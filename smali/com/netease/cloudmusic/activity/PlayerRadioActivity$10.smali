.class Lcom/netease/cloudmusic/activity/PlayerRadioActivity$10;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/activity/PlayerRadioActivity;->H()V
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/PlayerRadioActivity;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/PlayerRadioActivity;)V
    .locals 0

    .prologue
    .line 327
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/PlayerRadioActivity$10;->a:Lcom/netease/cloudmusic/activity/PlayerRadioActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 330
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerRadioActivity$10;->a:Lcom/netease/cloudmusic/activity/PlayerRadioActivity;

    iget-object v2, p0, Lcom/netease/cloudmusic/activity/PlayerRadioActivity$10;->a:Lcom/netease/cloudmusic/activity/PlayerRadioActivity;

    iget-object v2, v2, Lcom/netease/cloudmusic/activity/PlayerRadioActivity;->r:Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/activity/PlayerRadioActivity;->b(Lcom/netease/cloudmusic/meta/MusicInfo;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_0

    .line 331
    const v0, 0x7f0703f1

    invoke-static {v0}, Lcom/netease/cloudmusic/i;->a(I)V

    .line 339
    :goto_0
    return-void

    .line 334
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerRadioActivity$10;->a:Lcom/netease/cloudmusic/activity/PlayerRadioActivity;

    iget-object v2, p0, Lcom/netease/cloudmusic/activity/PlayerRadioActivity$10;->a:Lcom/netease/cloudmusic/activity/PlayerRadioActivity;

    iget-object v2, v2, Lcom/netease/cloudmusic/activity/PlayerRadioActivity;->r:Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/activity/PlayerRadioActivity;->b(Lcom/netease/cloudmusic/meta/MusicInfo;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/netease/cloudmusic/meta/MusicInfo;->isStarred(J)Z

    move-result v2

    .line 335
    iget-object v3, p0, Lcom/netease/cloudmusic/activity/PlayerRadioActivity$10;->a:Lcom/netease/cloudmusic/activity/PlayerRadioActivity;

    if-nez v2, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v3, v0}, Lcom/netease/cloudmusic/activity/PlayerRadioActivity;->h(Z)V

    .line 336
    if-eqz v2, :cond_2

    const-string v0, "IlpSQQ=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    .line 337
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerRadioActivity$10;->a:Lcom/netease/cloudmusic/activity/PlayerRadioActivity;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/PlayerRadioActivity;->E:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/netease/cloudmusic/activity/PlayerRadioActivity$10;->a:Lcom/netease/cloudmusic/activity/PlayerRadioActivity;

    const v3, 0x7f040014

    invoke-static {v2, v3}, Lcom/netease/cloudmusic/ui/a;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 338
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerRadioActivity$10;->a:Lcom/netease/cloudmusic/activity/PlayerRadioActivity;

    const/16 v2, 0x15

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v1, v3}, Lcom/netease/cloudmusic/activity/PlayerRadioActivity;->a(IIILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    move v0, v1

    .line 335
    goto :goto_1

    .line 336
    :cond_2
    const-string v0, "IlpSQA=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method
