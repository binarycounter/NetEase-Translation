.class Lcom/netease/cloudmusic/fragment/em;
.super Lcom/netease/cloudmusic/c/w;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/cloudmusic/c/w",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/ej;


# direct methods
.method public constructor <init>(Lcom/netease/cloudmusic/fragment/ej;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1940
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/em;->a:Lcom/netease/cloudmusic/fragment/ej;

    .line 1941
    invoke-direct {p0, p2}, Lcom/netease/cloudmusic/c/w;-><init>(Landroid/content/Context;)V

    .line 1942
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 1946
    invoke-static {}, Lcom/netease/cloudmusic/b/a/c;->t()Lcom/netease/cloudmusic/b/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/netease/cloudmusic/b/a;->j()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method protected a(Ljava/lang/Integer;)V
    .locals 2

    .prologue
    .line 1951
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/em;->a:Lcom/netease/cloudmusic/fragment/ej;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ej;->a(Lcom/netease/cloudmusic/fragment/ej;)Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->setProgress(I)V

    .line 1952
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/em;->a:Lcom/netease/cloudmusic/fragment/ej;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ej;->e(Lcom/netease/cloudmusic/fragment/ej;)Lcom/netease/cloudmusic/adapter/dm;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1953
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/em;->a:Lcom/netease/cloudmusic/fragment/ej;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ej;->e(Lcom/netease/cloudmusic/fragment/ej;)Lcom/netease/cloudmusic/adapter/dm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/adapter/dm;->notifyDataSetChanged()V

    .line 1955
    :cond_0
    return-void
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1938
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/fragment/em;->a(Ljava/lang/Integer;)V

    return-void
.end method

.method protected synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1938
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/fragment/em;->a([Ljava/lang/Void;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
