.class Lcom/netease/cloudmusic/activity/PlayerMusicActivity$15;
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
    .line 174
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/PlayerMusicActivity$15;->a:Lcom/netease/cloudmusic/activity/PlayerMusicActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 177
    const-string v0, "Il9RRUs="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    .line 178
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerMusicActivity$15;->a:Lcom/netease/cloudmusic/activity/PlayerMusicActivity;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/PlayerMusicActivity;->B:Lcom/netease/cloudmusic/ui/LyricView;

    sget-object v1, Lcom/netease/cloudmusic/ui/w;->c:Lcom/netease/cloudmusic/ui/w;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/LyricView;->a(Lcom/netease/cloudmusic/ui/w;)V

    .line 179
    return-void
.end method
