.class Lcom/netease/cloudmusic/fragment/co$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/fragment/co;->a(J)V
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/netease/cloudmusic/fragment/co;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/co;I)V
    .locals 0

    .prologue
    .line 542
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/co$2;->b:Lcom/netease/cloudmusic/fragment/co;

    iput p2, p0, Lcom/netease/cloudmusic/fragment/co$2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 545
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/co$2;->b:Lcom/netease/cloudmusic/fragment/co;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/co;->g(Lcom/netease/cloudmusic/fragment/co;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    iget v1, p0, Lcom/netease/cloudmusic/fragment/co$2;->a:I

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/PagerListView;->setSelection(I)V

    .line 546
    return-void
.end method
