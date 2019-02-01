import Foundation
import RxSwift
import Action

protocol ___VARIABLE_modelName___ViewModelInput {
  var someTrigger: InputSubject<Void> { get }
}

protocol ___VARIABLE_modelName___ViewModelOutput {
  var someObservable: Observable<String> { get }
}

protocol ___VARIABLE_modelName___ViewModel {
  var input: ___VARIABLE_modelName___ViewModelInput { get }
  var output: ___VARIABLE_modelName___ViewModelOutput { get }
}

extension ___VARIABLE_modelName___ViewModel where Self: ___VARIABLE_modelName___ViewModelInput & ___VARIABLE_modelName___ViewModelOutput {
  var input: ___VARIABLE_modelName___ViewModelInput { return self }
  var output: ___VARIABLE_modelName___ViewModelOutput { return self }
}
