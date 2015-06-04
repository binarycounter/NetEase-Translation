.class Lcom/netease/cloudmusic/a/nh;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/ui/ao;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/meta/Program;

.field final synthetic b:Lcom/netease/cloudmusic/a/ne;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/a/ne;Lcom/netease/cloudmusic/meta/Program;)V
    .locals 0

    .prologue
    .line 225
    iput-object p1, p0, Lcom/netease/cloudmusic/a/nh;->b:Lcom/netease/cloudmusic/a/ne;

    iput-object p2, p0, Lcom/netease/cloudmusic/a/nh;->a:Lcom/netease/cloudmusic/meta/Program;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 4

    .prologue
    .line 228
    if-eqz p1, :cond_1

    .line 229
    iget-object v0, p0, Lcom/netease/cloudmusic/a/nh;->b:Lcom/netease/cloudmusic/a/ne;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/ne;->m:Lcom/netease/cloudmusic/a/nc;

    iget-object v1, p0, Lcom/netease/cloudmusic/a/nh;->a:Lcom/netease/cloudmusic/meta/Program;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Program;->getId()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/netease/cloudmusic/a/nc;->a(Lcom/netease/cloudmusic/a/nc;J)J

    .line 233
    :cond_0
    :goto_0
    return-void

    .line 230
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/a/nh;->b:Lcom/netease/cloudmusic/a/ne;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/ne;->m:Lcom/netease/cloudmusic/a/nc;

    invoke-static {v0}, Lcom/netease/cloudmusic/a/nc;->d(Lcom/netease/cloudmusic/a/nc;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/netease/cloudmusic/a/nh;->a:Lcom/netease/cloudmusic/meta/Program;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/Program;->getId()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 231
    iget-object v0, p0, Lcom/netease/cloudmusic/a/nh;->b:Lcom/netease/cloudmusic/a/ne;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/ne;->m:Lcom/netease/cloudmusic/a/nc;

    const-wide/16 v2, -0x1

    invoke-static {v0, v2, v3}, Lcom/netease/cloudmusic/a/nc;->a(Lcom/netease/cloudmusic/a/nc;J)J

    goto :goto_0
.end method
