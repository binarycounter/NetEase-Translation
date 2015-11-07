.class Lcom/netease/cloudmusic/adapter/aq$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/adapter/aq;->a(Lcom/netease/cloudmusic/meta/Tag;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/meta/Tag;

.field final synthetic b:Lcom/netease/cloudmusic/adapter/aq;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/adapter/aq;Lcom/netease/cloudmusic/meta/Tag;)V
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Lcom/netease/cloudmusic/adapter/aq$1;->b:Lcom/netease/cloudmusic/adapter/aq;

    iput-object p2, p0, Lcom/netease/cloudmusic/adapter/aq$1;->a:Lcom/netease/cloudmusic/meta/Tag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 139
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/aq$1;->b:Lcom/netease/cloudmusic/adapter/aq;

    iget-object v0, v0, Lcom/netease/cloudmusic/adapter/aq;->a:Lcom/netease/cloudmusic/adapter/ao;

    iget-object v0, v0, Lcom/netease/cloudmusic/adapter/ao;->b:Ljava/util/List;

    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/aq$1;->a:Lcom/netease/cloudmusic/meta/Tag;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Tag;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 140
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/aq$1;->b:Lcom/netease/cloudmusic/adapter/aq;

    iget-object v0, v0, Lcom/netease/cloudmusic/adapter/aq;->a:Lcom/netease/cloudmusic/adapter/ao;

    iget-object v0, v0, Lcom/netease/cloudmusic/adapter/ao;->b:Ljava/util/List;

    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/aq$1;->a:Lcom/netease/cloudmusic/meta/Tag;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Tag;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 148
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/aq$1;->b:Lcom/netease/cloudmusic/adapter/aq;

    iget-object v0, v0, Lcom/netease/cloudmusic/adapter/aq;->a:Lcom/netease/cloudmusic/adapter/ao;

    invoke-static {v0}, Lcom/netease/cloudmusic/adapter/ao;->d(Lcom/netease/cloudmusic/adapter/ao;)Lcom/netease/cloudmusic/adapter/as;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/aq$1;->b:Lcom/netease/cloudmusic/adapter/aq;

    iget-object v0, v0, Lcom/netease/cloudmusic/adapter/aq;->a:Lcom/netease/cloudmusic/adapter/ao;

    invoke-static {v0}, Lcom/netease/cloudmusic/adapter/ao;->d(Lcom/netease/cloudmusic/adapter/ao;)Lcom/netease/cloudmusic/adapter/as;

    move-result-object v0

    invoke-interface {v0}, Lcom/netease/cloudmusic/adapter/as;->b()V

    .line 149
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/aq$1;->b:Lcom/netease/cloudmusic/adapter/aq;

    iget-object v0, v0, Lcom/netease/cloudmusic/adapter/aq;->a:Lcom/netease/cloudmusic/adapter/ao;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/adapter/ao;->notifyDataSetChanged()V

    .line 150
    return-void

    .line 142
    :cond_2
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/aq$1;->b:Lcom/netease/cloudmusic/adapter/aq;

    iget-object v0, v0, Lcom/netease/cloudmusic/adapter/aq;->a:Lcom/netease/cloudmusic/adapter/ao;

    iget-object v0, v0, Lcom/netease/cloudmusic/adapter/ao;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_3

    .line 143
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/aq$1;->b:Lcom/netease/cloudmusic/adapter/aq;

    iget-object v0, v0, Lcom/netease/cloudmusic/adapter/aq;->a:Lcom/netease/cloudmusic/adapter/ao;

    iget-object v0, v0, Lcom/netease/cloudmusic/adapter/ao;->b:Ljava/util/List;

    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/aq$1;->a:Lcom/netease/cloudmusic/meta/Tag;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Tag;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 145
    :cond_3
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/aq$1;->b:Lcom/netease/cloudmusic/adapter/aq;

    iget-object v0, v0, Lcom/netease/cloudmusic/adapter/aq;->a:Lcom/netease/cloudmusic/adapter/ao;

    invoke-static {v0}, Lcom/netease/cloudmusic/adapter/ao;->d(Lcom/netease/cloudmusic/adapter/ao;)Lcom/netease/cloudmusic/adapter/as;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/aq$1;->b:Lcom/netease/cloudmusic/adapter/aq;

    iget-object v0, v0, Lcom/netease/cloudmusic/adapter/aq;->a:Lcom/netease/cloudmusic/adapter/ao;

    invoke-static {v0}, Lcom/netease/cloudmusic/adapter/ao;->d(Lcom/netease/cloudmusic/adapter/ao;)Lcom/netease/cloudmusic/adapter/as;

    move-result-object v0

    invoke-interface {v0}, Lcom/netease/cloudmusic/adapter/as;->a()V

    goto :goto_0
.end method
