.class Lcom/netease/cloudmusic/utils/af$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/utils/af;->a(JIJ)V
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:I

.field final synthetic c:J

.field final synthetic d:Lcom/netease/cloudmusic/utils/af;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/utils/af;JIJ)V
    .locals 0

    .prologue
    .line 655
    iput-object p1, p0, Lcom/netease/cloudmusic/utils/af$4;->d:Lcom/netease/cloudmusic/utils/af;

    iput-wide p2, p0, Lcom/netease/cloudmusic/utils/af$4;->a:J

    iput p4, p0, Lcom/netease/cloudmusic/utils/af$4;->b:I

    iput-wide p5, p0, Lcom/netease/cloudmusic/utils/af$4;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 658
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/af$4;->d:Lcom/netease/cloudmusic/utils/af;

    iget-wide v1, p0, Lcom/netease/cloudmusic/utils/af$4;->a:J

    iget v3, p0, Lcom/netease/cloudmusic/utils/af$4;->b:I

    iget-wide v4, p0, Lcom/netease/cloudmusic/utils/af$4;->c:J

    invoke-static/range {v0 .. v5}, Lcom/netease/cloudmusic/utils/af;->a(Lcom/netease/cloudmusic/utils/af;JIJ)V

    .line 659
    return-void
.end method
