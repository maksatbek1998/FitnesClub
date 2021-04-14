using System;
using System.Windows.Input;

namespace FitnesClub.AllClass.MVVM
{
    class MVVMButtonCommand : ICommand
    {
        private Action<object> _action;
        public MVVMButtonCommand(Action<object> action)
        {
            _action = action;
        }
        public bool CanExecute(object parameter)
        {
            return true;
        }
        public void Execute(object parameter)
        {
            if (parameter != null)
            {
                _action(parameter);
            }
            else
            {
                _action("-1");
            }
        }
        public event EventHandler CanExecuteChanged;
    }
}
