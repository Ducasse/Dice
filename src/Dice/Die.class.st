Class {
	#name : #Die,
	#superclass : #Object,
	#instVars : [
		'faces'
	],
	#category : #Dice
}

{ #category : #initialization }
Die >> faces [

	^ faces
]

{ #category : #initialization }
Die >> initialize [

	faces := 6
]
