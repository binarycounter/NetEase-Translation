.class Lcom/netease/cloudmusic/activity/bv;
.super Lcom/netease/cloudmusic/c/w;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/cloudmusic/c/w",
        "<",
        "Ljava/lang/Long;",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/PlayerMusicActivity;

.field private b:I

.field private c:I

.field private d:Lcom/netease/cloudmusic/activity/bx;


# direct methods
.method public constructor <init>(Lcom/netease/cloudmusic/activity/PlayerMusicActivity;Landroid/content/Context;ILcom/netease/cloudmusic/activity/bx;)V
    .locals 1

    .prologue
    .line 672
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/bv;->a:Lcom/netease/cloudmusic/activity/PlayerMusicActivity;

    .line 673
    const v0, 0x7f070314

    invoke-direct {p0, p2, v0}, Lcom/netease/cloudmusic/c/w;-><init>(Landroid/content/Context;I)V

    .line 674
    iput p3, p0, Lcom/netease/cloudmusic/activity/bv;->b:I

    .line 675
    iput-object p4, p0, Lcom/netease/cloudmusic/activity/bv;->d:Lcom/netease/cloudmusic/activity/bx;

    .line 676
    invoke-static {p4}, Lcom/netease/cloudmusic/activity/bx;->b(Lcom/netease/cloudmusic/activity/bx;)I

    move-result v0

    iput v0, p0, Lcom/netease/cloudmusic/activity/bv;->c:I

    .line 677
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Long;)Ljava/lang/Integer;
    .locals 7

    .prologue
    .line 681
    invoke-static {}, Lcom/netease/cloudmusic/b/a/c;->t()Lcom/netease/cloudmusic/b/a;

    move-result-object v1

    iget v2, p0, Lcom/netease/cloudmusic/activity/bv;->c:I

    iget v3, p0, Lcom/netease/cloudmusic/activity/bv;->b:I

    const/4 v0, 0x0

    aget-object v0, p1, v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-string v6, "PhM="

    invoke-static/range {v6 .. v6}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface/range {v1 .. v6}, Lcom/netease/cloudmusic/b/a;->a(IIJLjava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method protected a(Ljava/lang/Integer;)V
    .locals 6

    .prologue
    .line 686
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 701
    :goto_0
    :pswitch_0
    return-void

    .line 688
    :pswitch_1
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/bv;->d:Lcom/netease/cloudmusic/activity/bx;

    sget-object v1, Lcom/netease/cloudmusic/activity/bx;->f:Lcom/netease/cloudmusic/activity/bx;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/bv;->d:Lcom/netease/cloudmusic/activity/bx;

    sget-object v1, Lcom/netease/cloudmusic/activity/bx;->g:Lcom/netease/cloudmusic/activity/bx;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/bv;->d:Lcom/netease/cloudmusic/activity/bx;

    sget-object v1, Lcom/netease/cloudmusic/activity/bx;->e:Lcom/netease/cloudmusic/activity/bx;

    if-ne v0, v1, :cond_1

    .line 689
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/bv;->k:Landroid/content/Context;

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/bv;->k:Landroid/content/Context;

    const v2, 0x7f0705f4

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/netease/cloudmusic/activity/bv;->d:Lcom/netease/cloudmusic/activity/bx;

    invoke-static {v5}, Lcom/netease/cloudmusic/utils/bd;->a(Lcom/netease/cloudmusic/activity/bx;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/i;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 691
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/bv;->k:Landroid/content/Context;

    const v1, 0x7f0705f3

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/i;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 695
    :pswitch_2
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/bv;->k:Landroid/content/Context;

    const v1, 0x7f0705f2

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/i;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 698
    :pswitch_3
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/bv;->a:Lcom/netease/cloudmusic/activity/PlayerMusicActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/i;->j(Landroid/content/Context;)V

    goto :goto_0

    .line 686
    nop

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 668
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/activity/bv;->a(Ljava/lang/Integer;)V

    return-void
.end method

.method protected synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 668
    check-cast p1, [Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/activity/bv;->a([Ljava/lang/Long;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
