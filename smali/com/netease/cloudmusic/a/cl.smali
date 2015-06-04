.class Lcom/netease/cloudmusic/a/cl;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/meta/Tag;

.field final synthetic b:Lcom/netease/cloudmusic/a/ck;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/a/ck;Lcom/netease/cloudmusic/meta/Tag;)V
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Lcom/netease/cloudmusic/a/cl;->b:Lcom/netease/cloudmusic/a/ck;

    iput-object p2, p0, Lcom/netease/cloudmusic/a/cl;->a:Lcom/netease/cloudmusic/meta/Tag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 133
    iget-object v0, p0, Lcom/netease/cloudmusic/a/cl;->b:Lcom/netease/cloudmusic/a/ck;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/ck;->a:Lcom/netease/cloudmusic/a/ch;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/ch;->d:Ljava/util/List;

    iget-object v1, p0, Lcom/netease/cloudmusic/a/cl;->a:Lcom/netease/cloudmusic/meta/Tag;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Tag;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 134
    iget-object v0, p0, Lcom/netease/cloudmusic/a/cl;->b:Lcom/netease/cloudmusic/a/ck;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/ck;->a:Lcom/netease/cloudmusic/a/ch;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/ch;->d:Ljava/util/List;

    iget-object v1, p0, Lcom/netease/cloudmusic/a/cl;->a:Lcom/netease/cloudmusic/meta/Tag;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Tag;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 142
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/netease/cloudmusic/a/cl;->b:Lcom/netease/cloudmusic/a/ck;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/ck;->a:Lcom/netease/cloudmusic/a/ch;

    invoke-static {v0}, Lcom/netease/cloudmusic/a/ch;->d(Lcom/netease/cloudmusic/a/ch;)Lcom/netease/cloudmusic/a/cn;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/cloudmusic/a/cl;->b:Lcom/netease/cloudmusic/a/ck;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/ck;->a:Lcom/netease/cloudmusic/a/ch;

    invoke-static {v0}, Lcom/netease/cloudmusic/a/ch;->d(Lcom/netease/cloudmusic/a/ch;)Lcom/netease/cloudmusic/a/cn;

    move-result-object v0

    invoke-interface {v0}, Lcom/netease/cloudmusic/a/cn;->b()V

    .line 143
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/a/cl;->b:Lcom/netease/cloudmusic/a/ck;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/ck;->a:Lcom/netease/cloudmusic/a/ch;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/a/ch;->notifyDataSetChanged()V

    .line 144
    return-void

    .line 136
    :cond_2
    iget-object v0, p0, Lcom/netease/cloudmusic/a/cl;->b:Lcom/netease/cloudmusic/a/ck;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/ck;->a:Lcom/netease/cloudmusic/a/ch;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/ch;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_3

    .line 137
    iget-object v0, p0, Lcom/netease/cloudmusic/a/cl;->b:Lcom/netease/cloudmusic/a/ck;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/ck;->a:Lcom/netease/cloudmusic/a/ch;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/ch;->d:Ljava/util/List;

    iget-object v1, p0, Lcom/netease/cloudmusic/a/cl;->a:Lcom/netease/cloudmusic/meta/Tag;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Tag;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 139
    :cond_3
    iget-object v0, p0, Lcom/netease/cloudmusic/a/cl;->b:Lcom/netease/cloudmusic/a/ck;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/ck;->a:Lcom/netease/cloudmusic/a/ch;

    invoke-static {v0}, Lcom/netease/cloudmusic/a/ch;->d(Lcom/netease/cloudmusic/a/ch;)Lcom/netease/cloudmusic/a/cn;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/a/cl;->b:Lcom/netease/cloudmusic/a/ck;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/ck;->a:Lcom/netease/cloudmusic/a/ch;

    invoke-static {v0}, Lcom/netease/cloudmusic/a/ch;->d(Lcom/netease/cloudmusic/a/ch;)Lcom/netease/cloudmusic/a/cn;

    move-result-object v0

    invoke-interface {v0}, Lcom/netease/cloudmusic/a/cn;->a()V

    goto :goto_0
.end method
