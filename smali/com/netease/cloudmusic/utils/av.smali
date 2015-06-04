.class Lcom/netease/cloudmusic/utils/av;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:J

.field final synthetic b:I

.field final synthetic c:J

.field final synthetic d:Lcom/netease/cloudmusic/utils/ar;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/utils/ar;JIJ)V
    .locals 0

    .prologue
    .line 649
    iput-object p1, p0, Lcom/netease/cloudmusic/utils/av;->d:Lcom/netease/cloudmusic/utils/ar;

    iput-wide p2, p0, Lcom/netease/cloudmusic/utils/av;->a:J

    iput p4, p0, Lcom/netease/cloudmusic/utils/av;->b:I

    iput-wide p5, p0, Lcom/netease/cloudmusic/utils/av;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 652
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/av;->d:Lcom/netease/cloudmusic/utils/ar;

    iget-wide v1, p0, Lcom/netease/cloudmusic/utils/av;->a:J

    iget v3, p0, Lcom/netease/cloudmusic/utils/av;->b:I

    iget-wide v4, p0, Lcom/netease/cloudmusic/utils/av;->c:J

    invoke-static/range {v0 .. v5}, Lcom/netease/cloudmusic/utils/ar;->a(Lcom/netease/cloudmusic/utils/ar;JIJ)V

    .line 653
    return-void
.end method
