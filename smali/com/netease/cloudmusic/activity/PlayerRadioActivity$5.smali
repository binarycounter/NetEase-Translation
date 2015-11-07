.class Lcom/netease/cloudmusic/activity/PlayerRadioActivity$5;
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
    .line 245
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/PlayerRadioActivity$5;->a:Lcom/netease/cloudmusic/activity/PlayerRadioActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 248
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerRadioActivity$5;->a:Lcom/netease/cloudmusic/activity/PlayerRadioActivity;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/PlayerRadioActivity;->r:Lcom/netease/cloudmusic/meta/MusicInfo;

    if-nez v0, :cond_0

    .line 258
    :goto_0
    return-void

    .line 251
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerRadioActivity$5;->a:Lcom/netease/cloudmusic/activity/PlayerRadioActivity;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/netease/cloudmusic/activity/PlayerRadioActivity$5;->a:Lcom/netease/cloudmusic/activity/PlayerRadioActivity;

    iget-object v3, p0, Lcom/netease/cloudmusic/activity/PlayerRadioActivity$5;->a:Lcom/netease/cloudmusic/activity/PlayerRadioActivity;

    iget-object v3, v3, Lcom/netease/cloudmusic/activity/PlayerRadioActivity;->r:Lcom/netease/cloudmusic/meta/MusicInfo;

    new-instance v4, Lcom/netease/cloudmusic/activity/PlayerRadioActivity$5$1;

    invoke-direct {v4, p0}, Lcom/netease/cloudmusic/activity/PlayerRadioActivity$5$1;-><init>(Lcom/netease/cloudmusic/activity/PlayerRadioActivity$5;)V

    .line 252
    invoke-static {v2, v3, v4}, Lcom/netease/cloudmusic/ui/BottomSheetDialog/j;->b(Landroid/content/Context;Lcom/netease/cloudmusic/meta/MusicInfo;Lcom/netease/cloudmusic/ui/BottomSheetDialog/p;)Ljava/util/ArrayList;

    move-result-object v2

    .line 251
    invoke-static {v0, v1, v2}, Lcom/netease/cloudmusic/ui/BottomSheetDialog/s;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/util/ArrayList;)V

    goto :goto_0
.end method
