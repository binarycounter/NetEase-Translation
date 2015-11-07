.class Lcom/netease/cloudmusic/ui/RecordView$5;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/ui/RecordView;->a([BF)V
.end annotation


# instance fields
.field final synthetic a:[B

.field final synthetic b:F

.field final synthetic c:Lcom/netease/cloudmusic/ui/RecordView;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/ui/RecordView;[BF)V
    .locals 0

    .prologue
    .line 201
    iput-object p1, p0, Lcom/netease/cloudmusic/ui/RecordView$5;->c:Lcom/netease/cloudmusic/ui/RecordView;

    iput-object p2, p0, Lcom/netease/cloudmusic/ui/RecordView$5;->a:[B

    iput p3, p0, Lcom/netease/cloudmusic/ui/RecordView$5;->b:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 204
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/RecordView$5;->c:Lcom/netease/cloudmusic/ui/RecordView;

    iget-object v1, p0, Lcom/netease/cloudmusic/ui/RecordView$5;->a:[B

    iget v2, p0, Lcom/netease/cloudmusic/ui/RecordView$5;->b:F

    invoke-static {v0, v1, v2}, Lcom/netease/cloudmusic/ui/RecordView;->a(Lcom/netease/cloudmusic/ui/RecordView;[BF)V

    .line 205
    return-void
.end method
