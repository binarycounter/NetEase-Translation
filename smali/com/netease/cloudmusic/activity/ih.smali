.class Lcom/netease/cloudmusic/activity/ih;
.super Lcom/netease/cloudmusic/d/ad;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/cloudmusic/d/ad",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcom/netease/cloudmusic/meta/Profile;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/MainActivity;

.field private b:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Long;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/netease/cloudmusic/activity/MainActivity;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1166
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/ih;->a:Lcom/netease/cloudmusic/activity/MainActivity;

    .line 1167
    invoke-direct {p0, p2}, Lcom/netease/cloudmusic/d/ad;-><init>(Landroid/content/Context;)V

    .line 1164
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/ih;->b:Landroid/util/Pair;

    .line 1168
    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/activity/ih;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 1163
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ih;->h:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Lcom/netease/cloudmusic/meta/Profile;
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1173
    :try_start_0
    invoke-static {}, Lcom/netease/cloudmusic/c/b/c;->y()Lcom/netease/cloudmusic/c/e;

    move-result-object v2

    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->u()Z

    move-result v3

    if-nez v3, :cond_0

    :goto_0
    invoke-static {}, Lcom/netease/cloudmusic/utils/n;->h()Z

    move-result v1

    invoke-interface {v2, v0, v1}, Lcom/netease/cloudmusic/c/e;->a(ZZ)Ljava/util/List;

    move-result-object v1

    .line 1174
    const/4 v0, 0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/ih;->b:Landroid/util/Pair;

    .line 1175
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/Profile;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1179
    :goto_1
    return-object v0

    :cond_0
    move v0, v1

    .line 1173
    goto :goto_0

    .line 1176
    :catch_0
    move-exception v0

    .line 1177
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1179
    const/4 v0, 0x0

    goto :goto_1
.end method

.method protected a(Lcom/netease/cloudmusic/meta/Profile;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v4, 0x1

    .line 1184
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ih;->b:Landroid/util/Pair;

    if-eqz v0, :cond_0

    .line 1185
    new-instance v0, Lcom/netease/cloudmusic/activity/ib;

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/ih;->a:Lcom/netease/cloudmusic/activity/MainActivity;

    iget-object v2, p0, Lcom/netease/cloudmusic/activity/ih;->h:Landroid/content/Context;

    invoke-direct {v0, v1, v2}, Lcom/netease/cloudmusic/activity/ib;-><init>(Lcom/netease/cloudmusic/activity/MainActivity;Landroid/content/Context;)V

    new-array v1, v4, [Landroid/util/Pair;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/netease/cloudmusic/activity/ih;->b:Landroid/util/Pair;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/activity/ib;->d([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 1187
    :cond_0
    if-eqz p1, :cond_1

    .line 1188
    invoke-static {}, Lcom/netease/cloudmusic/e/a;->a()Lcom/netease/cloudmusic/e/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/netease/cloudmusic/e/a;->a(Lcom/netease/cloudmusic/meta/Profile;)V

    .line 1192
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ih;->a:Lcom/netease/cloudmusic/activity/MainActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/MainActivity;->c(Lcom/netease/cloudmusic/activity/MainActivity;)Lcom/netease/cloudmusic/ui/m;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ih;->a:Lcom/netease/cloudmusic/activity/MainActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/MainActivity;->c(Lcom/netease/cloudmusic/activity/MainActivity;)Lcom/netease/cloudmusic/ui/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/m;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1222
    :cond_2
    :goto_0
    return-void

    .line 1195
    :cond_3
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->e()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "allowOfflineNotify"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1196
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->e()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "closeOfflineNotifyTime"

    invoke-interface {v0, v1, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    cmp-long v0, v0, v6

    if-eqz v0, :cond_2

    .line 1197
    new-instance v0, Lcom/netease/cloudmusic/ui/m;

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/ih;->h:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/netease/cloudmusic/ui/m;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0c01b9

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/m;->a(I)Lcom/netease/cloudmusic/ui/m;

    move-result-object v0

    const v1, 0x7f0c02c7

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/m;->b(I)Lcom/netease/cloudmusic/ui/m;

    move-result-object v0

    const v1, 0x7f0c02ca

    new-instance v2, Lcom/netease/cloudmusic/activity/ii;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/activity/ii;-><init>(Lcom/netease/cloudmusic/activity/ih;)V

    .line 1198
    invoke-virtual {v0, v1, v2}, Lcom/netease/cloudmusic/ui/m;->a(ILandroid/view/View$OnClickListener;)Lcom/netease/cloudmusic/ui/m;

    move-result-object v0

    .line 1207
    const v1, 0x7f0c00c3

    new-instance v2, Lcom/netease/cloudmusic/activity/ij;

    invoke-direct {v2, p0, v0}, Lcom/netease/cloudmusic/activity/ij;-><init>(Lcom/netease/cloudmusic/activity/ih;Lcom/netease/cloudmusic/ui/m;)V

    invoke-virtual {v0, v1, v2}, Lcom/netease/cloudmusic/ui/m;->b(ILandroid/view/View$OnClickListener;)Lcom/netease/cloudmusic/ui/m;

    .line 1213
    new-instance v1, Lcom/netease/cloudmusic/activity/ik;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/activity/ik;-><init>(Lcom/netease/cloudmusic/activity/ih;)V

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/m;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 1219
    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/m;->show()V

    .line 1220
    const-string v0, "f11133"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1163
    check-cast p1, Lcom/netease/cloudmusic/meta/Profile;

    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/activity/ih;->a(Lcom/netease/cloudmusic/meta/Profile;)V

    return-void
.end method

.method protected synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1163
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/activity/ih;->a([Ljava/lang/Void;)Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v0

    return-object v0
.end method
