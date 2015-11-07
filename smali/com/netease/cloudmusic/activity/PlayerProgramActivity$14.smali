.class Lcom/netease/cloudmusic/activity/PlayerProgramActivity$14;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/activity/PlayerProgramActivity;->H()V
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/PlayerProgramActivity;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/PlayerProgramActivity;)V
    .locals 0

    .prologue
    .line 330
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/PlayerProgramActivity$14;->a:Lcom/netease/cloudmusic/activity/PlayerProgramActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 333
    const-string v0, "Il1SRE0="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    .line 334
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerProgramActivity$14;->a:Lcom/netease/cloudmusic/activity/PlayerProgramActivity;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/PlayerProgramActivity;->a:Lcom/netease/cloudmusic/meta/Program;

    if-nez v0, :cond_1

    .line 341
    :cond_0
    :goto_0
    return-void

    .line 337
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerProgramActivity$14;->a:Lcom/netease/cloudmusic/activity/PlayerProgramActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/i;->f(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 340
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerProgramActivity$14;->a:Lcom/netease/cloudmusic/activity/PlayerProgramActivity;

    const/16 v1, 0x9

    iget-object v2, p0, Lcom/netease/cloudmusic/activity/PlayerProgramActivity$14;->a:Lcom/netease/cloudmusic/activity/PlayerProgramActivity;

    iget-object v2, v2, Lcom/netease/cloudmusic/activity/PlayerProgramActivity;->a:Lcom/netease/cloudmusic/meta/Program;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/Program;->getId()J

    move-result-wide v2

    iget-object v4, p0, Lcom/netease/cloudmusic/activity/PlayerProgramActivity$14;->a:Lcom/netease/cloudmusic/activity/PlayerProgramActivity;

    const v5, 0x7f0701b6

    invoke-virtual {v4, v5}, Lcom/netease/cloudmusic/activity/PlayerProgramActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/netease/cloudmusic/activity/ProgramMusicActivity;->a(Landroid/content/Context;IJLjava/lang/String;)V

    goto :goto_0
.end method
