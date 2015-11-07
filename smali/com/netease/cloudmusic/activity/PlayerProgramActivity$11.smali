.class Lcom/netease/cloudmusic/activity/PlayerProgramActivity$11;
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
    .line 282
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/PlayerProgramActivity$11;->a:Lcom/netease/cloudmusic/activity/PlayerProgramActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 285
    const-string v0, "Il1SREo="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    .line 286
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerProgramActivity$11;->a:Lcom/netease/cloudmusic/activity/PlayerProgramActivity;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/PlayerProgramActivity;->a:Lcom/netease/cloudmusic/meta/Program;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerProgramActivity$11;->a:Lcom/netease/cloudmusic/activity/PlayerProgramActivity;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/PlayerProgramActivity;->a:Lcom/netease/cloudmusic/meta/Program;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Program;->getRadio()Lcom/netease/cloudmusic/meta/Radio;

    move-result-object v0

    if-nez v0, :cond_1

    .line 293
    :cond_0
    :goto_0
    return-void

    .line 289
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerProgramActivity$11;->a:Lcom/netease/cloudmusic/activity/PlayerProgramActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/i;->f(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 292
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerProgramActivity$11;->a:Lcom/netease/cloudmusic/activity/PlayerProgramActivity;

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/PlayerProgramActivity$11;->a:Lcom/netease/cloudmusic/activity/PlayerProgramActivity;

    iget-object v1, v1, Lcom/netease/cloudmusic/activity/PlayerProgramActivity;->a:Lcom/netease/cloudmusic/meta/Program;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Program;->getRadio()Lcom/netease/cloudmusic/meta/Radio;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Radio;->getRadioId()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/netease/cloudmusic/activity/RadioDetailActivity;->a(Landroid/content/Context;J)V

    goto :goto_0
.end method
