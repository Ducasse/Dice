Class {
	#name : #Die,
	#superclass : #Object,
	#instVars : [
		'faces'
	],
	#category : #Dice
}

{ #category : #'instance creation' }
Die class >> withFaces: anInteger [ 
	^ self new faces: anInteger ; yourself
]

{ #category : #accessing }
Die >> faces [

	^ faces
]

{ #category : #accessing }
Die >> faces: aNumber [ faces := aNumber
]

{ #category : #initialization }
Die >> initialize [

	faces := 6
]

{ #category : #rolling }
Die >> roll [ 

	^ faces atRandom 
]
