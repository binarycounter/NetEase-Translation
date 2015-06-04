.class Lcom/netease/cloudmusic/a/iy;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/ui/ao;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/netease/cloudmusic/a/it;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/a/it;I)V
    .locals 0

    .prologue
    .line 332
    iput-object p1, p0, Lcom/netease/cloudmusic/a/iy;->b:Lcom/netease/cloudmusic/a/it;

    iput p2, p0, Lcom/netease/cloudmusic/a/iy;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    .prologue
    .line 335
    if-eqz p1, :cond_1

    .line 336
    iget-object v0, p0, Lcom/netease/cloudmusic/a/iy;->b:Lcom/netease/cloudmusic/a/it;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/it;->h:Lcom/netease/cloudmusic/a/iq;

    iget v1, p0, Lcom/netease/cloudmusic/a/iy;->a:I

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/a/iq;->a(Lcom/netease/cloudmusic/a/iq;I)I

    .line 337
    iget-object v0, p0, Lcom/netease/cloudmusic/a/iy;->b:Lcom/netease/cloudmusic/a/it;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/it;->h:Lcom/netease/cloudmusic/a/iq;

    iget-object v1, p0, Lcom/netease/cloudmusic/a/iy;->b:Lcom/netease/cloudmusic/a/it;

    iget-object v1, v1, Lcom/netease/cloudmusic/a/it;->c:Lcom/netease/cloudmusic/ui/ExpandCollapseMenu;

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/a/iq;->a(Lcom/netease/cloudmusic/a/iq;Lcom/netease/cloudmusic/ui/ExpandCollapseMenu;)Lcom/netease/cloudmusic/ui/ExpandCollapseMenu;

    .line 341
    :cond_0
    :goto_0
    return-void

    .line 338
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/a/iy;->b:Lcom/netease/cloudmusic/a/it;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/it;->h:Lcom/netease/cloudmusic/a/iq;

    invoke-static {v0}, Lcom/netease/cloudmusic/a/iq;->d(Lcom/netease/cloudmusic/a/iq;)I

    move-result v0

    iget v1, p0, Lcom/netease/cloudmusic/a/iy;->a:I

    if-ne v0, v1, :cond_0

    .line 339
    iget-object v0, p0, Lcom/netease/cloudmusic/a/iy;->b:Lcom/netease/cloudmusic/a/it;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/it;->h:Lcom/netease/cloudmusic/a/iq;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/a/iq;->a(Lcom/netease/cloudmusic/a/iq;I)I

    goto :goto_0
.end method
