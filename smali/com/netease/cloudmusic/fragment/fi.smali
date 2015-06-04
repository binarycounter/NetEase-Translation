.class Lcom/netease/cloudmusic/fragment/fi;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/ui/ej;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/netease/cloudmusic/ui/ej",
        "<",
        "Lcom/netease/cloudmusic/meta/virtual/TagsEntry;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/EditPlayListFragment;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/EditPlayListFragment;)V
    .locals 0

    .prologue
    .line 169
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/fi;->a:Lcom/netease/cloudmusic/fragment/EditPlayListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/virtual/TagsEntry;",
            ">;"
        }
    .end annotation

    .prologue
    .line 185
    invoke-static {}, Lcom/netease/cloudmusic/c/b/c;->y()Lcom/netease/cloudmusic/c/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/netease/cloudmusic/c/e;->j()Ljava/util/List;

    move-result-object v0

    .line 186
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-lt v1, v2, :cond_0

    .line 187
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 189
    :cond_0
    return-object v0
.end method

.method public a(Lcom/netease/cloudmusic/ui/PagerListView;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/cloudmusic/ui/PagerListView",
            "<",
            "Lcom/netease/cloudmusic/meta/virtual/TagsEntry;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/virtual/TagsEntry;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 174
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 178
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/fi;->a:Lcom/netease/cloudmusic/fragment/EditPlayListFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/EditPlayListFragment;->a(Lcom/netease/cloudmusic/fragment/EditPlayListFragment;)Lcom/netease/cloudmusic/a/ch;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/a/ch;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 179
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/fi;->a:Lcom/netease/cloudmusic/fragment/EditPlayListFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/EditPlayListFragment;->c(Lcom/netease/cloudmusic/fragment/EditPlayListFragment;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    const v1, 0x7f0c001f

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/netease/cloudmusic/ui/PagerListView;->a(IZ)V

    .line 181
    :cond_0
    return-void
.end method
