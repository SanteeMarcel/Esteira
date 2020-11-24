using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Navigation;
using System.Windows.Shapes;
using WpfAnimatedGif;

namespace Esteira
{
    /// <summary>
    /// Interaction logic for Page1.xaml
    /// </summary>
    public partial class Page1 : Page
    {
        void HomeLoaded(object sender, RoutedEventArgs e)
        {
            var window = Window.GetWindow(this);
            window.KeyDown += HandleKeyPress;
        }

        void HandleKeyPress(object sender, KeyEventArgs e)
        {
            Status.Content = "Status: OK";
            Status.Foreground = new SolidColorBrush(Colors.Green);
        }

        Flags flags = new Flags();

        public Page1()
        {
            InitializeComponent();

            Go.Click += btn1_Click;
            Stop.Click += btn2_Click;
            Speed.ValueChanged += btn3_Click;
            Status.Content = "Status: Verifying";
            Status.Foreground = new SolidColorBrush(Colors.Gray);


            void btn1_Click(object sender, RoutedEventArgs e)
            {
                ImageBehavior.GetAnimationController(img).Play();
                flags.goFlag = "Go";
            }

            void btn2_Click(object sender, RoutedEventArgs e)
            {
                ImageBehavior.GetAnimationController(img).Pause();
                flags.goFlag = "Stop";
            }

            void btn3_Click(object sender, RoutedEventArgs e)
            {
                ImageBehavior.SetAnimationSpeedRatio(img, Speed.Value);
                switch (flags.goFlag)
                {
                    case "Go":
                        ImageBehavior.GetAnimationController(img).Play();
                        break;
                    case "Stop":
                        ImageBehavior.GetAnimationController(img).Pause();
                        break;
                }
                Console.WriteLine(Speed.Value);
            }
        }

        public class Flags
        {
            public String goFlag = "Stop"; /// Default as stopped
        }



    }
}
