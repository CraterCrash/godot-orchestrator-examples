extends Node

func connectSignal(fromObject: Object, fromSignal: String, toObject: Object, toMethod: String) -> void:
	fromObject.connect(fromSignal, Callable(toObject, toMethod))
