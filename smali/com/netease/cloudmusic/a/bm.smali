.class Lcom/netease/cloudmusic/a/bm;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/ui/ao;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/netease/cloudmusic/a/bk;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/a/bk;I)V
    .locals 0

    .prologue
    .line 222
    iput-object p1, p0, Lcom/netease/cloudmusic/a/bm;->b:Lcom/netease/cloudmusic/a/bk;

    iput p2, p0, Lcom/netease/cloudmusic/a/bm;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    .prologue
    .line 225
    if-eqz p1, :cond_1

    .line 226
    iget-object v0, p0, Lcom/netease/cloudmusic/a/bm;->b:Lcom/netease/cloudmusic/a/bk;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/bk;->l:Lcom/netease/cloudmusic/a/bi;

    iget v1, p0, Lcom/netease/cloudmusic/a/bm;->a:I

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/a/bi;->a(Lcom/netease/cloudmusic/a/bi;I)I

    .line 227
    iget-object v0, p0, Lcom/netease/cloudmusic/a/bm;->b:Lcom/netease/cloudmusic/a/bk;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/bk;->l:Lcom/netease/cloudmusic/a/bi;

    iget-object v1, p0, Lcom/netease/cloudmusic/a/bm;->b:Lcom/netease/cloudmusic/a/bk;

    iget-object v1, v1, Lcom/netease/cloudmusic/a/bk;->d:Lcom/netease/cloudmusic/ui/MusicExpandCollapseMenu;

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/a/bi;->a(Lcom/netease/cloudmusic/a/bi;Lcom/netease/cloudmusic/ui/MusicExpandCollapseMenu;)Lcom/netease/cloudmusic/ui/MusicExpandCollapseMenu;

    .line 231
    :cond_0
    :goto_0
    return-void

    .line 228
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/a/bm;->b:Lcom/netease/cloudmusic/a/bk;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/bk;->l:Lcom/netease/cloudmusic/a/bi;

    invoke-static {v0}, Lcom/netease/cloudmusic/a/bi;->b(Lcom/netease/cloudmusic/a/bi;)I

    move-result v0

    iget v1, p0, Lcom/netease/cloudmusic/a/bm;->a:I

    if-ne v0, v1, :cond_0

    .line 229
    iget-object v0, p0, Lcom/netease/cloudmusic/a/bm;->b:Lcom/netease/cloudmusic/a/bk;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/bk;->l:Lcom/netease/cloudmusic/a/bi;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/a/bi;->a(Lcom/netease/cloudmusic/a/bi;I)I

    goto :goto_0
.end method
