.class public Lcom/netease/cloudmusic/ui/eh;
.super Landroid/app/Dialog;
.source "ProGuard"


# instance fields
.field a:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 13
    const v0, 0x7f0d0062

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 15
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/ui/eh;->a:Landroid/widget/ImageView;

    .line 16
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/eh;->a:Landroid/widget/ImageView;

    const v1, 0x7f0202de

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 18
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/eh;->a:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/ui/eh;->setContentView(Landroid/view/View;)V

    .line 19
    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/eh;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 33
    :try_start_0
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :goto_0
    return-void

    .line 34
    :catch_0
    move-exception v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_0
.end method

.method public show()V
    .locals 2

    .prologue
    .line 22
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/eh;->a:Landroid/widget/ImageView;

    const/16 v1, 0x1f4

    invoke-static {v1}, Lcom/netease/cloudmusic/ui/h;->a(I)Landroid/view/animation/RotateAnimation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 24
    :try_start_0
    invoke-super {p0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    :goto_0
    return-void

    .line 25
    :catch_0
    move-exception v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->printStackTrace()V

    goto :goto_0
.end method
