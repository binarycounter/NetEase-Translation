.class public Lcom/netease/cloudmusic/ui/gk;
.super Landroid/text/style/ClickableSpan;
.source "ProGuard"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 44
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/cloudmusic/ui/gk;->b:Z

    .line 46
    iput-object p1, p0, Lcom/netease/cloudmusic/ui/gk;->a:Ljava/lang/String;

    .line 47
    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/ui/gk;)Z
    .locals 1

    .prologue
    .line 42
    iget-boolean v0, p0, Lcom/netease/cloudmusic/ui/gk;->b:Z

    return v0
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    .prologue
    .line 49
    iput-boolean p1, p0, Lcom/netease/cloudmusic/ui/gk;->b:Z

    .line 50
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/ui/gk;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/activity/ProfileActivity;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 54
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 57
    invoke-virtual {p1, v2}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    .line 58
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f08003f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 59
    iget-boolean v0, p0, Lcom/netease/cloudmusic/ui/gk;->b:Z

    if-eqz v0, :cond_0

    .line 60
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f08003e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p1, Landroid/text/TextPaint;->bgColor:I

    .line 64
    :goto_0
    return-void

    .line 62
    :cond_0
    iput v2, p1, Landroid/text/TextPaint;->bgColor:I

    goto :goto_0
.end method
