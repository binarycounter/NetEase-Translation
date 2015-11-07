.class Lcom/netease/cloudmusic/fragment/an$9;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/fragment/an;->b(J)V
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/netease/cloudmusic/fragment/an;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/an;I)V
    .locals 0

    .prologue
    .line 348
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/an$9;->b:Lcom/netease/cloudmusic/fragment/an;

    iput p2, p0, Lcom/netease/cloudmusic/fragment/an$9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 351
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/an$9;->b:Lcom/netease/cloudmusic/fragment/an;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/an;->e(Lcom/netease/cloudmusic/fragment/an;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    iget v1, p0, Lcom/netease/cloudmusic/fragment/an$9;->a:I

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/PagerListView;->setSelection(I)V

    .line 352
    return-void
.end method
