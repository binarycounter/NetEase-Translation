.class Lcom/netease/cloudmusic/activity/PlayerMusicActivity$10;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/activity/PlayerMusicActivity;->af()V
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/PlayerMusicActivity;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/PlayerMusicActivity;)V
    .locals 0

    .prologue
    .line 822
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/PlayerMusicActivity$10;->a:Lcom/netease/cloudmusic/activity/PlayerMusicActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 825
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerMusicActivity$10;->a:Lcom/netease/cloudmusic/activity/PlayerMusicActivity;

    sget-object v1, Lcom/netease/cloudmusic/activity/bx;->a:Lcom/netease/cloudmusic/activity/bx;

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/activity/PlayerMusicActivity;->a(Lcom/netease/cloudmusic/activity/PlayerMusicActivity;Lcom/netease/cloudmusic/activity/bx;)V

    .line 826
    return-void
.end method
