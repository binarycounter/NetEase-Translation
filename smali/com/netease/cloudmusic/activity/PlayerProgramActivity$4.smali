.class Lcom/netease/cloudmusic/activity/PlayerProgramActivity$4;
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
    .line 407
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/PlayerProgramActivity$4;->a:Lcom/netease/cloudmusic/activity/PlayerProgramActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 410
    const-string v0, "Il1SSg=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    .line 411
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerProgramActivity$4;->a:Lcom/netease/cloudmusic/activity/PlayerProgramActivity;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/PlayerProgramActivity;->a:Lcom/netease/cloudmusic/meta/Program;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerProgramActivity$4;->a:Lcom/netease/cloudmusic/activity/PlayerProgramActivity;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/PlayerProgramActivity;->a:Lcom/netease/cloudmusic/meta/Program;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Program;->getRadio()Lcom/netease/cloudmusic/meta/Radio;

    move-result-object v0

    if-nez v0, :cond_1

    .line 443
    :cond_0
    :goto_0
    return-void

    .line 414
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerProgramActivity$4;->a:Lcom/netease/cloudmusic/activity/PlayerProgramActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/i;->f(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 417
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->w()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 418
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerProgramActivity$4;->a:Lcom/netease/cloudmusic/activity/PlayerProgramActivity;

    sget-object v1, Lcom/netease/cloudmusic/activity/ap;->k:Lcom/netease/cloudmusic/activity/ap;

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/activity/LoginActivity;->a(Landroid/content/Context;Lcom/netease/cloudmusic/activity/ap;)V

    goto :goto_0

    .line 421
    :cond_2
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerProgramActivity$4;->a:Lcom/netease/cloudmusic/activity/PlayerProgramActivity;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/PlayerProgramActivity;->a:Lcom/netease/cloudmusic/meta/Program;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Program;->isLiked()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/netease/cloudmusic/c/z;->e:Lcom/netease/cloudmusic/c/z;

    .line 422
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "BDEnOCZBKw=="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/cloudmusic/activity/PlayerProgramActivity$4;->a:Lcom/netease/cloudmusic/activity/PlayerProgramActivity;

    iget-object v2, v2, Lcom/netease/cloudmusic/activity/PlayerProgramActivity;->a:Lcom/netease/cloudmusic/meta/Program;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/Program;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/c/z;->a(Ljava/lang/String;)V

    .line 423
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/PlayerProgramActivity$4;->a:Lcom/netease/cloudmusic/activity/PlayerProgramActivity;

    new-instance v2, Lcom/netease/cloudmusic/activity/PlayerProgramActivity$4$1;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/activity/PlayerProgramActivity$4$1;-><init>(Lcom/netease/cloudmusic/activity/PlayerProgramActivity$4;)V

    invoke-static {v1, v0, v2}, Lcom/netease/cloudmusic/c/x;->a(Landroid/content/Context;Lcom/netease/cloudmusic/c/z;Lcom/netease/cloudmusic/c/y;)V

    goto :goto_0

    .line 421
    :cond_3
    sget-object v0, Lcom/netease/cloudmusic/c/z;->c:Lcom/netease/cloudmusic/c/z;

    goto :goto_1
.end method
