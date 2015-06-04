.class Lcom/netease/cloudmusic/activity/it;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/MusicActivityBase;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/MusicActivityBase;)V
    .locals 0

    .prologue
    .line 266
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/it;->a:Lcom/netease/cloudmusic/activity/MusicActivityBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 269
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/it;->a:Lcom/netease/cloudmusic/activity/MusicActivityBase;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v3, v3, v2}, Lcom/netease/cloudmusic/activity/MusicActivityBase;->a(IIILjava/lang/Object;)V

    .line 270
    return-void
.end method
