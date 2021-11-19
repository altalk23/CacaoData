class CCKeypadHandler : cocos2d::CCKeypadHandler {
    static cocos2d::CCKeypadHandler* handlerWithDelegate(cocos2d::CCKeypadDelegate*) = 0x1ff2d0;
    virtual bool initWithDelegate(cocos2d::CCKeypadDelegate*) = 0x1ff290;
    void destructor() = 0x1ff130;
}

class CCKeyboardHandler : cocos2d::CCKeyboardHandler {
    static cocos2d::CCKeyboardHandler* handlerWithDelegate(cocos2d::CCKeyboardDelegate*) = 0x242030;
    virtual bool initWithDelegate(cocos2d::CCKeyboardDelegate*) = 0x241ff0;
    void destructor() = 0x241e90;
}

class CCMouseHandler : cocos2d::CCMouseHandler {
    static cocos2d::CCMouseHandler* handlerWithDelegate(cocos2d::CCMouseDelegate*) = 0x12ef80;
    virtual bool initWithDelegate(cocos2d::CCMouseDelegate*) = 0x12ef40;
    void destructor() = 0x12ede0;
}

class CCTargetedTouchHandler : cocos2d::CCTargetedTouchHandler {
    static cocos2d::CCTargetedTouchHandler* handlerWithDelegate(cocos2d::CCTouchDelegate*, int, bool) = 0x248010;
    virtual bool initWithDelegate(cocos2d::CCTouchDelegate*, int, bool) = 0x2480f0;
    void destructor() = 0x248180;
}

class CCStandardTouchHandler : cocos2d::CCStandardTouchHandler {
    static cocos2d::CCStandardTouchHandler* handlerWithDelegate(cocos2d::CCTouchDelegate*, int) = 0x247f30;
    virtual bool initWithDelegate(cocos2d::CCTouchDelegate*, int) = 0x247ed0;
    void destructor() = 0x2482a0;
}
