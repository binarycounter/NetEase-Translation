.class Lcom/netease/cloudmusic/activity/jc;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field final synthetic a:Landroid/content/SharedPreferences;

.field final synthetic b:[I

.field final synthetic c:Lcom/netease/cloudmusic/activity/MusicQualityActivity;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/MusicQualityActivity;Landroid/content/SharedPreferences;[I)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/jc;->c:Lcom/netease/cloudmusic/activity/MusicQualityActivity;

    iput-object p2, p0, Lcom/netease/cloudmusic/activity/jc;->a:Landroid/content/SharedPreferences;

    iput-object p3, p0, Lcom/netease/cloudmusic/activity/jc;->b:[I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 7

    .prologue
    const v6, 0x7f0c0322

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 52
    packed-switch p2, :pswitch_data_0

    .line 75
    :goto_0
    return-void

    .line 54
    :pswitch_0
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/jc;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "playQuality"

    iget-object v2, p0, Lcom/netease/cloudmusic/activity/jc;->b:[I

    aget v2, v2, v5

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 55
    const-string v0, "playsetup"

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/jc;->c:Lcom/netease/cloudmusic/activity/MusicQualityActivity;

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/netease/cloudmusic/activity/jc;->c:Lcom/netease/cloudmusic/activity/MusicQualityActivity;

    const v4, 0x7f0c0355

    invoke-virtual {v3, v4}, Lcom/netease/cloudmusic/activity/MusicQualityActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v1, v6, v2}, Lcom/netease/cloudmusic/activity/MusicQualityActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 58
    :pswitch_1
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/jc;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "playQuality"

    iget-object v2, p0, Lcom/netease/cloudmusic/activity/jc;->b:[I

    aget v2, v2, v4

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 59
    const-string v0, "playsetup"

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/jc;->c:Lcom/netease/cloudmusic/activity/MusicQualityActivity;

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/netease/cloudmusic/activity/jc;->c:Lcom/netease/cloudmusic/activity/MusicQualityActivity;

    const v4, 0x7f0c0356

    invoke-virtual {v3, v4}, Lcom/netease/cloudmusic/activity/MusicQualityActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v1, v6, v2}, Lcom/netease/cloudmusic/activity/MusicQualityActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 62
    :pswitch_2
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/jc;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "playQuality"

    iget-object v2, p0, Lcom/netease/cloudmusic/activity/jc;->b:[I

    const/4 v3, 0x2

    aget v2, v2, v3

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 63
    const-string v0, "playsetup"

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/jc;->c:Lcom/netease/cloudmusic/activity/MusicQualityActivity;

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/netease/cloudmusic/activity/jc;->c:Lcom/netease/cloudmusic/activity/MusicQualityActivity;

    const v4, 0x7f0c0357

    invoke-virtual {v3, v4}, Lcom/netease/cloudmusic/activity/MusicQualityActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v1, v6, v2}, Lcom/netease/cloudmusic/activity/MusicQualityActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 66
    :pswitch_3
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/jc;->c:Lcom/netease/cloudmusic/activity/MusicQualityActivity;

    sget-object v1, Lcom/netease/cloudmusic/activity/gp;->i:Lcom/netease/cloudmusic/activity/gp;

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/activity/LoginActivity;->a(Landroid/content/Context;Lcom/netease/cloudmusic/activity/gp;)V

    .line 68
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/jc;->c:Lcom/netease/cloudmusic/activity/MusicQualityActivity;

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/jc;->a:Landroid/content/SharedPreferences;

    iget-object v2, p0, Lcom/netease/cloudmusic/activity/jc;->b:[I

    invoke-static {v0, v1, v2}, Lcom/netease/cloudmusic/activity/MusicQualityActivity;->a(Lcom/netease/cloudmusic/activity/MusicQualityActivity;Landroid/content/SharedPreferences;[I)V

    goto/16 :goto_0

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/jc;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "playQuality"

    iget-object v2, p0, Lcom/netease/cloudmusic/activity/jc;->b:[I

    const/4 v3, 0x3

    aget v2, v2, v3

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 72
    const-string v0, "playsetup"

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/jc;->c:Lcom/netease/cloudmusic/activity/MusicQualityActivity;

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/netease/cloudmusic/activity/jc;->c:Lcom/netease/cloudmusic/activity/MusicQualityActivity;

    const v4, 0x7f0c0358

    invoke-virtual {v3, v4}, Lcom/netease/cloudmusic/activity/MusicQualityActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v1, v6, v2}, Lcom/netease/cloudmusic/activity/MusicQualityActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 52
    nop

    :pswitch_data_0
    .packed-switch 0x7f0b00da
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
