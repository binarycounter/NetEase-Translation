.class Lcom/netease/cloudmusic/activity/PlayerMusicActivity$6;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/activity/PlayerMusicActivity;->a(Lcom/netease/cloudmusic/activity/bx;)V
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/netease/cloudmusic/activity/bx;

.field final synthetic c:Lcom/netease/cloudmusic/activity/PlayerMusicActivity;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/PlayerMusicActivity;ILcom/netease/cloudmusic/activity/bx;)V
    .locals 0

    .prologue
    .line 642
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/PlayerMusicActivity$6;->c:Lcom/netease/cloudmusic/activity/PlayerMusicActivity;

    iput p2, p0, Lcom/netease/cloudmusic/activity/PlayerMusicActivity$6;->a:I

    iput-object p3, p0, Lcom/netease/cloudmusic/activity/PlayerMusicActivity$6;->b:Lcom/netease/cloudmusic/activity/bx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 645
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerMusicActivity$6;->c:Lcom/netease/cloudmusic/activity/PlayerMusicActivity;

    iget v1, p0, Lcom/netease/cloudmusic/activity/PlayerMusicActivity$6;->a:I

    iget-object v2, p0, Lcom/netease/cloudmusic/activity/PlayerMusicActivity$6;->b:Lcom/netease/cloudmusic/activity/bx;

    invoke-virtual {v0, v1, v2}, Lcom/netease/cloudmusic/activity/PlayerMusicActivity;->a(ILcom/netease/cloudmusic/activity/bx;)V

    .line 646
    return-void
.end method
