.class Lcom/netease/cloudmusic/activity/PlayerMusicActivity$8;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/activity/PlayerMusicActivity;->af()V
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/netease/cloudmusic/activity/PlayerMusicActivity;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/PlayerMusicActivity;Z)V
    .locals 0

    .prologue
    .line 795
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/PlayerMusicActivity$8;->b:Lcom/netease/cloudmusic/activity/PlayerMusicActivity;

    iput-boolean p2, p0, Lcom/netease/cloudmusic/activity/PlayerMusicActivity$8;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 798
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerMusicActivity$8;->b:Lcom/netease/cloudmusic/activity/PlayerMusicActivity;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/PlayerMusicActivity;->af()V

    .line 799
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 800
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerMusicActivity$8;->b:Lcom/netease/cloudmusic/activity/PlayerMusicActivity;

    const v3, 0x7f070151

    invoke-virtual {v0, v3}, Lcom/netease/cloudmusic/activity/PlayerMusicActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 801
    iget-boolean v0, p0, Lcom/netease/cloudmusic/activity/PlayerMusicActivity$8;->a:Z

    if-eqz v0, :cond_0

    .line 802
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerMusicActivity$8;->b:Lcom/netease/cloudmusic/activity/PlayerMusicActivity;

    const v3, 0x7f070154

    invoke-virtual {v0, v3}, Lcom/netease/cloudmusic/activity/PlayerMusicActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 804
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerMusicActivity$8;->b:Lcom/netease/cloudmusic/activity/PlayerMusicActivity;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    const/4 v4, -0x1

    new-instance v5, Lcom/netease/cloudmusic/activity/PlayerMusicActivity$8$1;

    invoke-direct {v5, p0}, Lcom/netease/cloudmusic/activity/PlayerMusicActivity$8$1;-><init>(Lcom/netease/cloudmusic/activity/PlayerMusicActivity$8;)V

    move-object v3, v1

    invoke-static/range {v0 .. v5}, Lcom/netease/cloudmusic/ui/a/a;->b(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;[IILcom/afollestad/materialdialogs/k;)Lcom/afollestad/materialdialogs/f;

    .line 810
    return-void
.end method
