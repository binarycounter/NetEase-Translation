.class Lcom/netease/cloudmusic/ui/RecordView$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/ui/RecordView;->a(I)V
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/netease/cloudmusic/ui/RecordView;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/ui/RecordView;I)V
    .locals 0

    .prologue
    .line 186
    iput-object p1, p0, Lcom/netease/cloudmusic/ui/RecordView$4;->b:Lcom/netease/cloudmusic/ui/RecordView;

    iput p2, p0, Lcom/netease/cloudmusic/ui/RecordView$4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 189
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/RecordView$4;->b:Lcom/netease/cloudmusic/ui/RecordView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/ui/RecordView;->a(Lcom/netease/cloudmusic/ui/RecordView;Z)Z

    .line 190
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/RecordView$4;->b:Lcom/netease/cloudmusic/ui/RecordView;

    iget v1, p0, Lcom/netease/cloudmusic/ui/RecordView$4;->a:I

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/ui/RecordView;->a(Lcom/netease/cloudmusic/ui/RecordView;I)I

    .line 191
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/RecordView$4;->b:Lcom/netease/cloudmusic/ui/RecordView;

    invoke-static {v0}, Lcom/netease/cloudmusic/ui/RecordView;->d(Lcom/netease/cloudmusic/ui/RecordView;)V

    .line 192
    return-void
.end method
