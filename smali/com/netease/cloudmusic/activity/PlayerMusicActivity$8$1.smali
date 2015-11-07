.class Lcom/netease/cloudmusic/activity/PlayerMusicActivity$8$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/afollestad/materialdialogs/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/activity/PlayerMusicActivity$8;->onClick(Landroid/view/View;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/PlayerMusicActivity$8;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/PlayerMusicActivity$8;)V
    .locals 0

    .prologue
    .line 804
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/PlayerMusicActivity$8$1;->a:Lcom/netease/cloudmusic/activity/PlayerMusicActivity$8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/afollestad/materialdialogs/f;Landroid/view/View;ILjava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 807
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerMusicActivity$8$1;->a:Lcom/netease/cloudmusic/activity/PlayerMusicActivity$8;

    iget-object v1, v0, Lcom/netease/cloudmusic/activity/PlayerMusicActivity$8;->b:Lcom/netease/cloudmusic/activity/PlayerMusicActivity;

    if-nez p3, :cond_0

    sget-object v0, Lcom/netease/cloudmusic/activity/bx;->c:Lcom/netease/cloudmusic/activity/bx;

    :goto_0
    invoke-static {v1, v0}, Lcom/netease/cloudmusic/activity/PlayerMusicActivity;->a(Lcom/netease/cloudmusic/activity/PlayerMusicActivity;Lcom/netease/cloudmusic/activity/bx;)V

    .line 808
    return-void

    .line 807
    :cond_0
    sget-object v0, Lcom/netease/cloudmusic/activity/bx;->d:Lcom/netease/cloudmusic/activity/bx;

    goto :goto_0
.end method
