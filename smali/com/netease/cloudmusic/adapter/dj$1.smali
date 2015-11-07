.class Lcom/netease/cloudmusic/adapter/dj$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/adapter/dj;->a(Lcom/netease/cloudmusic/meta/MusicInfo;I)V
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/meta/MusicInfo;

.field final synthetic b:Lcom/netease/cloudmusic/adapter/dj;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/adapter/dj;Lcom/netease/cloudmusic/meta/MusicInfo;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lcom/netease/cloudmusic/adapter/dj$1;->b:Lcom/netease/cloudmusic/adapter/dj;

    iput-object p2, p0, Lcom/netease/cloudmusic/adapter/dj$1;->a:Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 124
    check-cast p1, Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 125
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/dj$1;->b:Lcom/netease/cloudmusic/adapter/dj;

    iget-object v0, v0, Lcom/netease/cloudmusic/adapter/dj;->c:Lcom/netease/cloudmusic/adapter/dh;

    invoke-static {v0}, Lcom/netease/cloudmusic/adapter/dh;->a(Lcom/netease/cloudmusic/adapter/dh;)Ljava/util/LinkedHashSet;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/dj$1;->a:Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 126
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/dj$1;->b:Lcom/netease/cloudmusic/adapter/dj;

    iget-object v0, v0, Lcom/netease/cloudmusic/adapter/dj;->c:Lcom/netease/cloudmusic/adapter/dh;

    invoke-static {v0}, Lcom/netease/cloudmusic/adapter/dh;->a(Lcom/netease/cloudmusic/adapter/dh;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->size()I

    move-result v0

    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/dj$1;->b:Lcom/netease/cloudmusic/adapter/dj;

    iget-object v1, v1, Lcom/netease/cloudmusic/adapter/dj;->c:Lcom/netease/cloudmusic/adapter/dh;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/adapter/dh;->getCount()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/dj$1;->b:Lcom/netease/cloudmusic/adapter/dj;

    iget-object v0, v0, Lcom/netease/cloudmusic/adapter/dj;->c:Lcom/netease/cloudmusic/adapter/dh;

    iget-object v0, v0, Lcom/netease/cloudmusic/adapter/dh;->k:Lcom/netease/cloudmusic/adapter/di;

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/dj$1;->b:Lcom/netease/cloudmusic/adapter/dj;

    iget-object v0, v0, Lcom/netease/cloudmusic/adapter/dj;->c:Lcom/netease/cloudmusic/adapter/dh;

    iget-object v0, v0, Lcom/netease/cloudmusic/adapter/dh;->k:Lcom/netease/cloudmusic/adapter/di;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/netease/cloudmusic/adapter/di;->a(Z)V

    .line 135
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/dj$1;->b:Lcom/netease/cloudmusic/adapter/dj;

    iget-object v0, v0, Lcom/netease/cloudmusic/adapter/dj;->c:Lcom/netease/cloudmusic/adapter/dh;

    iget-object v0, v0, Lcom/netease/cloudmusic/adapter/dh;->k:Lcom/netease/cloudmusic/adapter/di;

    if-eqz v0, :cond_1

    .line 136
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/dj$1;->b:Lcom/netease/cloudmusic/adapter/dj;

    iget-object v0, v0, Lcom/netease/cloudmusic/adapter/dj;->c:Lcom/netease/cloudmusic/adapter/dh;

    iget-object v0, v0, Lcom/netease/cloudmusic/adapter/dh;->k:Lcom/netease/cloudmusic/adapter/di;

    invoke-interface {v0}, Lcom/netease/cloudmusic/adapter/di;->a()V

    .line 138
    :cond_1
    return-void

    .line 130
    :cond_2
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/dj$1;->b:Lcom/netease/cloudmusic/adapter/dj;

    iget-object v0, v0, Lcom/netease/cloudmusic/adapter/dj;->c:Lcom/netease/cloudmusic/adapter/dh;

    invoke-static {v0}, Lcom/netease/cloudmusic/adapter/dh;->a(Lcom/netease/cloudmusic/adapter/dh;)Ljava/util/LinkedHashSet;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/dj$1;->a:Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->remove(Ljava/lang/Object;)Z

    .line 131
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/dj$1;->b:Lcom/netease/cloudmusic/adapter/dj;

    iget-object v0, v0, Lcom/netease/cloudmusic/adapter/dj;->c:Lcom/netease/cloudmusic/adapter/dh;

    iget-object v0, v0, Lcom/netease/cloudmusic/adapter/dh;->k:Lcom/netease/cloudmusic/adapter/di;

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/dj$1;->b:Lcom/netease/cloudmusic/adapter/dj;

    iget-object v0, v0, Lcom/netease/cloudmusic/adapter/dj;->c:Lcom/netease/cloudmusic/adapter/dh;

    iget-object v0, v0, Lcom/netease/cloudmusic/adapter/dh;->k:Lcom/netease/cloudmusic/adapter/di;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/netease/cloudmusic/adapter/di;->a(Z)V

    goto :goto_0
.end method
