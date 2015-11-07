.class Lcom/netease/cloudmusic/fragment/co$8$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/fragment/co$8;->a()Ljava/util/List;
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/netease/cloudmusic/fragment/co$8;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/co$8;I)V
    .locals 0

    .prologue
    .line 342
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/co$8$2;->b:Lcom/netease/cloudmusic/fragment/co$8;

    iput p2, p0, Lcom/netease/cloudmusic/fragment/co$8$2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 345
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/co$8$2;->b:Lcom/netease/cloudmusic/fragment/co$8;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/co$8;->a:Lcom/netease/cloudmusic/fragment/co;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/co;->v()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/co$8$2;->b:Lcom/netease/cloudmusic/fragment/co$8;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/co$8;->a:Lcom/netease/cloudmusic/fragment/co;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/co;->isAdded()Z

    move-result v0

    if-nez v0, :cond_1

    .line 349
    :cond_0
    :goto_0
    return-void

    .line 348
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/co$8$2;->b:Lcom/netease/cloudmusic/fragment/co$8;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/co$8;->a:Lcom/netease/cloudmusic/fragment/co;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/co;->f(Lcom/netease/cloudmusic/fragment/co;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/co$8$2;->b:Lcom/netease/cloudmusic/fragment/co$8;

    iget-object v1, v1, Lcom/netease/cloudmusic/fragment/co$8;->a:Lcom/netease/cloudmusic/fragment/co;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/fragment/co;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0704fb

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Lcom/netease/cloudmusic/fragment/co$8$2;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
