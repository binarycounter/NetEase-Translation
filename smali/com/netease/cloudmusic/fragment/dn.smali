.class Lcom/netease/cloudmusic/fragment/dn;
.super Lcom/netease/cloudmusic/c/w;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/cloudmusic/c/w",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/util/ArrayList",
        "<",
        "Lcom/netease/cloudmusic/meta/RcmdTag;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/dl;

.field private b:Lcom/netease/cloudmusic/ui/flowlayout/FlowLayout;

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/netease/cloudmusic/meta/RcmdTag;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z

.field private e:I


# direct methods
.method public constructor <init>(Lcom/netease/cloudmusic/fragment/dl;Landroid/content/Context;Lcom/netease/cloudmusic/ui/flowlayout/FlowLayout;Ljava/util/ArrayList;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/netease/cloudmusic/ui/flowlayout/FlowLayout;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/netease/cloudmusic/meta/RcmdTag;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 515
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/dn;->a:Lcom/netease/cloudmusic/fragment/dl;

    .line 516
    invoke-direct {p0, p2}, Lcom/netease/cloudmusic/c/w;-><init>(Landroid/content/Context;)V

    .line 517
    iput-object p3, p0, Lcom/netease/cloudmusic/fragment/dn;->b:Lcom/netease/cloudmusic/ui/flowlayout/FlowLayout;

    .line 518
    iput-object p4, p0, Lcom/netease/cloudmusic/fragment/dn;->c:Ljava/util/ArrayList;

    .line 519
    iput p5, p0, Lcom/netease/cloudmusic/fragment/dn;->e:I

    .line 520
    return-void
.end method


# virtual methods
.method protected a([Ljava/lang/Void;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Void;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/netease/cloudmusic/meta/RcmdTag;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 524
    iget v1, p0, Lcom/netease/cloudmusic/fragment/dn;->e:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 525
    invoke-static {}, Lcom/netease/cloudmusic/b/a/c;->t()Lcom/netease/cloudmusic/b/a;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/dn;->c:Ljava/util/ArrayList;

    invoke-interface {v1, v2}, Lcom/netease/cloudmusic/b/a;->a(Ljava/util/ArrayList;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/netease/cloudmusic/fragment/dn;->d:Z

    .line 530
    :cond_0
    :goto_0
    return-object v0

    .line 527
    :cond_1
    iget v1, p0, Lcom/netease/cloudmusic/fragment/dn;->e:I

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/netease/cloudmusic/fragment/dn;->e:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 528
    :cond_2
    invoke-static {}, Lcom/netease/cloudmusic/b/a/c;->t()Lcom/netease/cloudmusic/b/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/netease/cloudmusic/b/a;->r()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 507
    iput p1, p0, Lcom/netease/cloudmusic/fragment/dn;->e:I

    .line 508
    return-void
.end method

.method public a(Lcom/netease/cloudmusic/ui/flowlayout/FlowLayout;)V
    .locals 0

    .prologue
    .line 495
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/dn;->b:Lcom/netease/cloudmusic/ui/flowlayout/FlowLayout;

    .line 496
    return-void
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 493
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/fragment/dn;->a(Ljava/util/ArrayList;)V

    return-void
.end method

.method protected a(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/netease/cloudmusic/meta/RcmdTag;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 536
    iget v0, p0, Lcom/netease/cloudmusic/fragment/dn;->e:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 537
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dn;->a:Lcom/netease/cloudmusic/fragment/dl;

    iget-boolean v1, p0, Lcom/netease/cloudmusic/fragment/dn;->d:Z

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/fragment/dl;->a(Lcom/netease/cloudmusic/fragment/dl;Z)V

    .line 543
    :cond_0
    :goto_0
    return-void

    .line 538
    :cond_1
    iget v0, p0, Lcom/netease/cloudmusic/fragment/dn;->e:I

    if-nez v0, :cond_2

    .line 539
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dn;->a:Lcom/netease/cloudmusic/fragment/dl;

    invoke-static {v0, p1}, Lcom/netease/cloudmusic/fragment/dl;->a(Lcom/netease/cloudmusic/fragment/dl;Ljava/util/ArrayList;)V

    goto :goto_0

    .line 540
    :cond_2
    iget v0, p0, Lcom/netease/cloudmusic/fragment/dn;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 541
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dn;->a:Lcom/netease/cloudmusic/fragment/dl;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/dn;->b:Lcom/netease/cloudmusic/ui/flowlayout/FlowLayout;

    invoke-static {v0, v1, p1}, Lcom/netease/cloudmusic/fragment/dl;->a(Lcom/netease/cloudmusic/fragment/dl;Lcom/netease/cloudmusic/ui/flowlayout/FlowLayout;Ljava/util/ArrayList;)V

    goto :goto_0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 503
    iget v0, p0, Lcom/netease/cloudmusic/fragment/dn;->e:I

    return v0
.end method

.method protected synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 493
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/fragment/dn;->a([Ljava/lang/Void;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
