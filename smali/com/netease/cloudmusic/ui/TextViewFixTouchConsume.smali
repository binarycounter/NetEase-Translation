.class public Lcom/netease/cloudmusic/ui/TextViewFixTouchConsume;
.super Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;
.source "ProGuard"


# instance fields
.field a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0, p1, p2}, Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/cloudmusic/ui/TextViewFixTouchConsume;->a:Z

    .line 26
    return-void
.end method


# virtual methods
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/cloudmusic/ui/TextViewFixTouchConsume;->a:Z

    .line 31
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 32
    iget-boolean v0, p0, Lcom/netease/cloudmusic/ui/TextViewFixTouchConsume;->a:Z

    return v0
.end method
