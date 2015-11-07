.class public Lcom/netease/cloudmusic/activity/CommentActivity;
.super Lcom/netease/cloudmusic/activity/ActivityBase;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/ui/aq;


# instance fields
.field private a:Lcom/netease/cloudmusic/fragment/CommentFragment;

.field private g:Lcom/netease/cloudmusic/fragment/gx;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/ActivityBase;-><init>()V

    return-void
.end method

.method private G()V
    .locals 2

    .prologue
    .line 68
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/CommentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/CommentActivity;->a:Lcom/netease/cloudmusic/fragment/CommentFragment;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/CommentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/fragment/CommentFragment;->c(Landroid/os/Bundle;)V

    .line 71
    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;JJI)V
    .locals 10

    .prologue
    .line 112
    const-wide/16 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move/from16 v6, p6

    invoke-static/range {v0 .. v8}, Lcom/netease/cloudmusic/activity/CommentActivity;->a(Landroid/content/Context;Ljava/lang/String;JJIJ)V

    .line 113
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;JJIJ)V
    .locals 4

    .prologue
    .line 116
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/netease/cloudmusic/activity/CommentActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 117
    const/high16 v1, 0x20000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 118
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 119
    const-string v2, "MQYRFxgUPSE="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    const-string v2, "NwsQHQwCFyAtERcYBBs3Jwc="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p2, p3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 121
    const-string v2, "NwsQHQwCFyAnBw=="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p4, p5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 122
    const-string v2, "NwsQHQwCFyA6GgIc"

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 123
    const-string v2, "BiEuPzw+IBooMTM+PTELOjw6PDEwADw8JiAgMQ=="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 124
    const-wide/16 v2, 0x0

    cmp-long v2, p7, v2

    if-eqz v2, :cond_0

    .line 125
    const-string v2, "JhsRABweAAYBDh8cHgA="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p7, p8}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 127
    :cond_0
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 128
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 129
    return-void
.end method


# virtual methods
.method public F()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/CommentActivity;->g:Lcom/netease/cloudmusic/fragment/gx;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/gx;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/CommentActivity;->a:Lcom/netease/cloudmusic/fragment/CommentFragment;

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/CommentActivity;->a:Lcom/netease/cloudmusic/fragment/CommentFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/CommentFragment;->b()V

    .line 78
    :cond_0
    invoke-super {p0}, Lcom/netease/cloudmusic/activity/ActivityBase;->a()V

    .line 79
    return-void
.end method

.method public a(Lcom/netease/cloudmusic/meta/Comment;Lorg/b/a/a/a/a;)V
    .locals 3

    .prologue
    .line 94
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 95
    const-string v1, "JgEOHxweAA=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 96
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/CommentActivity;->g:Lcom/netease/cloudmusic/fragment/gx;

    if-nez v1, :cond_0

    .line 97
    const-class v1, Lcom/netease/cloudmusic/fragment/gx;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, v0}, Landroid/support/v4/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/fragment/gx;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/CommentActivity;->g:Lcom/netease/cloudmusic/fragment/gx;

    .line 98
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/CommentActivity;->g:Lcom/netease/cloudmusic/fragment/gx;

    invoke-virtual {v0, p2}, Lcom/netease/cloudmusic/fragment/gx;->a(Lorg/b/a/a/a/a;)V

    .line 99
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/CommentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    const v1, 0x7f0e0099

    iget-object v2, p0, Lcom/netease/cloudmusic/activity/CommentActivity;->g:Lcom/netease/cloudmusic/fragment/gx;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 104
    :goto_0
    return-void

    .line 101
    :cond_0
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/CommentActivity;->g:Lcom/netease/cloudmusic/fragment/gx;

    invoke-virtual {v1, p2}, Lcom/netease/cloudmusic/fragment/gx;->a(Lorg/b/a/a/a/a;)V

    .line 102
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/CommentActivity;->g:Lcom/netease/cloudmusic/fragment/gx;

    invoke-virtual {v1, v0}, Lcom/netease/cloudmusic/fragment/gx;->c(Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method protected c(I)V
    .locals 6

    .prologue
    .line 44
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/CommentActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 45
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/CommentActivity;->n()V

    .line 46
    invoke-super {p0, v0}, Lcom/netease/cloudmusic/activity/ActivityBase;->setContentView(Landroid/view/View;)V

    .line 47
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 48
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/CommentActivity;->b:Landroid/support/v7/widget/Toolbar;

    const/4 v2, 0x1

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-static {p0}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->c(Landroid/content/Context;)I

    move-result v5

    invoke-direct {v3, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 49
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, 0x3

    const v2, 0x7f0e0108

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 50
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 83
    invoke-super {p0, p1, p2, p3}, Lcom/netease/cloudmusic/activity/ActivityBase;->onActivityResult(IILandroid/content/Intent;)V

    .line 84
    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 85
    const-string v0, "NgsPFxoEESE+BgAKHxo2"

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 86
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/CommentActivity;->a:Lcom/netease/cloudmusic/fragment/CommentFragment;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 87
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/CommentActivity;->a:Lcom/netease/cloudmusic/fragment/CommentFragment;

    invoke-virtual {v1, v0}, Lcom/netease/cloudmusic/fragment/CommentFragment;->a(Ljava/util/List;)V

    .line 90
    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/CommentActivity;->a:Lcom/netease/cloudmusic/fragment/CommentFragment;

    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/CommentActivity;->a:Lcom/netease/cloudmusic/fragment/CommentFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/CommentFragment;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    :goto_0
    return-void

    .line 39
    :cond_0
    invoke-super {p0}, Lcom/netease/cloudmusic/activity/ActivityBase;->onBackPressed()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 54
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/activity/ActivityBase;->onCreate(Landroid/os/Bundle;)V

    .line 55
    const v0, 0x7f03002c

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/CommentActivity;->setContentView(I)V

    .line 56
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/CommentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const v1, 0x7f0e00e5

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/fragment/CommentFragment;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/CommentActivity;->a:Lcom/netease/cloudmusic/fragment/CommentFragment;

    .line 57
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/CommentActivity;->G()V

    .line 58
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 62
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/activity/ActivityBase;->onNewIntent(Landroid/content/Intent;)V

    .line 63
    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/activity/CommentActivity;->setIntent(Landroid/content/Intent;)V

    .line 64
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/CommentActivity;->G()V

    .line 65
    return-void
.end method
