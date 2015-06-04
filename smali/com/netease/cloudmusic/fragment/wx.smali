.class Lcom/netease/cloudmusic/fragment/wx;
.super Lcom/netease/cloudmusic/d/ad;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/cloudmusic/d/ad",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/util/List",
        "<",
        "Lcom/netease/cloudmusic/meta/Program;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/RadioDetailFragment;

.field private b:I

.field private c:I

.field private d:J

.field private e:I


# direct methods
.method public constructor <init>(Lcom/netease/cloudmusic/fragment/RadioDetailFragment;Landroid/content/Context;IIJI)V
    .locals 1

    .prologue
    .line 568
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/wx;->a:Lcom/netease/cloudmusic/fragment/RadioDetailFragment;

    .line 569
    const-string v0, ""

    invoke-direct {p0, p2, v0}, Lcom/netease/cloudmusic/d/ad;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 570
    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/fragment/wx;->a(Lcom/netease/cloudmusic/fragment/FragmentBase;)V

    .line 571
    iput p3, p0, Lcom/netease/cloudmusic/fragment/wx;->b:I

    .line 572
    iput p4, p0, Lcom/netease/cloudmusic/fragment/wx;->c:I

    .line 573
    iput-wide p5, p0, Lcom/netease/cloudmusic/fragment/wx;->d:J

    .line 574
    iput p7, p0, Lcom/netease/cloudmusic/fragment/wx;->e:I

    .line 575
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Void;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/Program;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v7, 0x0

    .line 584
    iget v0, p0, Lcom/netease/cloudmusic/fragment/wx;->b:I

    add-int/lit8 v0, v0, -0xa

    if-gez v0, :cond_0

    move v0, v7

    .line 585
    :goto_0
    add-int/lit8 v0, v0, 0x14

    .line 586
    invoke-static {}, Lcom/netease/cloudmusic/c/b/c;->y()Lcom/netease/cloudmusic/c/e;

    move-result-object v1

    iget-wide v2, p0, Lcom/netease/cloudmusic/fragment/wx;->d:J

    const/16 v4, 0x14

    iget v5, p0, Lcom/netease/cloudmusic/fragment/wx;->c:I

    sub-int/2addr v5, v0

    if-gez v5, :cond_1

    move v5, v7

    :goto_1
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/wx;->a:Lcom/netease/cloudmusic/fragment/RadioDetailFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->b(Lcom/netease/cloudmusic/fragment/RadioDetailFragment;)Lcom/netease/cloudmusic/meta/Radio;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Radio;->isAsc()Z

    move-result v6

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/wx;->a:Lcom/netease/cloudmusic/fragment/RadioDetailFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->l(Lcom/netease/cloudmusic/fragment/RadioDetailFragment;)Lcom/netease/cloudmusic/fragment/wy;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/wy;->a(Lcom/netease/cloudmusic/fragment/wy;)Lcom/netease/cloudmusic/meta/PageValue;

    move-result-object v8

    invoke-interface/range {v1 .. v8}, Lcom/netease/cloudmusic/c/e;->a(JIIZZLcom/netease/cloudmusic/meta/PageValue;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 584
    :cond_0
    iget v0, p0, Lcom/netease/cloudmusic/fragment/wx;->b:I

    add-int/lit8 v0, v0, -0xa

    goto :goto_0

    .line 586
    :cond_1
    iget v5, p0, Lcom/netease/cloudmusic/fragment/wx;->c:I

    sub-int/2addr v5, v0

    goto :goto_1
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 561
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/fragment/wx;->a(Ljava/util/List;)V

    return-void
.end method

.method protected a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/Program;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 579
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/wx;->a:Lcom/netease/cloudmusic/fragment/RadioDetailFragment;

    iget v1, p0, Lcom/netease/cloudmusic/fragment/wx;->e:I

    invoke-static {v0, p1, v1}, Lcom/netease/cloudmusic/fragment/RadioDetailFragment;->a(Lcom/netease/cloudmusic/fragment/RadioDetailFragment;Ljava/util/List;I)Z

    .line 580
    return-void
.end method

.method protected synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 561
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/fragment/wx;->a([Ljava/lang/Void;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
