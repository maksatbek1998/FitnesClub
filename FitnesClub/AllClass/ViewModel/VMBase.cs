using System.ComponentModel;
using System.Runtime.CompilerServices;

namespace FitnesClub.AllClass.ViewModel
{
    abstract internal class VMBase : INotifyPropertyChanged
    {

        public event PropertyChangedEventHandler PropertyChanged;
        virtual protected void OnPropertyChanged([CallerMemberName] string prop = "")
        {
            PropertyChanged?.Invoke(this, new PropertyChangedEventArgs(prop));
        }
        virtual protected bool Set<T>(ref T ppp, T value, [CallerMemberName] string nn = "")
        {

            if (Equals(ppp, value)) return false;
            ppp = value;
            OnPropertyChanged(nn);
            return true;
        }
    }
}
