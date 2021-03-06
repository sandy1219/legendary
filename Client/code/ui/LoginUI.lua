--------------------------------------------------------------
-- This file was automatically generated by Cocos Studio.
-- Do not make changes to this file.
-- All changes will be lost.
--------------------------------------------------------------

local luaExtend = require "ui/LuaExtend"

-- using for layout to decrease count of local variables
local layout = nil
local localLuaFile = nil
local innerCSD = nil
local innerProject = nil
local localFrame = nil

local Result = {}
------------------------------------------------------------
-- function call description
-- create function caller should provide a function to
-- get a callback function in creating scene process.
-- the returned callback function will be registered to
-- the callback event of the control.
-- the function provider is as below :
-- Callback callBackProvider(luaFileName, node, callbackName)
-- parameter description:
-- luaFileName  : a string, lua file name
-- node         : a Node, event source
-- callbackName : a string, callback function name
-- the return value is a callback function
------------------------------------------------------------
function Result.create(callBackProvider)

local result={}
setmetatable(result, luaExtend)

--Create Scene
local Scene=cc.Node:create()
Scene:setName("Scene")

--Create BG_6
local BG_6 = cc.Sprite:create("UIRes/Login/000520.png")
BG_6:setName("BG_6")
BG_6:setTag(76)
BG_6:setCascadeColorEnabled(true)
BG_6:setCascadeOpacityEnabled(true)
BG_6:setPosition(518.00, 425.74)
BG_6:setScaleX(1.2814)
BG_6:setScaleY(1.2712)
layout = ccui.LayoutComponent:bindLayoutComponent(BG_6)
layout:setPositionPercentX(0.5)
layout:setPositionPercentY(0.5)
layout:setPercentWidth(1.2814)
layout:setPercentHeight(1.2814)
layout:setSize({width = 800.0000, height = 600.0000})
layout:setLeftMargin(0.7911)
layout:setRightMargin(-0.7911)
layout:setTopMargin(0.7242)
layout:setBottomMargin(-0.7242)
BG_6:setBlendFunc({src = 1, dst = 771})
Scene:addChild(BG_6)

--Create door
local door = cc.Sprite:create("UIRes/Login/000530.png")
door:setName("door")
door:setTag(5)
door:setCascadeColorEnabled(true)
door:setCascadeOpacityEnabled(true)
door:setPosition(518.00, 460.74)
door:setScaleX(1.2814)
door:setScaleY(1.2712)
layout = ccui.LayoutComponent:bindLayoutComponent(door)
layout:setPositionPercentX(0.5028)
layout:setPositionPercentY(0.5467)
layout:setPercentWidth(0.4150)
layout:setPercentHeight(0.5533)
layout:setSize({width = 332.0000, height = 332.0000})
layout:setLeftMargin(236.2000)
layout:setRightMargin(231.8000)
layout:setTopMargin(105.9761)
layout:setBottomMargin(162.0239)
door:setBlendFunc({src = 1, dst = 771})
Scene:addChild(door)

--Create LoginPanel
local LoginPanel = cc.Node:create()
LoginPanel:setName("LoginPanel")
LoginPanel:setScaleX(1.2814)
LoginPanel:setScaleY(1.2712)
Scene:addChild(LoginPanel);
--[[
local LoginPanel = cc.Sprite:create("UIRes/Login/000520.png")
LoginPanel:setName("LoginPanel")
LoginPanel:setTag(49)
LoginPanel:setCascadeColorEnabled(true)
LoginPanel:setCascadeOpacityEnabled(true)
LoginPanel:setPosition(510.8120, 384.2614)
LoginPanel:setScaleX(1.2814)
LoginPanel:setScaleY(1.2712)
layout = ccui.LayoutComponent:bindLayoutComponent(LoginPanel)
layout:setPositionPercentX(0.4988)
layout:setPositionPercentY(0.5003)
layout:setPercentWidth(0.7813)
layout:setPercentHeight(0.7813)
layout:setSize({width = 800.0000, height = 600.0000})
layout:setLeftMargin(110.8120)
layout:setRightMargin(113.1880)
layout:setTopMargin(83.7386)
layout:setBottomMargin(84.2614)
LoginPanel:setBlendFunc({src = 1, dst = 771})
Scene:addChild(LoginPanel)]]

--Create textBack
local textBack = cc.Sprite:create("UIRes/Status/002751.png")
textBack:setName("textBack")
textBack:setTag(150)
textBack:setCascadeColorEnabled(true)
textBack:setCascadeOpacityEnabled(true)
textBack:setPosition(395.1121, 297.6527)
layout = ccui.LayoutComponent:bindLayoutComponent(textBack)
layout:setPositionPercentX(0.4939)
layout:setPositionPercentY(0.4961)
layout:setPercentWidth(1.0000)
layout:setPercentHeight(1.0000)
layout:setSize({width = 800.0000, height = 600.0000})
layout:setLeftMargin(-4.8879)
layout:setRightMargin(4.8879)
layout:setTopMargin(2.3473)
layout:setBottomMargin(-2.3473)
textBack:setBlendFunc({src = 1, dst = 771})
LoginPanel:addChild(textBack)

--Create enterBtn
local enterBtn = ccui.Button:create()
enterBtn:ignoreContentAdaptWithSize(false)
enterBtn:loadTextureNormal("UIRes/Status/002768.png",0)
enterBtn:loadTexturePressed("UIRes/Status/002770.png",0)
enterBtn:loadTextureDisabled("Default/Button_Disable.png",0)
enterBtn:setTitleFontSize(14)
enterBtn:setTitleColor({r = 65, g = 65, b = 70})
enterBtn:setScale9Enabled(true)
enterBtn:setCapInsets({x = 15, y = 11, width = 120, height = 22})
enterBtn:setLayoutComponentEnabled(true)
enterBtn:setName("enterBtn")
enterBtn:setTag(151)
enterBtn:setCascadeColorEnabled(true)
enterBtn:setCascadeOpacityEnabled(true)
enterBtn:setPosition(397.6581, 222.2337)
layout = ccui.LayoutComponent:bindLayoutComponent(enterBtn)
layout:setPositionPercentX(0.4971)
layout:setPositionPercentY(0.3704)
layout:setPercentWidth(0.1875)
layout:setPercentHeight(0.0733)
layout:setSize({width = 150.0000, height = 44.0000})
layout:setLeftMargin(322.6581)
layout:setRightMargin(327.3419)
layout:setTopMargin(355.7663)
layout:setBottomMargin(200.2337)
LoginPanel:addChild(enterBtn)

--Create createUserBtn
local createUserBtn = ccui.Button:create()
createUserBtn:ignoreContentAdaptWithSize(false)
createUserBtn:loadTextureNormal("UIRes/Status/002794.png",0)
createUserBtn:loadTexturePressed("UIRes/Status/002796.png",0)
createUserBtn:loadTextureDisabled("Default/Button_Disable.png",0)
createUserBtn:setTitleFontSize(14)
createUserBtn:setTitleColor({r = 65, g = 65, b = 70})
createUserBtn:setScale9Enabled(true)
createUserBtn:setCapInsets({x = 15, y = 11, width = 110, height = 14})
createUserBtn:setLayoutComponentEnabled(true)
createUserBtn:setName("createUserBtn")
createUserBtn:setTag(152)
createUserBtn:setCascadeColorEnabled(true)
createUserBtn:setCascadeOpacityEnabled(true)
createUserBtn:setPosition(104.6575, 229.1589)
layout = ccui.LayoutComponent:bindLayoutComponent(createUserBtn)
layout:setPositionPercentX(0.1308)
layout:setPositionPercentY(0.3819)
layout:setPercentWidth(0.1750)
layout:setPercentHeight(0.0600)
layout:setSize({width = 140.0000, height = 36.0000})
layout:setLeftMargin(34.6575)
layout:setRightMargin(625.3425)
layout:setTopMargin(352.8411)
layout:setBottomMargin(211.1589)
LoginPanel:addChild(createUserBtn)

--Create openWebBtn
local openWebBtn = ccui.Button:create()
openWebBtn:ignoreContentAdaptWithSize(false)
openWebBtn:loadTextureNormal("UIRes/Status/002798.png",0)
openWebBtn:loadTexturePressed("UIRes/Status/002800.png",0)
openWebBtn:loadTextureDisabled("Default/Button_Disable.png",0)
openWebBtn:setTitleFontSize(14)
openWebBtn:setTitleColor({r = 65, g = 65, b = 70})
openWebBtn:setScale9Enabled(true)
openWebBtn:setCapInsets({x = 15, y = 11, width = 110, height = 14})
openWebBtn:setLayoutComponentEnabled(true)
openWebBtn:setName("openWebBtn")
openWebBtn:setTag(153)
openWebBtn:setCascadeColorEnabled(true)
openWebBtn:setCascadeOpacityEnabled(true)
openWebBtn:setPosition(104.6576, 196.5252)
layout = ccui.LayoutComponent:bindLayoutComponent(openWebBtn)
layout:setPositionPercentX(0.1308)
layout:setPositionPercentY(0.3275)
layout:setPercentWidth(0.1750)
layout:setPercentHeight(0.0600)
layout:setSize({width = 140.0000, height = 36.0000})
layout:setLeftMargin(34.6576)
layout:setRightMargin(625.3424)
layout:setTopMargin(385.4748)
layout:setBottomMargin(178.5252)
LoginPanel:addChild(openWebBtn)

--Create userText
local userText = et.MyTextField:create(LoginPanel, "input username", "fonts/blackSingle.ttf", 16);
userText:setTextName("userText")
userText:setTextPosition(394.7682 - 85, 376.4307 - 10)
userText:setMaxLineWidth(170);
userText:setColor(255, 255, 255);

--[[
local userText = ccui.TextField:create()
userText:ignoreContentAdaptWithSize(false)
tolua.cast(userText:getVirtualRenderer(), "cc.Label"):setLineBreakWithoutSpace(true)
userText:setFontSize(20)
userText:setPlaceHolder("Text Field")
userText:setMaxLength(10)
userText:setLayoutComponentEnabled(true)
userText:setName("userText")
userText:setTag(156)
userText:setCascadeColorEnabled(true)
userText:setCascadeOpacityEnabled(true)
userText:setPosition(394.7682, 376.4307)
layout = ccui.LayoutComponent:bindLayoutComponent(userText)
layout:setPositionPercentX(0.4935)
layout:setPositionPercentY(0.6274)
layout:setPercentWidth(0.2125)
layout:setPercentHeight(0.0333)
layout:setSize({width = 170.0000, height = 20.0000})
layout:setLeftMargin(309.7682)
layout:setRightMargin(320.2318)
layout:setTopMargin(213.5693)
layout:setBottomMargin(366.4307)
LoginPanel:addChild(userText)]]

--Create passText
local passText = et.MyTextField:create(LoginPanel, "input password", "fonts/blackSingle.ttf", 16);
passText:setTextName("passText")
passText:setTextPosition(395.7339 - 85, 294.8251 - 10)
passText:setMaxLineWidth(170);
passText:setColor(255, 255, 255);

--[[
local passText = ccui.TextField:create()
passText:ignoreContentAdaptWithSize(false)
tolua.cast(passText:getVirtualRenderer(), "cc.Label"):setLineBreakWithoutSpace(true)
passText:setFontSize(20)
passText:setPlaceHolder("Text Field")
passText:setMaxLength(10)
passText:setLayoutComponentEnabled(true)
passText:setName("passText")
passText:setTag(159)
passText:setCascadeColorEnabled(true)
passText:setCascadeOpacityEnabled(true)
passText:setPosition(395.7339, 294.8251)
layout = ccui.LayoutComponent:bindLayoutComponent(passText)
layout:setPositionPercentX(0.4947)
layout:setPositionPercentY(0.4914)
layout:setPercentWidth(0.2125)
layout:setPercentHeight(0.0333)
layout:setSize({width = 170.0000, height = 20.0000})
layout:setLeftMargin(310.7339)
layout:setRightMargin(319.2661)
layout:setTopMargin(295.1749)
layout:setBottomMargin(284.8251)
LoginPanel:addChild(passText)]]

--Create Animation
result['animation'] = ccs.ActionTimeline:create()

result['animation']:setDuration(50)
result['animation']:setTimeSpeed(1.0000)

--Create PositionTimeline
local PositionTimeline = ccs.Timeline:create()

localFrame = ccs.PositionFrame:create()
localFrame:setFrameIndex(0)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setX(518.00)
localFrame:setY(460.74)
PositionTimeline:addFrame(localFrame)

localFrame = ccs.PositionFrame:create()
localFrame:setFrameIndex(50)
localFrame:setTween(true)
localFrame:setTweenType(0)
localFrame:setX(518.00)
localFrame:setY(460.74)
PositionTimeline:addFrame(localFrame)

result['animation']:addTimeline(PositionTimeline)
PositionTimeline:setNode(door)

--Create FileDataTimeline
local FileDataTimeline = ccs.Timeline:create()

localFrame = ccs.TextureFrame:create()
localFrame:setFrameIndex(0)
localFrame:setTween(false)
localFrame:setTextureName("UIRes/Login/000530.png")
FileDataTimeline:addFrame(localFrame)

localFrame = ccs.TextureFrame:create()
localFrame:setFrameIndex(5)
localFrame:setTween(false)
localFrame:setTextureName("UIRes/Login/000531.png")
FileDataTimeline:addFrame(localFrame)

localFrame = ccs.TextureFrame:create()
localFrame:setFrameIndex(10)
localFrame:setTween(false)
localFrame:setTextureName("UIRes/Login/000532.png")
FileDataTimeline:addFrame(localFrame)

localFrame = ccs.TextureFrame:create()
localFrame:setFrameIndex(15)
localFrame:setTween(false)
localFrame:setTextureName("UIRes/Login/000533.png")
FileDataTimeline:addFrame(localFrame)

localFrame = ccs.TextureFrame:create()
localFrame:setFrameIndex(20)
localFrame:setTween(false)
localFrame:setTextureName("UIRes/Login/000534.png")
FileDataTimeline:addFrame(localFrame)

localFrame = ccs.TextureFrame:create()
localFrame:setFrameIndex(25)
localFrame:setTween(false)
localFrame:setTextureName("UIRes/Login/000535.png")
FileDataTimeline:addFrame(localFrame)

localFrame = ccs.TextureFrame:create()
localFrame:setFrameIndex(30)
localFrame:setTween(false)
localFrame:setTextureName("UIRes/Login/000536.png")
FileDataTimeline:addFrame(localFrame)

localFrame = ccs.TextureFrame:create()
localFrame:setFrameIndex(35)
localFrame:setTween(false)
localFrame:setTextureName("UIRes/Login/000537.png")
FileDataTimeline:addFrame(localFrame)

localFrame = ccs.TextureFrame:create()
localFrame:setFrameIndex(40)
localFrame:setTween(false)
localFrame:setTextureName("UIRes/Login/000538.png")
FileDataTimeline:addFrame(localFrame)

localFrame = ccs.TextureFrame:create()
localFrame:setFrameIndex(45)
localFrame:setTween(false)
localFrame:setTextureName("UIRes/Login/000539.png")
FileDataTimeline:addFrame(localFrame)

localFrame = ccs.TextureFrame:create()
localFrame:setFrameIndex(50)
localFrame:setTween(false)
localFrame:setTextureName("UIRes/Login/000540.png")
FileDataTimeline:addFrame(localFrame)

result['animation']:addTimeline(FileDataTimeline)
FileDataTimeline:setNode(door)
--Create Animation List
local FrameEventTimeline = ccs.Timeline:create()

localFrame = ccs.EventFrame:create()
localFrame:setFrameIndex(50)
localFrame:setTween(false)
localFrame:setEvent("end")
FrameEventTimeline:addFrame(localFrame)

result['animation']:addTimeline(FrameEventTimeline)
FrameEventTimeline:setNode(door)

result['root'] = Scene
return result;
end

return Result

