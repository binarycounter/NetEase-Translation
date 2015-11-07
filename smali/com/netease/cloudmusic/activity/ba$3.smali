.class Lcom/netease/cloudmusic/activity/ba$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


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
    .line 1175
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/ba$3;->a:Lcom/netease/cloudmusic/activity/ba;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 4

    .prologue
    .line 1178
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

    .line 1179
    return-void
.end method
