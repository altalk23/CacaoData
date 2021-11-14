class cocos2d::CCMenu {
    void alignItemsHorizontallyWithPadding(float) = 0x4393e0;
    void alignItemsVerticallyWithPadding(float) = 0x439190;
    static cocos2d::CCMenu* create() = 0x438720;
    static cocos2d::CCMenu* createWithArray(cocos2d::CCArray*) = 0x4387e0;
    static cocos2d::CCMenu* createWithItem(cocos2d::CCMenuItem*) = 0x438b80;
}


class cocos2d::CCMenuItem {
    virtual ~CCMenuItem() = 0x1fb8e0;
    virtual void activate() = 0x1fba70;
    virtual void selected() = 0x1fb9e0;
    virtual void unselected() = 0x1fb9f0;
    virtual void registerScriptTapHandler(int) = 0x1fba00;
    virtual void unregisterScriptTapHandler() = 0x1fba30;
    virtual void isEnabled() = 0x1fbaf0;
    virtual void setEnabled(bool) = 0x1fbae0;
    virtual void isSelected() = 0x1fbb50;
}

class cocos2d::CCMenuItemSprite {
    // virtual ~CCMenuItemSprite() = 0x1feab0;
    virtual void selected() = 0x1fd3f0;
    virtual void unselected() = 0x1fd470;
    virtual void setEnabled(bool) = 0x1fd4e0;
    virtual void getNormalImage() = 0x1fcee0;
    virtual void setNormalImage(cocos2d::CCNode*) = 0x1fcef0;
    virtual void getSelectedImage() = 0x1fcfc0;
    virtual void setSelectedImage(cocos2d::CCNode*) = 0x1fcfd0;
    virtual void getDisabledImage() = 0x1fd070;
    virtual void setDisabledImage(cocos2d::CCNode*) = 0x1fd080;
    virtual void updateImagesVisibility() = 0x1fd510;

    static void create(cocos2d::CCNode*, cocos2d::CCNode*, cocos2d::CCNode*) = 0x1fd120;
    static void create(cocos2d::CCNode*, cocos2d::CCNode*, cocos2d::CCNode*, cocos2d::CCObject*, cocos2d::SEL_MenuHandler) = 0x1fd140;
    static void create(cocos2d::CCNode*, cocos2d::CCNode*, cocos2d::CCObject*, cocos2d::SEL_MenuHandler) = 0x1fd2d0;
}

class cocos2d::CCMenuItemImage {
    // virtual ~CCMenuItemImage() = 0x1febb0;
    virtual void init() = 0x1fd750;
}

class cocos2d::CCMenuItemLabel {
    virtual ~CCMenuItemLabel() = 0x1fc0d0;
    virtual void activate() = 0x1fc240;
    virtual void selected() = 0x1fc2e0;
    virtual void unselected() = 0x1fc380;
    virtual void setEnabled(bool) = 0x1fc3f0;
    virtual void getDisabledColor() = 0x1fbb80;
    virtual void setDisabledColor(cocos2d::_ccColor3B const&) = 0x1fbb90;
    virtual void getLabel() = 0x1fbbb0;
    virtual void setLabel(cocos2d::CCNode*) = 0x1fbbc0;
}
