.class Lcom/netease/cloudmusic/a/n;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/ui/ao;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/netease/cloudmusic/a/l;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/a/l;I)V
    .locals 0

    .prologue
    .line 171
    iput-object p1, p0, Lcom/netease/cloudmusic/a/n;->b:Lcom/netease/cloudmusic/a/l;

    iput p2, p0, Lcom/netease/cloudmusic/a/n;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    .prologue
    .line 174
    if-eqz p1, :cond_1

    .line 175
    iget-object v0, p0, Lcom/netease/cloudmusic/a/n;->b:Lcom/netease/cloudmusic/a/l;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/l;->i:Lcom/netease/cloudmusic/a/j;

    iget v1, p0, Lcom/netease/cloudmusic/a/n;->a:I

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/a/j;->a(Lcom/netease/cloudmusic/a/j;I)I

    .line 179
    :cond_0
    :goto_0
    return-void

    .line 176
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/a/n;->b:Lcom/netease/cloudmusic/a/l;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/l;->i:Lcom/netease/cloudmusic/a/j;

    invoke-static {v0}, Lcom/netease/cloudmusic/a/j;->c(Lcom/netease/cloudmusic/a/j;)I

    move-result v0

    iget v1, p0, Lcom/netease/cloudmusic/a/n;->a:I

    if-ne v0, v1, :cond_0

    .line 177
    iget-object v0, p0, Lcom/netease/cloudmusic/a/n;->b:Lcom/netease/cloudmusic/a/l;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/l;->i:Lcom/netease/cloudmusic/a/j;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/a/j;->a(Lcom/netease/cloudmusic/a/j;I)I

    goto :goto_0
.end method
