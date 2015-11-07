.class Lcom/netease/cloudmusic/activity/PlayerActivity$2$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/ui/BottomSheetDialog/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/activity/PlayerActivity$2;->onClick(Landroid/view/View;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/PlayerActivity$2;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/PlayerActivity$2;)V
    .locals 0

    .prologue
    .line 373
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/PlayerActivity$2$1;->a:Lcom/netease/cloudmusic/activity/PlayerActivity$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 376
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerActivity$2$1;->a:Lcom/netease/cloudmusic/activity/PlayerActivity$2;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/PlayerActivity$2;->a:Lcom/netease/cloudmusic/activity/PlayerActivity;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/PlayerActivity;->ah()V

    .line 377
    return-void
.end method
