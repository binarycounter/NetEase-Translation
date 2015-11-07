.class Lcom/netease/cloudmusic/adapter/an$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/adapter/an;->a(I)V
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/meta/virtual/DownloadingEntry;

.field final synthetic b:Lcom/netease/cloudmusic/adapter/an;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/adapter/an;Lcom/netease/cloudmusic/meta/virtual/DownloadingEntry;)V
    .locals 0

    .prologue
    .line 185
    iput-object p1, p0, Lcom/netease/cloudmusic/adapter/an$1;->b:Lcom/netease/cloudmusic/adapter/an;

    iput-object p2, p0, Lcom/netease/cloudmusic/adapter/an$1;->a:Lcom/netease/cloudmusic/meta/virtual/DownloadingEntry;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 188
    const-string v0, "IV9XREpD"

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    .line 189
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/an$1;->b:Lcom/netease/cloudmusic/adapter/an;

    iget-object v0, v0, Lcom/netease/cloudmusic/adapter/an;->j:Lcom/netease/cloudmusic/adapter/al;

    invoke-static {v0}, Lcom/netease/cloudmusic/adapter/al;->a(Lcom/netease/cloudmusic/adapter/al;)Lcom/netease/cloudmusic/adapter/am;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 190
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/an$1;->b:Lcom/netease/cloudmusic/adapter/an;

    iget-object v0, v0, Lcom/netease/cloudmusic/adapter/an;->j:Lcom/netease/cloudmusic/adapter/al;

    invoke-static {v0}, Lcom/netease/cloudmusic/adapter/al;->a(Lcom/netease/cloudmusic/adapter/al;)Lcom/netease/cloudmusic/adapter/am;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/an$1;->a:Lcom/netease/cloudmusic/meta/virtual/DownloadingEntry;

    invoke-interface {v0, v1}, Lcom/netease/cloudmusic/adapter/am;->b(Lcom/netease/cloudmusic/meta/virtual/DownloadingEntry;)V

    .line 192
    :cond_0
    return-void
.end method
