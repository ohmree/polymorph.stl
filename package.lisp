;;;; Definition of POLYMORPH.STL package

;;; The package POLYMORPH.STL exports all symbols in the COMMON-LISP
;;; package as well as the symbols in all the POLYMORPH.*
;;; packages. Thus this package can be used in place of the
;;; COMMON-LISP package.

(uiop:define-package #:polymorph.stl
    (:use :common-lisp)

  (:reexport #:polymorph.copy-cast
	     #:polymorph.access
	     #:polymorph.maths
	     #:polymorph.macros
	     #:polymorph.traversable
             #:polymorph.callable
	     #:polymorph.data-structures
	     #:common-lisp))
