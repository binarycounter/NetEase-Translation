.class Lcom/netease/cloudmusic/activity/ba$2;
.super Lcom/afollestad/materialdialogs/h;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/activity/ba;->a(Lcom/netease/cloudmusic/meta/Profile;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/ba;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/ba;)V
    .locals 0

    .prologue
    .line 1161
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/ba$2;->a:Lcom/netease/cloudmusic/activity/ba;

    invoke-direct {p0}, Lcom/afollestad/materialdialogs/h;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/afollestad/materialdialogs/f;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1164
    const-string v0, "I19SQ0pE"

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    .line 1165
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->e()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "JAIPHQ4/EiMCChwcPhsxBwUL"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "JgIMARw/EiMCChwcPhsxBwULLRkZIA=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x0

    .line 1166
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1165
    invoke-static {v0}, Lcom/netease/cloudmusic/utils/q;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 1167
    new-instance v0, Lcom/netease/cloudmusic/activity/bj;

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/ba$2;->a:Lcom/netease/cloudmusic/activity/ba;

    invoke-static {v1}, Lcom/netease/cloudmusic/activity/ba;->a(Lcom/netease/cloudmusic/activity/ba;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v4}, Lcom/netease/cloudmusic/activity/bj;-><init>(Landroid/content/Context;Ljava/lang/Integer;)V

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Boolean;

    const/4 v2, 0x0

    aput-object v4, v1, v2

    aput-object v4, v1, v5

    const/4 v2, 0x2

    aput-object v4, v1, v2

    const/4 v2, 0x3

    aput-object v4, v1, v2

    const/4 v2, 0x4

    aput-object v4, v1, v2

    const/4 v2, 0x5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/activity/bj;->d([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 1168
    return-void
.end method

.method public c(Lcom/afollestad/materialdialogs/f;)V
    .locals 4

    .prologue
    .line 1172
    invoke-super {p0, p1}, Lcom/afollestad/materialdialogs/h;->c(Lcom/afollestad/materialdialogs/f;)V

    .line 1173
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->e()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "JgIMARw/EiMCChwcPhsxBwULLRkZIA=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/q;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 1174
    return-void
.end method
