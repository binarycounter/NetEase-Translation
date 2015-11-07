.class Lcom/netease/cloudmusic/fragment/ap$7$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/module/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/fragment/ap$7;->a(Lcom/netease/cloudmusic/meta/virtual/DownloadingEntry;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/meta/virtual/DownloadingEntry;

.field final synthetic b:Lcom/netease/cloudmusic/fragment/ap$7;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/ap$7;Lcom/netease/cloudmusic/meta/virtual/DownloadingEntry;)V
    .locals 0

    .prologue
    .line 251
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/ap$7$2;->b:Lcom/netease/cloudmusic/fragment/ap$7;

    iput-object p2, p0, Lcom/netease/cloudmusic/fragment/ap$7$2;->a:Lcom/netease/cloudmusic/meta/virtual/DownloadingEntry;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 254
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ap$7$2;->a:Lcom/netease/cloudmusic/meta/virtual/DownloadingEntry;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/DownloadingEntry;->getType()I

    move-result v0

    .line 255
    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 256
    :cond_0
    new-instance v0, Lcom/netease/cloudmusic/fragment/ar;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ap$7$2;->b:Lcom/netease/cloudmusic/fragment/ap$7;

    iget-object v1, v1, Lcom/netease/cloudmusic/fragment/ap$7;->a:Lcom/netease/cloudmusic/fragment/ap;

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/ap$7$2;->b:Lcom/netease/cloudmusic/fragment/ap$7;

    iget-object v2, v2, Lcom/netease/cloudmusic/fragment/ap$7;->a:Lcom/netease/cloudmusic/fragment/ap;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/fragment/ap;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/ap$7$2;->a:Lcom/netease/cloudmusic/meta/virtual/DownloadingEntry;

    invoke-direct {v0, v1, v2, v3}, Lcom/netease/cloudmusic/fragment/ar;-><init>(Lcom/netease/cloudmusic/fragment/ap;Landroid/content/Context;Lcom/netease/cloudmusic/meta/virtual/DownloadingEntry;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/fragment/ar;->d([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 260
    :goto_0
    return-void

    .line 258
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ap$7$2;->b:Lcom/netease/cloudmusic/fragment/ap$7;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/ap$7;->a:Lcom/netease/cloudmusic/fragment/ap;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ap$7$2;->a:Lcom/netease/cloudmusic/meta/virtual/DownloadingEntry;

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/fragment/ap;->a(Lcom/netease/cloudmusic/fragment/ap;Lcom/netease/cloudmusic/meta/virtual/DownloadingEntry;)V

    goto :goto_0
.end method
