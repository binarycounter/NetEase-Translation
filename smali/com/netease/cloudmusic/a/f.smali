.class Lcom/netease/cloudmusic/a/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/ui/ao;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/netease/cloudmusic/a/e;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/a/e;I)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcom/netease/cloudmusic/a/f;->b:Lcom/netease/cloudmusic/a/e;

    iput p2, p0, Lcom/netease/cloudmusic/a/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    .prologue
    .line 104
    if-eqz p1, :cond_1

    .line 105
    iget-object v0, p0, Lcom/netease/cloudmusic/a/f;->b:Lcom/netease/cloudmusic/a/e;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/e;->g:Lcom/netease/cloudmusic/a/d;

    iget v1, p0, Lcom/netease/cloudmusic/a/f;->a:I

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/a/d;->a(Lcom/netease/cloudmusic/a/d;I)I

    .line 106
    iget-object v0, p0, Lcom/netease/cloudmusic/a/f;->b:Lcom/netease/cloudmusic/a/e;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/e;->g:Lcom/netease/cloudmusic/a/d;

    iget-object v1, p0, Lcom/netease/cloudmusic/a/f;->b:Lcom/netease/cloudmusic/a/e;

    iget-object v1, v1, Lcom/netease/cloudmusic/a/e;->b:Lcom/netease/cloudmusic/ui/ExpandCollapseMenu;

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/a/d;->a(Lcom/netease/cloudmusic/a/d;Lcom/netease/cloudmusic/ui/ExpandCollapseMenu;)Lcom/netease/cloudmusic/ui/ExpandCollapseMenu;

    .line 110
    :cond_0
    :goto_0
    return-void

    .line 107
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/a/f;->b:Lcom/netease/cloudmusic/a/e;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/e;->g:Lcom/netease/cloudmusic/a/d;

    invoke-static {v0}, Lcom/netease/cloudmusic/a/d;->b(Lcom/netease/cloudmusic/a/d;)I

    move-result v0

    iget v1, p0, Lcom/netease/cloudmusic/a/f;->a:I

    if-ne v0, v1, :cond_0

    .line 108
    iget-object v0, p0, Lcom/netease/cloudmusic/a/f;->b:Lcom/netease/cloudmusic/a/e;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/e;->g:Lcom/netease/cloudmusic/a/d;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/a/d;->a(Lcom/netease/cloudmusic/a/d;I)I

    goto :goto_0
.end method
