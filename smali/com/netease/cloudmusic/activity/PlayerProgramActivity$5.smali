.class Lcom/netease/cloudmusic/activity/PlayerProgramActivity$5;
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
    .line 447
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/PlayerProgramActivity$5;->a:Lcom/netease/cloudmusic/activity/PlayerProgramActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 450
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerProgramActivity$5;->a:Lcom/netease/cloudmusic/activity/PlayerProgramActivity;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/PlayerProgramActivity;->a:Lcom/netease/cloudmusic/meta/Program;

    if-eqz v0, :cond_0

    .line 451
    const-string v0, "Il1SREs="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    .line 452
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerProgramActivity$5;->a:Lcom/netease/cloudmusic/activity/PlayerProgramActivity;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/PlayerProgramActivity;->a:Lcom/netease/cloudmusic/meta/Program;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Program;->getRadio()Lcom/netease/cloudmusic/meta/Radio;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 453
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerProgramActivity$5;->a:Lcom/netease/cloudmusic/activity/PlayerProgramActivity;

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/PlayerProgramActivity$5;->a:Lcom/netease/cloudmusic/activity/PlayerProgramActivity;

    iget-object v1, v1, Lcom/netease/cloudmusic/activity/PlayerProgramActivity;->a:Lcom/netease/cloudmusic/meta/Program;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Program;->getRadio()Lcom/netease/cloudmusic/meta/Radio;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Radio;->getRadioId()J

    move-result-wide v2

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/PlayerProgramActivity$5;->a:Lcom/netease/cloudmusic/activity/PlayerProgramActivity;

    iget-object v1, v1, Lcom/netease/cloudmusic/activity/PlayerProgramActivity;->a:Lcom/netease/cloudmusic/meta/Program;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Program;->getId()J

    move-result-wide v4

    invoke-static {v0, v2, v3, v4, v5}, Lcom/netease/cloudmusic/activity/RadioDetailActivity;->a(Landroid/content/Context;JJ)V

    .line 457
    :cond_0
    return-void
.end method
