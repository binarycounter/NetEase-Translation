.class Lcom/netease/cloudmusic/fragment/ej$8;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/cloudmusic/fragment/ej;
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/ej;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/ej;)V
    .locals 0

    .prologue
    .line 514
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/ej$8;->a:Lcom/netease/cloudmusic/fragment/ej;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 517
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ej$8;->a:Lcom/netease/cloudmusic/fragment/ej;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ej;->w(Lcom/netease/cloudmusic/fragment/ej;)Lcom/netease/cloudmusic/fragment/et;

    move-result-object v0

    if-nez v0, :cond_0

    .line 518
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 520
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/ej$8;->a:Lcom/netease/cloudmusic/fragment/ej;

    invoke-static {v2}, Lcom/netease/cloudmusic/fragment/ej;->x(Lcom/netease/cloudmusic/fragment/ej;)[I

    move-result-object v2

    aget v2, v2, v1

    if-ne v0, v2, :cond_1

    .line 521
    const/4 v0, 0x2

    .line 523
    :goto_0
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ej$8;->a:Lcom/netease/cloudmusic/fragment/ej;

    new-instance v2, Lcom/netease/cloudmusic/fragment/et;

    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/ej$8;->a:Lcom/netease/cloudmusic/fragment/ej;

    invoke-direct {v2, v3, v0, p1}, Lcom/netease/cloudmusic/fragment/et;-><init>(Lcom/netease/cloudmusic/fragment/ej;ILandroid/view/View;)V

    invoke-static {v1, v2}, Lcom/netease/cloudmusic/fragment/ej;->a(Lcom/netease/cloudmusic/fragment/ej;Lcom/netease/cloudmusic/fragment/et;)Lcom/netease/cloudmusic/fragment/et;

    .line 524
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ej$8;->a:Lcom/netease/cloudmusic/fragment/ej;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ej;->w(Lcom/netease/cloudmusic/fragment/ej;)Lcom/netease/cloudmusic/fragment/et;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 526
    :cond_0
    return-void

    :cond_1
    move v0, v1

    goto :goto_0
.end method
