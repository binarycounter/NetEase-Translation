.class Lcom/netease/cloudmusic/fragment/ar$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/fragment/ar;->a(Lcom/netease/cloudmusic/meta/virtual/UrlInfo;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/ar;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/ar;)V
    .locals 0

    .prologue
    .line 516
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/ar$1;->a:Lcom/netease/cloudmusic/fragment/ar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 519
    invoke-static {}, Lcom/netease/cloudmusic/utils/bd;->q()V

    .line 520
    const v0, 0x7f0706d5

    invoke-static {v0}, Lcom/netease/cloudmusic/i;->a(I)V

    .line 521
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ar$1;->a:Lcom/netease/cloudmusic/fragment/ar;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/ar;->a:Lcom/netease/cloudmusic/fragment/ap;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ar$1;->a:Lcom/netease/cloudmusic/fragment/ar;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/ar;->a(Lcom/netease/cloudmusic/fragment/ar;)Lcom/netease/cloudmusic/meta/virtual/DownloadingEntry;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/fragment/ap;->a(Lcom/netease/cloudmusic/fragment/ap;Lcom/netease/cloudmusic/meta/virtual/DownloadingEntry;)V

    .line 522
    return-void
.end method
