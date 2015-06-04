.class Lcom/netease/cloudmusic/a/p;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/meta/MusicInfo;

.field final synthetic b:I

.field final synthetic c:Lcom/netease/cloudmusic/a/l;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/a/l;Lcom/netease/cloudmusic/meta/MusicInfo;I)V
    .locals 0

    .prologue
    .line 200
    iput-object p1, p0, Lcom/netease/cloudmusic/a/p;->c:Lcom/netease/cloudmusic/a/l;

    iput-object p2, p0, Lcom/netease/cloudmusic/a/p;->a:Lcom/netease/cloudmusic/meta/MusicInfo;

    iput p3, p0, Lcom/netease/cloudmusic/a/p;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 203
    iget-object v0, p0, Lcom/netease/cloudmusic/a/p;->a:Lcom/netease/cloudmusic/meta/MusicInfo;

    iget-object v1, p0, Lcom/netease/cloudmusic/a/p;->c:Lcom/netease/cloudmusic/a/l;

    iget-object v1, v1, Lcom/netease/cloudmusic/a/l;->i:Lcom/netease/cloudmusic/a/j;

    iget-object v1, v1, Lcom/netease/cloudmusic/a/j;->o:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/bu;->a(Lcom/netease/cloudmusic/meta/MusicInfo;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 209
    :cond_0
    :goto_0
    return-void

    .line 206
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/a/p;->c:Lcom/netease/cloudmusic/a/l;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/l;->i:Lcom/netease/cloudmusic/a/j;

    invoke-static {v0}, Lcom/netease/cloudmusic/a/j;->d(Lcom/netease/cloudmusic/a/j;)Lcom/netease/cloudmusic/a/k;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 207
    iget-object v0, p0, Lcom/netease/cloudmusic/a/p;->c:Lcom/netease/cloudmusic/a/l;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/l;->i:Lcom/netease/cloudmusic/a/j;

    invoke-static {v0}, Lcom/netease/cloudmusic/a/j;->d(Lcom/netease/cloudmusic/a/j;)Lcom/netease/cloudmusic/a/k;

    move-result-object v0

    iget v1, p0, Lcom/netease/cloudmusic/a/p;->b:I

    invoke-interface {v0, v1}, Lcom/netease/cloudmusic/a/k;->a(I)V

    goto :goto_0
.end method
