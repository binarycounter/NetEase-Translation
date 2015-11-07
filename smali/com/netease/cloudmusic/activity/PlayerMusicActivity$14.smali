.class Lcom/netease/cloudmusic/activity/PlayerMusicActivity$14;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/activity/PlayerMusicActivity;->K()V
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/PlayerMusicActivity;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/PlayerMusicActivity;)V
    .locals 0

    .prologue
    .line 168
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/PlayerMusicActivity$14;->a:Lcom/netease/cloudmusic/activity/PlayerMusicActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 171
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerMusicActivity$14;->a:Lcom/netease/cloudmusic/activity/PlayerMusicActivity;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/PlayerMusicActivity;->B:Lcom/netease/cloudmusic/ui/LyricView;

    sget-object v1, Lcom/netease/cloudmusic/ui/w;->b:Lcom/netease/cloudmusic/ui/w;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/LyricView;->a(Lcom/netease/cloudmusic/ui/w;)V

    .line 172
    return-void
.end method
