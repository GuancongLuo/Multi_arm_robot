
(cl:in-package :asdf)

(defsystem "robot_msg-srv"
  :depends-on (:roslisp-msg-protocol :roslisp-utils )
  :components ((:file "_package")
    (:file "SetArmcConfigure" :depends-on ("_package_SetArmcConfigure"))
    (:file "_package_SetArmcConfigure" :depends-on ("_package"))
    (:file "VisualVar" :depends-on ("_package_VisualVar"))
    (:file "_package_VisualVar" :depends-on ("_package"))
  ))