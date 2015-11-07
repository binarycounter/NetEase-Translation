.class Lcom/netease/cloudmusic/activity/PlayerProgramActivity$8;
.super Lcom/afollestad/materialdialogs/h;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/activity/PlayerProgramActivity;->P()V
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/PlayerProgramActivity;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/PlayerProgramActivity;)V
    .locals 0

    .prologue
    .line 632
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/PlayerProgramActivity$8;->a:Lcom/netease/cloudmusic/activity/PlayerProgramActivity;

    invoke-direct {p0}, Lcom/afollestad/materialdialogs/h;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/afollestad/materialdialogs/f;)V
    .locals 3

    .prologue
    .line 635
    const-string v0, "Il1RQw=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    .line 636
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->e()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "KwsGFj0ZBzUCAgsqBRY2DREbGxUmJAoKHS0fFTYa"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/q;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 637
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerProgramActivity$8;->a:Lcom/netease/cloudmusic/activity/PlayerProgramActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/PlayerProgramActivity;->k(Lcom/netease/cloudmusic/activity/PlayerProgramActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->performClick()Z

    .line 638
    return-void
.end method

.method public c(Lcom/afollestad/materialdialogs/f;)V
    .locals 1

    .prologue
    .line 642
    const-string v0, "Il1RQA=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    .line 643
    return-void
.end method

.method public d(Lcom/afollestad/materialdialogs/f;)V
    .locals 3

    .prologue
    .line 647
    const-string v0, "Il1RQQ=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    .line 648
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->e()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "KwsGFj0ZBzUCAgsqBRY2DREbGxUmJAoKHS0fFTYa"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/q;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 649
    return-void
.end method
