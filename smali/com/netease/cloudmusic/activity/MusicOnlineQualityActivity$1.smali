.class Lcom/netease/cloudmusic/activity/MusicOnlineQualityActivity$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/activity/MusicOnlineQualityActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation


# instance fields
.field final synthetic a:Landroid/content/SharedPreferences;

.field final synthetic b:[I

.field final synthetic c:Lcom/netease/cloudmusic/activity/MusicOnlineQualityActivity;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/MusicOnlineQualityActivity;Landroid/content/SharedPreferences;[I)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/MusicOnlineQualityActivity$1;->c:Lcom/netease/cloudmusic/activity/MusicOnlineQualityActivity;

    iput-object p2, p0, Lcom/netease/cloudmusic/activity/MusicOnlineQualityActivity$1;->a:Landroid/content/SharedPreferences;

    iput-object p3, p0, Lcom/netease/cloudmusic/activity/MusicOnlineQualityActivity$1;->b:[I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const v7, 0x7f0702f1

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 39
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/MusicOnlineQualityActivity$1;->c:Lcom/netease/cloudmusic/activity/MusicOnlineQualityActivity;

    invoke-static {v1}, Lcom/netease/cloudmusic/activity/MusicOnlineQualityActivity;->a(Lcom/netease/cloudmusic/activity/MusicOnlineQualityActivity;)I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 40
    packed-switch v0, :pswitch_data_0

    .line 72
    :goto_0
    :pswitch_0
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/MusicOnlineQualityActivity$1;->c:Lcom/netease/cloudmusic/activity/MusicOnlineQualityActivity;

    invoke-static {v1, v0}, Lcom/netease/cloudmusic/activity/MusicOnlineQualityActivity;->a(Lcom/netease/cloudmusic/activity/MusicOnlineQualityActivity;I)V

    .line 73
    invoke-static {}, Lcom/netease/cloudmusic/service/PlayService;->o()V

    .line 75
    :cond_0
    :goto_1
    return-void

    .line 42
    :pswitch_1
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/MusicOnlineQualityActivity$1;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "NQICCygFFSkHFws="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/netease/cloudmusic/activity/MusicOnlineQualityActivity$1;->b:[I

    aget v3, v3, v6

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 43
    const-string v1, "NQICCwoVADAe"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/cloudmusic/activity/MusicOnlineQualityActivity$1;->c:Lcom/netease/cloudmusic/activity/MusicOnlineQualityActivity;

    new-array v3, v5, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/netease/cloudmusic/activity/MusicOnlineQualityActivity$1;->c:Lcom/netease/cloudmusic/activity/MusicOnlineQualityActivity;

    const v5, 0x7f07058d

    invoke-virtual {v4, v5}, Lcom/netease/cloudmusic/activity/MusicOnlineQualityActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v2, v7, v3}, Lcom/netease/cloudmusic/activity/MusicOnlineQualityActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 46
    :pswitch_2
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/MusicOnlineQualityActivity$1;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "NQICCygFFSkHFws="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/netease/cloudmusic/activity/MusicOnlineQualityActivity$1;->b:[I

    aget v3, v3, v5

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 47
    const-string v1, "NQICCwoVADAe"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/cloudmusic/activity/MusicOnlineQualityActivity$1;->c:Lcom/netease/cloudmusic/activity/MusicOnlineQualityActivity;

    new-array v3, v5, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/netease/cloudmusic/activity/MusicOnlineQualityActivity$1;->c:Lcom/netease/cloudmusic/activity/MusicOnlineQualityActivity;

    const v5, 0x7f07058a

    invoke-virtual {v4, v5}, Lcom/netease/cloudmusic/activity/MusicOnlineQualityActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v2, v7, v3}, Lcom/netease/cloudmusic/activity/MusicOnlineQualityActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 50
    :pswitch_3
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/MusicOnlineQualityActivity$1;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "NQICCygFFSkHFws="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/netease/cloudmusic/activity/MusicOnlineQualityActivity$1;->b:[I

    const/4 v4, 0x2

    aget v3, v3, v4

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 51
    const-string v1, "NQICCwoVADAe"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/cloudmusic/activity/MusicOnlineQualityActivity$1;->c:Lcom/netease/cloudmusic/activity/MusicOnlineQualityActivity;

    new-array v3, v5, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/netease/cloudmusic/activity/MusicOnlineQualityActivity$1;->c:Lcom/netease/cloudmusic/activity/MusicOnlineQualityActivity;

    const v5, 0x7f07058b

    invoke-virtual {v4, v5}, Lcom/netease/cloudmusic/activity/MusicOnlineQualityActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v2, v7, v3}, Lcom/netease/cloudmusic/activity/MusicOnlineQualityActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 54
    :pswitch_4
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->w()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 55
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MusicOnlineQualityActivity$1;->c:Lcom/netease/cloudmusic/activity/MusicOnlineQualityActivity;

    sget-object v1, Lcom/netease/cloudmusic/activity/ap;->i:Lcom/netease/cloudmusic/activity/ap;

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/activity/LoginActivity;->a(Landroid/content/Context;Lcom/netease/cloudmusic/activity/ap;)V

    goto/16 :goto_1

    .line 58
    :cond_1
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/MusicOnlineQualityActivity$1;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "NQICCygFFSkHFws="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/netease/cloudmusic/activity/MusicOnlineQualityActivity$1;->b:[I

    const/4 v4, 0x3

    aget v3, v3, v4

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 59
    const-string v1, "NQICCwoVADAe"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/cloudmusic/activity/MusicOnlineQualityActivity$1;->c:Lcom/netease/cloudmusic/activity/MusicOnlineQualityActivity;

    new-array v3, v5, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/netease/cloudmusic/activity/MusicOnlineQualityActivity$1;->c:Lcom/netease/cloudmusic/activity/MusicOnlineQualityActivity;

    const v5, 0x7f07058c

    invoke-virtual {v4, v5}, Lcom/netease/cloudmusic/activity/MusicOnlineQualityActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v2, v7, v3}, Lcom/netease/cloudmusic/activity/MusicOnlineQualityActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 62
    :pswitch_5
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/MusicOnlineQualityActivity$1;->c:Lcom/netease/cloudmusic/activity/MusicOnlineQualityActivity;

    invoke-static {v1}, Lcom/netease/cloudmusic/i;->h(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 65
    invoke-static {}, Lcom/netease/cloudmusic/d/a;->a()Lcom/netease/cloudmusic/d/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/d/a;->d()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Profile;->isVip()Z

    move-result v1

    if-nez v1, :cond_2

    .line 66
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MusicOnlineQualityActivity$1;->c:Lcom/netease/cloudmusic/activity/MusicOnlineQualityActivity;

    const v1, 0xf3e58

    invoke-static {v0, v1, v6}, Lcom/netease/cloudmusic/i;->a(Landroid/content/Context;IZ)V

    goto/16 :goto_1

    .line 69
    :cond_2
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/MusicOnlineQualityActivity$1;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "NQICCygFFSkHFws="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/netease/cloudmusic/activity/MusicOnlineQualityActivity$1;->b:[I

    const/4 v4, 0x4

    aget v3, v3, v4

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto/16 :goto_0

    .line 40
    :pswitch_data_0
    .packed-switch 0x7f0e01ca
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method
