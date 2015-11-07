.class Lcom/netease/cloudmusic/activity/PlayerActivity$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/activity/PlayerActivity;->H()V
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/PlayerActivity;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/PlayerActivity;)V
    .locals 0

    .prologue
    .line 365
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/PlayerActivity$2;->a:Lcom/netease/cloudmusic/activity/PlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 368
    const-string v0, "Il9SRQ=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    .line 369
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity$2;->a:Lcom/netease/cloudmusic/activity/PlayerActivity;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/PlayerActivity;->r:Lcom/netease/cloudmusic/meta/MusicInfo;

    if-nez v0, :cond_0

    .line 379
    :goto_0
    return-void

    .line 372
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity$2;->a:Lcom/netease/cloudmusic/activity/PlayerActivity;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/netease/cloudmusic/activity/PlayerActivity$2;->a:Lcom/netease/cloudmusic/activity/PlayerActivity;

    iget-object v3, p0, Lcom/netease/cloudmusic/activity/PlayerActivity$2;->a:Lcom/netease/cloudmusic/activity/PlayerActivity;

    iget-object v3, v3, Lcom/netease/cloudmusic/activity/PlayerActivity;->r:Lcom/netease/cloudmusic/meta/MusicInfo;

    new-instance v4, Lcom/netease/cloudmusic/activity/PlayerActivity$2$1;

    invoke-direct {v4, p0}, Lcom/netease/cloudmusic/activity/PlayerActivity$2$1;-><init>(Lcom/netease/cloudmusic/activity/PlayerActivity$2;)V

    invoke-static {v2, v3, v4}, Lcom/netease/cloudmusic/ui/BottomSheetDialog/j;->a(Landroid/content/Context;Lcom/netease/cloudmusic/meta/MusicInfo;Lcom/netease/cloudmusic/ui/BottomSheetDialog/p;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/netease/cloudmusic/ui/BottomSheetDialog/s;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/util/ArrayList;)V

    goto :goto_0
.end method
