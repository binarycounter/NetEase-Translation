.class Lcom/netease/cloudmusic/service/upload/l;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/service/upload/c;


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/netease/cloudmusic/service/upload/k;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/service/upload/k;J)V
    .locals 0

    .prologue
    .line 188
    iput-object p1, p0, Lcom/netease/cloudmusic/service/upload/l;->b:Lcom/netease/cloudmusic/service/upload/k;

    iput-wide p2, p0, Lcom/netease/cloudmusic/service/upload/l;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 6

    .prologue
    .line 191
    iget-object v0, p0, Lcom/netease/cloudmusic/service/upload/l;->b:Lcom/netease/cloudmusic/service/upload/k;

    invoke-static {v0}, Lcom/netease/cloudmusic/service/upload/k;->a(Lcom/netease/cloudmusic/service/upload/k;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 192
    new-instance v0, Lcom/netease/cloudmusic/service/upload/m;

    iget-object v1, p0, Lcom/netease/cloudmusic/service/upload/l;->b:Lcom/netease/cloudmusic/service/upload/k;

    invoke-direct {v0, v1}, Lcom/netease/cloudmusic/service/upload/m;-><init>(Lcom/netease/cloudmusic/service/upload/k;)V

    throw v0

    .line 194
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/service/upload/l;->b:Lcom/netease/cloudmusic/service/upload/k;

    iget-object v1, p0, Lcom/netease/cloudmusic/service/upload/l;->b:Lcom/netease/cloudmusic/service/upload/k;

    invoke-static {v1}, Lcom/netease/cloudmusic/service/upload/k;->b(Lcom/netease/cloudmusic/service/upload/k;)J

    move-result-wide v2

    int-to-long v4, p1

    add-long/2addr v2, v4

    invoke-static {v0, v2, v3}, Lcom/netease/cloudmusic/service/upload/k;->a(Lcom/netease/cloudmusic/service/upload/k;J)J

    .line 195
    iget-object v0, p0, Lcom/netease/cloudmusic/service/upload/l;->b:Lcom/netease/cloudmusic/service/upload/k;

    iget-object v1, p0, Lcom/netease/cloudmusic/service/upload/l;->b:Lcom/netease/cloudmusic/service/upload/k;

    invoke-static {v1}, Lcom/netease/cloudmusic/service/upload/k;->b(Lcom/netease/cloudmusic/service/upload/k;)J

    move-result-wide v2

    iget-wide v4, p0, Lcom/netease/cloudmusic/service/upload/l;->a:J

    invoke-static {v0, v2, v3, v4, v5}, Lcom/netease/cloudmusic/service/upload/k;->a(Lcom/netease/cloudmusic/service/upload/k;JJ)V

    .line 196
    return-void
.end method
