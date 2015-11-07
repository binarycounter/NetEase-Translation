.class Lcom/netease/cloudmusic/service/upload/i$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/service/upload/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/service/upload/i;->e()V
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/netease/cloudmusic/service/upload/i;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/service/upload/i;J)V
    .locals 0

    .prologue
    .line 189
    iput-object p1, p0, Lcom/netease/cloudmusic/service/upload/i$1;->b:Lcom/netease/cloudmusic/service/upload/i;

    iput-wide p2, p0, Lcom/netease/cloudmusic/service/upload/i$1;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 6

    .prologue
    .line 192
    iget-object v0, p0, Lcom/netease/cloudmusic/service/upload/i$1;->b:Lcom/netease/cloudmusic/service/upload/i;

    invoke-static {v0}, Lcom/netease/cloudmusic/service/upload/i;->a(Lcom/netease/cloudmusic/service/upload/i;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 193
    new-instance v0, Lcom/netease/cloudmusic/f/m;

    invoke-direct {v0}, Lcom/netease/cloudmusic/f/m;-><init>()V

    throw v0

    .line 195
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/service/upload/i$1;->b:Lcom/netease/cloudmusic/service/upload/i;

    iget-object v1, p0, Lcom/netease/cloudmusic/service/upload/i$1;->b:Lcom/netease/cloudmusic/service/upload/i;

    invoke-static {v1}, Lcom/netease/cloudmusic/service/upload/i;->b(Lcom/netease/cloudmusic/service/upload/i;)J

    move-result-wide v2

    int-to-long v4, p1

    add-long/2addr v2, v4

    invoke-static {v0, v2, v3}, Lcom/netease/cloudmusic/service/upload/i;->a(Lcom/netease/cloudmusic/service/upload/i;J)J

    .line 196
    iget-object v0, p0, Lcom/netease/cloudmusic/service/upload/i$1;->b:Lcom/netease/cloudmusic/service/upload/i;

    iget-object v1, p0, Lcom/netease/cloudmusic/service/upload/i$1;->b:Lcom/netease/cloudmusic/service/upload/i;

    invoke-static {v1}, Lcom/netease/cloudmusic/service/upload/i;->b(Lcom/netease/cloudmusic/service/upload/i;)J

    move-result-wide v2

    iget-wide v4, p0, Lcom/netease/cloudmusic/service/upload/i$1;->a:J

    invoke-static {v0, v2, v3, v4, v5}, Lcom/netease/cloudmusic/service/upload/i;->a(Lcom/netease/cloudmusic/service/upload/i;JJ)V

    .line 197
    return-void
.end method
