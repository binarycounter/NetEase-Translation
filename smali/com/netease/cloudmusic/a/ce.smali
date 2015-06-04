.class Lcom/netease/cloudmusic/a/ce;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/meta/virtual/DownloadingEntry;

.field final synthetic b:Lcom/netease/cloudmusic/a/cd;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/a/cd;Lcom/netease/cloudmusic/meta/virtual/DownloadingEntry;)V
    .locals 0

    .prologue
    .line 212
    iput-object p1, p0, Lcom/netease/cloudmusic/a/ce;->b:Lcom/netease/cloudmusic/a/cd;

    iput-object p2, p0, Lcom/netease/cloudmusic/a/ce;->a:Lcom/netease/cloudmusic/meta/virtual/DownloadingEntry;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 215
    check-cast p1, Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 216
    iget-object v0, p0, Lcom/netease/cloudmusic/a/ce;->b:Lcom/netease/cloudmusic/a/cd;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/cd;->i:Lcom/netease/cloudmusic/a/cb;

    invoke-static {v0}, Lcom/netease/cloudmusic/a/cb;->b(Lcom/netease/cloudmusic/a/cb;)Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/a/ce;->a:Lcom/netease/cloudmusic/meta/virtual/DownloadingEntry;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/virtual/DownloadingEntry;->getIdentifier()Lcom/netease/cloudmusic/meta/virtual/Identifier;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 217
    iget-object v0, p0, Lcom/netease/cloudmusic/a/ce;->b:Lcom/netease/cloudmusic/a/cd;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/cd;->i:Lcom/netease/cloudmusic/a/cb;

    invoke-static {v0}, Lcom/netease/cloudmusic/a/cb;->b(Lcom/netease/cloudmusic/a/cb;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    iget-object v1, p0, Lcom/netease/cloudmusic/a/ce;->b:Lcom/netease/cloudmusic/a/cd;

    iget-object v1, v1, Lcom/netease/cloudmusic/a/cd;->i:Lcom/netease/cloudmusic/a/cb;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/a/cb;->getCount()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 218
    iget-object v0, p0, Lcom/netease/cloudmusic/a/ce;->b:Lcom/netease/cloudmusic/a/cd;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/cd;->i:Lcom/netease/cloudmusic/a/cb;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/a/cb;->a(Lcom/netease/cloudmusic/a/cb;Z)Z

    .line 220
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/a/ce;->b:Lcom/netease/cloudmusic/a/cd;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/cd;->i:Lcom/netease/cloudmusic/a/cb;

    invoke-static {v0}, Lcom/netease/cloudmusic/a/cb;->c(Lcom/netease/cloudmusic/a/cb;)V

    .line 226
    :goto_0
    return-void

    .line 222
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/a/ce;->b:Lcom/netease/cloudmusic/a/cd;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/cd;->i:Lcom/netease/cloudmusic/a/cb;

    invoke-static {v0}, Lcom/netease/cloudmusic/a/cb;->b(Lcom/netease/cloudmusic/a/cb;)Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/a/ce;->a:Lcom/netease/cloudmusic/meta/virtual/DownloadingEntry;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/virtual/DownloadingEntry;->getIdentifier()Lcom/netease/cloudmusic/meta/virtual/Identifier;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 223
    iget-object v0, p0, Lcom/netease/cloudmusic/a/ce;->b:Lcom/netease/cloudmusic/a/cd;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/cd;->i:Lcom/netease/cloudmusic/a/cb;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/a/cb;->a(Lcom/netease/cloudmusic/a/cb;Z)Z

    .line 224
    iget-object v0, p0, Lcom/netease/cloudmusic/a/ce;->b:Lcom/netease/cloudmusic/a/cd;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/cd;->i:Lcom/netease/cloudmusic/a/cb;

    invoke-static {v0}, Lcom/netease/cloudmusic/a/cb;->c(Lcom/netease/cloudmusic/a/cb;)V

    goto :goto_0
.end method
