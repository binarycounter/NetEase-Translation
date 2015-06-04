.class Lcom/netease/cloudmusic/activity/oc;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/PlayerRadioActivity;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/PlayerRadioActivity;)V
    .locals 0

    .prologue
    .line 347
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/oc;->a:Lcom/netease/cloudmusic/activity/PlayerRadioActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 350
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/oc;->a:Lcom/netease/cloudmusic/activity/PlayerRadioActivity;

    iget-object v2, p0, Lcom/netease/cloudmusic/activity/oc;->a:Lcom/netease/cloudmusic/activity/PlayerRadioActivity;

    iget-object v2, v2, Lcom/netease/cloudmusic/activity/PlayerRadioActivity;->O:Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/activity/PlayerRadioActivity;->e(Lcom/netease/cloudmusic/meta/MusicInfo;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_0

    .line 351
    const v0, 0x7f0c0042

    invoke-static {v0}, Lcom/netease/cloudmusic/bu;->a(I)V

    .line 359
    :goto_0
    return-void

    .line 354
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/oc;->a:Lcom/netease/cloudmusic/activity/PlayerRadioActivity;

    iget-object v2, p0, Lcom/netease/cloudmusic/activity/oc;->a:Lcom/netease/cloudmusic/activity/PlayerRadioActivity;

    iget-object v2, v2, Lcom/netease/cloudmusic/activity/PlayerRadioActivity;->O:Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/activity/PlayerRadioActivity;->e(Lcom/netease/cloudmusic/meta/MusicInfo;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/netease/cloudmusic/meta/MusicInfo;->isStarred(J)Z

    move-result v2

    .line 355
    iget-object v3, p0, Lcom/netease/cloudmusic/activity/oc;->a:Lcom/netease/cloudmusic/activity/PlayerRadioActivity;

    if-nez v2, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v3, v0}, Lcom/netease/cloudmusic/activity/PlayerRadioActivity;->f(Z)V

    .line 356
    if-eqz v2, :cond_2

    const-string v0, "g413"

    :goto_2
    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    .line 357
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/oc;->a:Lcom/netease/cloudmusic/activity/PlayerRadioActivity;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/PlayerRadioActivity;->i:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/netease/cloudmusic/activity/oc;->a:Lcom/netease/cloudmusic/activity/PlayerRadioActivity;

    const v3, 0x7f040002

    invoke-static {v2, v3}, Lcom/netease/cloudmusic/ui/h;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 358
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/oc;->a:Lcom/netease/cloudmusic/activity/PlayerRadioActivity;

    const/16 v2, 0x15

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v1, v3}, Lcom/netease/cloudmusic/activity/PlayerRadioActivity;->a(IIILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    move v0, v1

    .line 355
    goto :goto_1

    .line 356
    :cond_2
    const-string v0, "g412"

    goto :goto_2
.end method
