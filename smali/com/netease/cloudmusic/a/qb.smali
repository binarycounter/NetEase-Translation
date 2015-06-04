.class Lcom/netease/cloudmusic/a/qb;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/netease/cloudmusic/meta/UserTrack;

.field final synthetic c:Lcom/netease/cloudmusic/a/pe;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/a/pe;ILcom/netease/cloudmusic/meta/UserTrack;)V
    .locals 0

    .prologue
    .line 425
    iput-object p1, p0, Lcom/netease/cloudmusic/a/qb;->c:Lcom/netease/cloudmusic/a/pe;

    iput p2, p0, Lcom/netease/cloudmusic/a/qb;->a:I

    iput-object p3, p0, Lcom/netease/cloudmusic/a/qb;->b:Lcom/netease/cloudmusic/meta/UserTrack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 428
    const-string v0, "e1125"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    .line 429
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 430
    iget-object v0, p0, Lcom/netease/cloudmusic/a/qb;->c:Lcom/netease/cloudmusic/a/pe;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/pe;->K:Lcom/netease/cloudmusic/a/pd;

    invoke-static {v0}, Lcom/netease/cloudmusic/a/pd;->a(Lcom/netease/cloudmusic/a/pd;)Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/netease/cloudmusic/activity/gp;->h:Lcom/netease/cloudmusic/activity/gp;

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/activity/LoginActivity;->a(Landroid/content/Context;Lcom/netease/cloudmusic/activity/gp;)V

    .line 442
    :cond_0
    :goto_0
    return-void

    .line 433
    :cond_1
    iget v0, p0, Lcom/netease/cloudmusic/a/qb;->a:I

    if-lez v0, :cond_3

    .line 434
    iget v0, p0, Lcom/netease/cloudmusic/a/qb;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 435
    iget-object v0, p0, Lcom/netease/cloudmusic/a/qb;->c:Lcom/netease/cloudmusic/a/pe;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/pe;->K:Lcom/netease/cloudmusic/a/pd;

    invoke-static {v0}, Lcom/netease/cloudmusic/a/pd;->a(Lcom/netease/cloudmusic/a/pd;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c0419

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 436
    :cond_2
    iget v0, p0, Lcom/netease/cloudmusic/a/qb;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 437
    iget-object v0, p0, Lcom/netease/cloudmusic/a/qb;->c:Lcom/netease/cloudmusic/a/pe;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/pe;->K:Lcom/netease/cloudmusic/a/pd;

    invoke-static {v0}, Lcom/netease/cloudmusic/a/pd;->a(Lcom/netease/cloudmusic/a/pd;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c041a

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 440
    :cond_3
    iget-object v0, p0, Lcom/netease/cloudmusic/a/qb;->c:Lcom/netease/cloudmusic/a/pe;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/pe;->K:Lcom/netease/cloudmusic/a/pd;

    invoke-static {v0}, Lcom/netease/cloudmusic/a/pd;->a(Lcom/netease/cloudmusic/a/pd;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/a/qb;->b:Lcom/netease/cloudmusic/meta/UserTrack;

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/activity/ForwardTrackActivity;->a(Landroid/content/Context;Lcom/netease/cloudmusic/meta/UserTrack;)V

    goto :goto_0
.end method
