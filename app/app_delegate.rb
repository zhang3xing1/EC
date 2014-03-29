class AppDelegate
  attr_reader :window
  def application(application, willFinishLaunchingWithOptions:launchOptions)
    @window = UIWindow.alloc.initWithFrame(UIScreen.mainScreen.bounds)

    leftDrawer  =   CenterController.alloc.init

    center      =   CenterController.alloc.init

    rightDrawer =   CenterController.alloc.init

    drawerController = MMDrawerController.alloc.initWithCenterViewController(center,
                                           leftDrawerViewController:leftDrawer,
                                           rightDrawerViewController:rightDrawer)
    
    drawerController.maximumRightDrawerWidth  = 100
    drawerController.maximumLeftDrawerWidth   = 200

    drawerController.openDrawerGestureModeMask  = MMOpenDrawerGestureModeAll
    drawerController.closeDrawerGestureModeMask = MMCloseDrawerGestureModeAll


    @window.rootViewController = drawerController

  end

  def application(application, didFinishLaunchingWithOptions:launchOptions)
    @window.makeKeyAndVisible
    true
  end
end
