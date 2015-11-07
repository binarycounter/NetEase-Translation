.class Lcom/netease/cloudmusic/adapter/an$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/adapter/an;->a(I)V
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/netease/cloudmusic/meta/virtual/DownloadingEntry;

.field final synthetic c:Lcom/netease/cloudmusic/adapter/an;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/adapter/an;ILcom/netease/cloudmusic/meta/virtual/DownloadingEntry;)V
    .locals 0

    .prologue
    .line 254
    iput-object p1, p0, Lcom/netease/cloudmusic/adapter/an$2;->c:Lcom/netease/cloudmusic/adapter/an;

    iput p2, p0, Lcom/netease/cloudmusic/adapter/an$2;->a:I

    iput-object p3, p0, Lcom/netease/cloudmusic/adapter/an$2;->b:Lcom/netease/cloudmusic/meta/virtual/DownloadingEntry;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 257
    const-string v0, "IV9XREpF"

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    .line 258
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/an$2;->c:Lcom/netease/cloudmusic/adapter/an;

    iget-object v0, v0, Lcom/netease/cloudmusic/adapter/an;->j:Lcom/netease/cloudmusic/adapter/al;

    invoke-static {v0}, Lcom/netease/cloudmusic/adapter/al;->a(Lcom/netease/cloudmusic/adapter/al;)Lcom/netease/cloudmusic/adapter/am;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 259
    iget v0, p0, Lcom/netease/cloudmusic/adapter/an$2;->a:I

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/netease/cloudmusic/adapter/an$2;->a:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    .line 260
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/an$2;->c:Lcom/netease/cloudmusic/adapter/an;

    iget-object v0, v0, Lcom/netease/cloudmusic/adapter/an;->j:Lcom/netease/cloudmusic/adapter/al;

    invoke-static {v0}, Lcom/netease/cloudmusic/adapter/al;->a(Lcom/netease/cloudmusic/adapter/al;)Lcom/netease/cloudmusic/adapter/am;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/an$2;->b:Lcom/netease/cloudmusic/meta/virtual/DownloadingEntry;

    invoke-interface {v0, v1}, Lcom/netease/cloudmusic/adapter/am;->a(Lcom/netease/cloudmusic/meta/virtual/DownloadingEntry;)V

    .line 265
    :cond_0
    :goto_0
    return-void

    .line 262
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/an$2;->c:Lcom/netease/cloudmusic/adapter/an;

    iget-object v0, v0, Lcom/netease/cloudmusic/adapter/an;->j:Lcom/netease/cloudmusic/adapter/al;

    invoke-static {v0}, Lcom/netease/cloudmusic/adapter/al;->a(Lcom/netease/cloudmusic/adapter/al;)Lcom/netease/cloudmusic/adapter/am;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/an$2;->b:Lcom/netease/cloudmusic/meta/virtual/DownloadingEntry;

    invoke-interface {v0, v1}, Lcom/netease/cloudmusic/adapter/am;->c(Lcom/netease/cloudmusic/meta/virtual/DownloadingEntry;)V

    goto :goto_0
.end method
