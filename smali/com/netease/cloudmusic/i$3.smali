.class final Lcom/netease/cloudmusic/i$3;
.super Lcom/netease/cloudmusic/ui/a/d;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/i;->a(ILandroid/content/Context;Lcom/netease/cloudmusic/meta/MusicInfo;Lcom/netease/cloudmusic/k;)Lcom/afollestad/materialdialogs/f;
.end annotation


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/netease/cloudmusic/meta/MusicInfo;

.field final synthetic d:[I

.field final synthetic e:Landroid/content/SharedPreferences;

.field final synthetic f:Lcom/netease/cloudmusic/k;

.field final synthetic g:I


# direct methods
.method constructor <init>(Ljava/util/ArrayList;Landroid/content/Context;Lcom/netease/cloudmusic/meta/MusicInfo;[ILandroid/content/SharedPreferences;Lcom/netease/cloudmusic/k;I)V
    .locals 0

    .prologue
    .line 1069
    iput-object p1, p0, Lcom/netease/cloudmusic/i$3;->a:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/netease/cloudmusic/i$3;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/netease/cloudmusic/i$3;->c:Lcom/netease/cloudmusic/meta/MusicInfo;

    iput-object p4, p0, Lcom/netease/cloudmusic/i$3;->d:[I

    iput-object p5, p0, Lcom/netease/cloudmusic/i$3;->e:Landroid/content/SharedPreferences;

    iput-object p6, p0, Lcom/netease/cloudmusic/i$3;->f:Lcom/netease/cloudmusic/k;

    iput p7, p0, Lcom/netease/cloudmusic/i$3;->g:I

    invoke-direct {p0}, Lcom/netease/cloudmusic/ui/a/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/afollestad/materialdialogs/f;Landroid/view/View;ILjava/lang/CharSequence;)V
    .locals 4

    .prologue
    const v3, 0xf3e58

    .line 1072
    invoke-super {p0, p1, p2, p3, p4}, Lcom/netease/cloudmusic/ui/a/d;->a(Lcom/afollestad/materialdialogs/f;Landroid/view/View;ILjava/lang/CharSequence;)V

    .line 1073
    iget-object v0, p0, Lcom/netease/cloudmusic/i$3;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1074
    if-ne v0, v3, :cond_1

    iget-object v1, p0, Lcom/netease/cloudmusic/i$3;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/netease/cloudmusic/i;->h(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1106
    :cond_0
    :goto_0
    return-void

    .line 1077
    :cond_1
    iget-object v1, p0, Lcom/netease/cloudmusic/i$3;->c:Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/MusicInfo;->getSp()Lcom/netease/cloudmusic/meta/virtual/SongPrivilege;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/virtual/SongPrivilege;->getPlayMaxLevel()I

    move-result v1

    if-ge v1, v0, :cond_2

    .line 1078
    iget-object v1, p0, Lcom/netease/cloudmusic/i$3;->c:Lcom/netease/cloudmusic/meta/MusicInfo;

    iget-object v2, p0, Lcom/netease/cloudmusic/i$3;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/netease/cloudmusic/i$3;->c:Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-virtual {v3}, Lcom/netease/cloudmusic/meta/MusicInfo;->canBuySingleSong()Z

    move-result v3

    invoke-static {v1, v2, v0, v3}, Lcom/netease/cloudmusic/i;->a(Lcom/netease/cloudmusic/meta/MusicInfo;Landroid/content/Context;IZ)V

    goto :goto_0

    .line 1079
    :cond_2
    const v1, 0x4e200

    if-ne v0, v1, :cond_3

    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->w()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1080
    iget-object v0, p0, Lcom/netease/cloudmusic/i$3;->b:Landroid/content/Context;

    sget-object v1, Lcom/netease/cloudmusic/activity/ap;->i:Lcom/netease/cloudmusic/activity/ap;

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/activity/LoginActivity;->a(Landroid/content/Context;Lcom/netease/cloudmusic/activity/ap;)V

    goto :goto_0

    .line 1082
    :cond_3
    iget-object v1, p0, Lcom/netease/cloudmusic/i$3;->d:[I

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/i;->a(I[I)I

    move-result v1

    .line 1083
    iget-object v2, p0, Lcom/netease/cloudmusic/i$3;->c:Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/MusicInfo;->isPayAndNotVip()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1084
    invoke-static {}, Lcom/netease/cloudmusic/service/PlayService;->f()Lcom/netease/cloudmusic/service/g;

    move-result-object v2

    iget v2, v2, Lcom/netease/cloudmusic/service/g;->f:I

    invoke-static {v2}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->k(I)I

    move-result v2

    .line 1085
    if-eq v0, v2, :cond_0

    .line 1086
    if-eq v0, v3, :cond_4

    .line 1087
    iget-object v2, p0, Lcom/netease/cloudmusic/i$3;->e:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "NQICCygFFSkHFws="

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1089
    :cond_4
    invoke-static {}, Lcom/netease/cloudmusic/service/PlayService;->o()V

    .line 1090
    iget-object v1, p0, Lcom/netease/cloudmusic/i$3;->f:Lcom/netease/cloudmusic/k;

    if-eqz v1, :cond_0

    .line 1091
    iget-object v1, p0, Lcom/netease/cloudmusic/i$3;->f:Lcom/netease/cloudmusic/k;

    invoke-interface {v1, v0}, Lcom/netease/cloudmusic/k;->a(I)V

    goto :goto_0

    .line 1095
    :cond_5
    iget v2, p0, Lcom/netease/cloudmusic/i$3;->g:I

    if-eq v1, v2, :cond_0

    .line 1096
    invoke-static {}, Lcom/netease/cloudmusic/d/a;->a()Lcom/netease/cloudmusic/d/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/cloudmusic/d/a;->u()Z

    move-result v2

    if-nez v2, :cond_6

    if-eq v0, v3, :cond_7

    .line 1097
    :cond_6
    iget-object v2, p0, Lcom/netease/cloudmusic/i$3;->e:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "NQICCygFFSkHFws="

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1099
    :cond_7
    invoke-static {}, Lcom/netease/cloudmusic/service/PlayService;->o()V

    .line 1100
    iget-object v1, p0, Lcom/netease/cloudmusic/i$3;->f:Lcom/netease/cloudmusic/k;

    if-eqz v1, :cond_0

    .line 1101
    iget-object v1, p0, Lcom/netease/cloudmusic/i$3;->f:Lcom/netease/cloudmusic/k;

    invoke-interface {v1, v0}, Lcom/netease/cloudmusic/k;->a(I)V

    goto/16 :goto_0
.end method
