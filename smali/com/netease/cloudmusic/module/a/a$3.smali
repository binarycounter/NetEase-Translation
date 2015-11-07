.class final Lcom/netease/cloudmusic/module/a/a$3;
.super Lcom/netease/cloudmusic/ui/a/d;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/module/a/a;->a(Landroid/content/Context;Lcom/netease/cloudmusic/module/a/c;Lcom/netease/cloudmusic/meta/MusicInfo;)V
.end annotation


# instance fields
.field final synthetic a:[I

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Z

.field final synthetic d:Z

.field final synthetic e:Z

.field final synthetic f:Landroid/content/SharedPreferences;

.field final synthetic g:Lcom/netease/cloudmusic/module/a/c;


# direct methods
.method constructor <init>([ILandroid/content/Context;ZZZLandroid/content/SharedPreferences;Lcom/netease/cloudmusic/module/a/c;)V
    .locals 0

    .prologue
    .line 540
    iput-object p1, p0, Lcom/netease/cloudmusic/module/a/a$3;->a:[I

    iput-object p2, p0, Lcom/netease/cloudmusic/module/a/a$3;->b:Landroid/content/Context;

    iput-boolean p3, p0, Lcom/netease/cloudmusic/module/a/a$3;->c:Z

    iput-boolean p4, p0, Lcom/netease/cloudmusic/module/a/a$3;->d:Z

    iput-boolean p5, p0, Lcom/netease/cloudmusic/module/a/a$3;->e:Z

    iput-object p6, p0, Lcom/netease/cloudmusic/module/a/a$3;->f:Landroid/content/SharedPreferences;

    iput-object p7, p0, Lcom/netease/cloudmusic/module/a/a$3;->g:Lcom/netease/cloudmusic/module/a/c;

    invoke-direct {p0}, Lcom/netease/cloudmusic/ui/a/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/afollestad/materialdialogs/f;Landroid/view/View;ILjava/lang/CharSequence;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 543
    invoke-super {p0, p1, p2, p3, p4}, Lcom/netease/cloudmusic/ui/a/d;->a(Lcom/afollestad/materialdialogs/f;Landroid/view/View;ILjava/lang/CharSequence;)V

    .line 544
    iget-object v0, p0, Lcom/netease/cloudmusic/module/a/a$3;->a:[I

    aget v0, v0, v1

    .line 545
    packed-switch p3, :pswitch_data_0

    .line 570
    :goto_0
    iget-boolean v1, p0, Lcom/netease/cloudmusic/module/a/a$3;->e:Z

    if-eqz v1, :cond_0

    .line 571
    iget-object v1, p0, Lcom/netease/cloudmusic/module/a/a$3;->f:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "IQEUHBUfFSE/FhMVGQA8"

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 572
    iget-object v1, p0, Lcom/netease/cloudmusic/module/a/a$3;->f:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "LB0lGwsDAAEBFBwVHxUhIxYBEBM="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 574
    :cond_0
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c0018

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v1

    .line 575
    iget-object v2, p0, Lcom/netease/cloudmusic/module/a/a$3;->g:Lcom/netease/cloudmusic/module/a/c;

    add-int/lit8 v0, v0, -0x1

    aget v0, v1, v0

    invoke-interface {v2, v0}, Lcom/netease/cloudmusic/module/a/c;->a(I)V

    .line 576
    :cond_1
    :goto_1
    return-void

    .line 547
    :pswitch_0
    iget-object v0, p0, Lcom/netease/cloudmusic/module/a/a$3;->a:[I

    aget v0, v0, v1

    goto :goto_0

    .line 550
    :pswitch_1
    iget-object v0, p0, Lcom/netease/cloudmusic/module/a/a$3;->a:[I

    const/4 v1, 0x2

    aget v0, v0, v1

    goto :goto_0

    .line 553
    :pswitch_2
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->w()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 554
    iget-object v0, p0, Lcom/netease/cloudmusic/module/a/a$3;->b:Landroid/content/Context;

    sget-object v1, Lcom/netease/cloudmusic/activity/ap;->i:Lcom/netease/cloudmusic/activity/ap;

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/activity/LoginActivity;->a(Landroid/content/Context;Lcom/netease/cloudmusic/activity/ap;)V

    goto :goto_1

    .line 557
    :cond_2
    iget-object v0, p0, Lcom/netease/cloudmusic/module/a/a$3;->a:[I

    const/4 v1, 0x3

    aget v0, v0, v1

    goto :goto_0

    .line 560
    :pswitch_3
    iget-object v0, p0, Lcom/netease/cloudmusic/module/a/a$3;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/netease/cloudmusic/i;->h(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 563
    iget-boolean v0, p0, Lcom/netease/cloudmusic/module/a/a$3;->c:Z

    if-nez v0, :cond_3

    invoke-static {}, Lcom/netease/cloudmusic/d/a;->a()Lcom/netease/cloudmusic/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/d/a;->d()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Profile;->isVip()Z

    move-result v0

    if-nez v0, :cond_3

    .line 564
    iget-object v0, p0, Lcom/netease/cloudmusic/module/a/a$3;->b:Landroid/content/Context;

    const v1, 0xf3e58

    iget-boolean v2, p0, Lcom/netease/cloudmusic/module/a/a$3;->d:Z

    invoke-static {v0, v1, v2}, Lcom/netease/cloudmusic/i;->a(Landroid/content/Context;IZ)V

    goto :goto_1

    .line 567
    :cond_3
    iget-object v0, p0, Lcom/netease/cloudmusic/module/a/a$3;->a:[I

    const/4 v1, 0x4

    aget v0, v0, v1

    goto/16 :goto_0

    .line 545
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
