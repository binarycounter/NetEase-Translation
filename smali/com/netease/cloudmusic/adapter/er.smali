.class public Lcom/netease/cloudmusic/adapter/er;
.super Lcom/netease/cloudmusic/c/w;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/cloudmusic/c/w",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/netease/cloudmusic/adapter/ei;

.field private b:Lcom/netease/cloudmusic/meta/UserTrack;

.field private c:I

.field private d:Ljava/lang/String;

.field private e:Lcom/netease/cloudmusic/adapter/es;

.field private f:J


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/netease/cloudmusic/adapter/ei;ILcom/netease/cloudmusic/meta/UserTrack;Ljava/lang/String;Lcom/netease/cloudmusic/adapter/es;J)V
    .locals 1

    .prologue
    .line 1779
    const v0, 0x7f070314

    invoke-direct {p0, p1, v0}, Lcom/netease/cloudmusic/c/w;-><init>(Landroid/content/Context;I)V

    .line 1780
    iput-object p2, p0, Lcom/netease/cloudmusic/adapter/er;->a:Lcom/netease/cloudmusic/adapter/ei;

    .line 1781
    iput p3, p0, Lcom/netease/cloudmusic/adapter/er;->c:I

    .line 1782
    iput-object p4, p0, Lcom/netease/cloudmusic/adapter/er;->b:Lcom/netease/cloudmusic/meta/UserTrack;

    .line 1783
    iput-object p5, p0, Lcom/netease/cloudmusic/adapter/er;->d:Ljava/lang/String;

    .line 1784
    iput-object p6, p0, Lcom/netease/cloudmusic/adapter/er;->e:Lcom/netease/cloudmusic/adapter/es;

    .line 1785
    iput-wide p7, p0, Lcom/netease/cloudmusic/adapter/er;->f:J

    .line 1786
    return-void
.end method

.method public static a(IILcom/netease/cloudmusic/meta/UserTrack;)V
    .locals 2

    .prologue
    .line 1876
    new-instance v0, Landroid/content/Intent;

    const-string v1, "JgIMBx0dATYHAFwbAhskCgATCgRaJA0XGxYeWgo+Ny0tIjUGJQ=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1877
    const-string v1, "Ch4XJgsRFy4="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1878
    const-string v1, "Ch4XJgsRFy48BgEMHAA="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1879
    const-string v1, "Ch4XJgsRFy46GgIc"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1880
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 1881
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/netease/cloudmusic/adapter/ei;ILcom/netease/cloudmusic/meta/UserTrack;)V
    .locals 6

    .prologue
    .line 1868
    const-wide/16 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v5}, Lcom/netease/cloudmusic/adapter/er;->a(Landroid/content/Context;Lcom/netease/cloudmusic/adapter/ei;ILcom/netease/cloudmusic/meta/UserTrack;J)V

    .line 1869
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/netease/cloudmusic/adapter/ei;ILcom/netease/cloudmusic/meta/UserTrack;J)V
    .locals 8

    .prologue
    .line 1872
    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-wide v6, p4

    invoke-static/range {v1 .. v7}, Lcom/netease/cloudmusic/adapter/er;->a(Landroid/content/Context;Lcom/netease/cloudmusic/adapter/ei;ILcom/netease/cloudmusic/meta/UserTrack;Lcom/netease/cloudmusic/adapter/es;J)V

    .line 1873
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/netease/cloudmusic/adapter/ei;ILcom/netease/cloudmusic/meta/UserTrack;Lcom/netease/cloudmusic/adapter/es;J)V
    .locals 11

    .prologue
    .line 1837
    if-nez p3, :cond_1

    .line 1865
    :cond_0
    :goto_0
    return-void

    .line 1840
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/netease/cloudmusic/adapter/ei;->c()I

    move-result v0

    .line 1841
    :goto_1
    const/4 v1, 0x2

    if-ne p2, v1, :cond_3

    .line 1842
    new-instance v0, Lcom/netease/cloudmusic/ui/am;

    invoke-virtual {p3}, Lcom/netease/cloudmusic/meta/UserTrack;->getUserId()J

    move-result-wide v2

    invoke-virtual {p3}, Lcom/netease/cloudmusic/meta/UserTrack;->getId()J

    move-result-wide v4

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/netease/cloudmusic/ui/am;-><init>(Landroid/content/Context;JJ)V

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/am;->a()V

    goto :goto_0

    .line 1840
    :cond_2
    const/4 v0, -0x1

    goto :goto_1

    .line 1843
    :cond_3
    const/4 v1, 0x7

    if-ne p2, v1, :cond_4

    .line 1844
    invoke-virtual {p3}, Lcom/netease/cloudmusic/meta/UserTrack;->getComment()Lcom/netease/cloudmusic/meta/Comment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1847
    new-instance v1, Lcom/netease/cloudmusic/ui/am;

    invoke-virtual {p3}, Lcom/netease/cloudmusic/meta/UserTrack;->getComment()Lcom/netease/cloudmusic/meta/Comment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Comment;->getThreadId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3}, Lcom/netease/cloudmusic/meta/UserTrack;->getComment()Lcom/netease/cloudmusic/meta/Comment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Comment;->getCommentId()J

    move-result-wide v4

    invoke-virtual {p3}, Lcom/netease/cloudmusic/meta/UserTrack;->getComment()Lcom/netease/cloudmusic/meta/Comment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Comment;->getCombindId()Ljava/lang/String;

    move-result-object v6

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/netease/cloudmusic/ui/am;-><init>(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {v1}, Lcom/netease/cloudmusic/ui/am;->a()V

    goto :goto_0

    .line 1849
    :cond_4
    const/4 v1, 0x4

    if-eq p2, v1, :cond_5

    const/4 v1, 0x6

    if-ne p2, v1, :cond_7

    .line 1850
    :cond_5
    const-string v1, "K19bQUA="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/adapter/ei;->a(ILjava/lang/String;)V

    .line 1863
    :cond_6
    :goto_2
    new-instance v1, Lcom/netease/cloudmusic/adapter/er;

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move-object v7, p4

    move-wide/from16 v8, p5

    invoke-direct/range {v1 .. v9}, Lcom/netease/cloudmusic/adapter/er;-><init>(Landroid/content/Context;Lcom/netease/cloudmusic/adapter/ei;ILcom/netease/cloudmusic/meta/UserTrack;Ljava/lang/String;Lcom/netease/cloudmusic/adapter/es;J)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {v1, v0}, Lcom/netease/cloudmusic/adapter/er;->d([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 1851
    :cond_7
    const/4 v1, 0x3

    if-ne p2, v1, :cond_8

    .line 1852
    const-string v1, "K19SRk0="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/adapter/ei;->a(ILjava/lang/String;)V

    goto :goto_2

    .line 1853
    :cond_8
    const/4 v1, 0x1

    if-ne p2, v1, :cond_9

    .line 1854
    const-string v1, "K19SQUE="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/adapter/ei;->a(ILjava/lang/String;)V

    goto :goto_2

    .line 1855
    :cond_9
    const/16 v1, 0x8

    if-ne p2, v1, :cond_a

    .line 1856
    const-string v1, "IF9SR0k="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/adapter/ei;->a(ILjava/lang/String;)V

    .line 1857
    const/4 v0, 0x1

    invoke-static {p2, v0, p3}, Lcom/netease/cloudmusic/adapter/er;->a(IILcom/netease/cloudmusic/meta/UserTrack;)V

    goto/16 :goto_0

    .line 1859
    :cond_a
    const/16 v0, 0x9

    if-ne p2, v0, :cond_6

    .line 1860
    const/4 v0, 0x1

    invoke-static {p2, v0, p3}, Lcom/netease/cloudmusic/adapter/er;->a(IILcom/netease/cloudmusic/meta/UserTrack;)V

    goto/16 :goto_0
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Integer;
    .locals 12

    .prologue
    const/4 v2, 0x1

    .line 1790
    iget v0, p0, Lcom/netease/cloudmusic/adapter/er;->c:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    .line 1791
    invoke-static {}, Lcom/netease/cloudmusic/module/c/b;->a()Lcom/netease/cloudmusic/module/c/b;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/er;->b:Lcom/netease/cloudmusic/meta/UserTrack;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/UserTrack;->getUuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/module/c/b;->b(Ljava/lang/String;)V

    .line 1792
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 1796
    :goto_0
    return-object v0

    .line 1793
    :cond_0
    iget v0, p0, Lcom/netease/cloudmusic/adapter/er;->c:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/netease/cloudmusic/adapter/er;->c:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_2

    .line 1794
    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 1796
    :cond_2
    invoke-static {}, Lcom/netease/cloudmusic/b/a/c;->t()Lcom/netease/cloudmusic/b/a;

    move-result-object v1

    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/er;->b:Lcom/netease/cloudmusic/meta/UserTrack;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/UserTrack;->getId()J

    move-result-wide v2

    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/er;->b:Lcom/netease/cloudmusic/meta/UserTrack;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/UserTrack;->getActId()J

    move-result-wide v4

    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/er;->b:Lcom/netease/cloudmusic/meta/UserTrack;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/UserTrack;->getUserId()J

    move-result-wide v6

    iget v8, p0, Lcom/netease/cloudmusic/adapter/er;->c:I

    const-string v9, ""

    iget-wide v10, p0, Lcom/netease/cloudmusic/adapter/er;->f:J

    invoke-interface/range {v1 .. v11}, Lcom/netease/cloudmusic/b/a;->a(JJJILjava/lang/String;J)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method

.method protected a(Ljava/lang/Integer;)V
    .locals 4

    .prologue
    const v3, 0x7f07049f

    const/16 v2, 0xc8

    .line 1802
    iget v0, p0, Lcom/netease/cloudmusic/adapter/er;->c:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/netease/cloudmusic/adapter/er;->c:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/netease/cloudmusic/adapter/er;->c:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    .line 1803
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_3

    .line 1804
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/er;->k:Landroid/content/Context;

    const v1, 0x7f0704a0

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/i;->a(Landroid/content/Context;I)V

    .line 1805
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/er;->k:Landroid/content/Context;

    instance-of v0, v0, Lcom/netease/cloudmusic/activity/TrackDetailActivity;

    if-eqz v0, :cond_1

    .line 1806
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/er;->k:Landroid/content/Context;

    check-cast v0, Lcom/netease/cloudmusic/activity/TrackDetailActivity;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/TrackDetailActivity;->finish()V

    .line 1808
    :cond_1
    iget v0, p0, Lcom/netease/cloudmusic/adapter/er;->c:I

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lcom/netease/cloudmusic/adapter/er;->b:Lcom/netease/cloudmusic/meta/UserTrack;

    invoke-static {v0, v1, v2}, Lcom/netease/cloudmusic/adapter/er;->a(IILcom/netease/cloudmusic/meta/UserTrack;)V

    .line 1834
    :cond_2
    :goto_0
    return-void

    .line 1810
    :cond_3
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/er;->k:Landroid/content/Context;

    invoke-static {v0, v3}, Lcom/netease/cloudmusic/i;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 1812
    :cond_4
    iget v0, p0, Lcom/netease/cloudmusic/adapter/er;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    .line 1813
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 1819
    :sswitch_0
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/er;->k:Landroid/content/Context;

    const v1, 0x7f07005a

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/i;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 1816
    :sswitch_1
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/er;->k:Landroid/content/Context;

    const v1, 0x7f0705f7

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/i;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 1824
    :cond_5
    iget v0, p0, Lcom/netease/cloudmusic/adapter/er;->c:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_7

    .line 1825
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_6

    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/er;->a:Lcom/netease/cloudmusic/adapter/ei;

    if-eqz v0, :cond_6

    .line 1826
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/er;->a:Lcom/netease/cloudmusic/adapter/ei;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/adapter/ei;->notifyDataSetChanged()V

    goto :goto_0

    .line 1828
    :cond_6
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/er;->k:Landroid/content/Context;

    invoke-static {v0, v3}, Lcom/netease/cloudmusic/i;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 1830
    :cond_7
    iget v0, p0, Lcom/netease/cloudmusic/adapter/er;->c:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_8

    .line 1831
    iget v0, p0, Lcom/netease/cloudmusic/adapter/er;->c:I

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lcom/netease/cloudmusic/adapter/er;->b:Lcom/netease/cloudmusic/meta/UserTrack;

    invoke-static {v0, v1, v2}, Lcom/netease/cloudmusic/adapter/er;->a(IILcom/netease/cloudmusic/meta/UserTrack;)V

    goto :goto_0

    .line 1832
    :cond_8
    iget v0, p0, Lcom/netease/cloudmusic/adapter/er;->c:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_2

    iget v0, p0, Lcom/netease/cloudmusic/adapter/er;->c:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_2

    goto :goto_0

    .line 1813
    nop

    :sswitch_data_0
    .sparse-switch
        -0x1 -> :sswitch_0
        0xc8 -> :sswitch_1
    .end sparse-switch
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1752
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/adapter/er;->a(Ljava/lang/Integer;)V

    return-void
.end method

.method protected synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1752
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/adapter/er;->a([Ljava/lang/Void;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
