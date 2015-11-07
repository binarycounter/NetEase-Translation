.class Lcom/netease/cloudmusic/activity/RecordProgramActivty$2$1;
.super Lcom/afollestad/materialdialogs/h;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/activity/RecordProgramActivty$2;->run()V
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/RecordProgramActivty$2;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/RecordProgramActivty$2;)V
    .locals 0

    .prologue
    .line 531
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/RecordProgramActivty$2$1;->a:Lcom/netease/cloudmusic/activity/RecordProgramActivty$2;

    invoke-direct {p0}, Lcom/afollestad/materialdialogs/h;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lcom/afollestad/materialdialogs/f;)V
    .locals 3

    .prologue
    .line 534
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->e()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "IwcRAQ0iESYBERYpAhsiHAIfLhkALQEWBjwRBhUGDBwc"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/q;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 535
    return-void
.end method
