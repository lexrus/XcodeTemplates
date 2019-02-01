import Foundation
import RxSwift
import Action
import XCoordinator

class ___VARIABLE_modelName___ViewModelImpl: ___VARIABLE_modelName___ViewModel, ___VARIABLE_modelName___ViewModelInput, ___VARIABLE_modelName___ViewModelOutput {
  
  // MARK: - Inputs
  
  lazy var someTrigger = someAction.inputs
  
  // MARK: - Actions
  
  lazy var someAction = Action<Void, Void> { [unowned self] _ in
    return self.router.rx.trigger(.some)
  }
  
  // MARK: - Outputs
  
  let someObservable: Observable<String>
  
  // MARK: - Private
  
  private let router: AnyRouter<___VARIABLE_modelName___Route>
  
  // MARK: - Init
  
  init(router: AnyRouter<___VARIABLE_modelName___Route>) {
    self.router = router

    self.someObservable = .just("Replace me")
  }
  
}
