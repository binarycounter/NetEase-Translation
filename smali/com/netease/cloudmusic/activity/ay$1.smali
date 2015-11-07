.class Lcom/netease/cloudmusic/activity/ay$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/activity/ay;->a(Landroid/widget/TextView;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/ay;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/ay;)V
    .locals 0

    .prologue
    .line 1842
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/ay$1;->a:Lcom/netease/cloudmusic/activity/ay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    .prologue
    const-wide/16 v12, 0x3c

    const-wide/16 v10, 0x3e8

    const-wide/16 v8, 0x0

    .line 1845
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ay$1;->a:Lcom/netease/cloudmusic/activity/ay;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/ay;->a:Lcom/netease/cloudmusic/activity/ax;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/ax;->a:Lcom/netease/cloudmusic/activity/MainActivity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ay$1;->a:Lcom/netease/cloudmusic/activity/ay;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/ay;->a:Lcom/netease/cloudmusic/activity/ax;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/ax;->a:Lcom/netease/cloudmusic/activity/MainActivity;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/MainActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1860
    :cond_0
    :goto_0
    return-void

    .line 1848
    :cond_1
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->P()Ljava/util/HashMap;

    move-result-object v1

    .line 1849
    const-string v0, "JBsXHTocGzYL"

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 1850
    const-string v0, "JBsXHTocGzYLMBcNJB0oCw=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 1851
    iget-object v4, p0, Lcom/netease/cloudmusic/activity/ay$1;->a:Lcom/netease/cloudmusic/activity/ay;

    iget-object v4, v4, Lcom/netease/cloudmusic/activity/ay;->a:Lcom/netease/cloudmusic/activity/ax;

    iget-object v4, v4, Lcom/netease/cloudmusic/activity/ax;->a:Lcom/netease/cloudmusic/activity/MainActivity;

    invoke-virtual {v4}, Lcom/netease/cloudmusic/activity/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0c0002

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v4

    long-to-int v5, v2

    aget v4, v4, v5

    mul-int/lit8 v4, v4, 0x3c

    mul-int/lit16 v4, v4, 0x3e8

    int-to-long v4, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v0

    sub-long/2addr v4, v6

    .line 1852
    cmp-long v2, v2, v8

    if-eqz v2, :cond_2

    cmp-long v0, v0, v8

    if-eqz v0, :cond_2

    cmp-long v0, v4, v8

    if-gtz v0, :cond_3

    .line 1853
    :cond_2
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ay$1;->a:Lcom/netease/cloudmusic/activity/ay;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/ay;->a:Lcom/netease/cloudmusic/activity/ax;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/ax;->notifyDataSetChanged()V

    goto :goto_0

    .line 1856
    :cond_3
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ay$1;->a:Lcom/netease/cloudmusic/activity/ay;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/ay;->a:Lcom/netease/cloudmusic/activity/ax;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/ax;->b(Lcom/netease/cloudmusic/activity/ax;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 1857
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ay$1;->a:Lcom/netease/cloudmusic/activity/ay;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/ay;->a:Lcom/netease/cloudmusic/activity/ax;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/ax;->b(Lcom/netease/cloudmusic/activity/ax;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "YF5RFkNVRHcK"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    div-long v6, v4, v10

    div-long/2addr v6, v12

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v2, v3

    const/4 v3, 0x1

    div-long/2addr v4, v10

    rem-long/2addr v4, v12

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1859
    :cond_4
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ay$1;->a:Lcom/netease/cloudmusic/activity/ay;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/ay;->a:Lcom/netease/cloudmusic/activity/ax;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/ax;->a(Lcom/netease/cloudmusic/activity/ax;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0, v10, v11}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0
.end method
