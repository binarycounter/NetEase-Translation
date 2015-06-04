.class Lcom/netease/cloudmusic/module/c/t;
.super Lcom/netease/cloudmusic/d/ad;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/cloudmusic/d/ad",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/module/c/c;

.field private b:Landroid/media/AudioTrack;

.field private c:[B

.field private d:Lcom/netease/cloudmusic/module/c/b;

.field private e:I


# direct methods
.method public constructor <init>(Lcom/netease/cloudmusic/module/c/c;Landroid/content/Context;Lcom/netease/cloudmusic/module/c/b;I)V
    .locals 7

    .prologue
    .line 1765
    iput-object p1, p0, Lcom/netease/cloudmusic/module/c/t;->a:Lcom/netease/cloudmusic/module/c/c;

    .line 1766
    invoke-direct {p0, p2}, Lcom/netease/cloudmusic/d/ad;-><init>(Landroid/content/Context;)V

    .line 1767
    invoke-static {}, Lcom/netease/cloudmusic/module/c/c;->y()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/netease/cloudmusic/module/c/t;->c:[B

    .line 1768
    iput-object p3, p0, Lcom/netease/cloudmusic/module/c/t;->d:Lcom/netease/cloudmusic/module/c/b;

    .line 1769
    new-instance v0, Landroid/media/AudioTrack;

    const/4 v1, 0x3

    const v2, 0xac44

    const/16 v3, 0xc

    const/4 v4, 0x2

    invoke-static {}, Lcom/netease/cloudmusic/module/c/c;->y()I

    move-result v5

    mul-int/lit8 v5, v5, 0x2

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v6}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    iput-object v0, p0, Lcom/netease/cloudmusic/module/c/t;->b:Landroid/media/AudioTrack;

    .line 1770
    iput p4, p0, Lcom/netease/cloudmusic/module/c/t;->e:I

    .line 1771
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 1775
    iget-object v1, p0, Lcom/netease/cloudmusic/module/c/t;->b:Landroid/media/AudioTrack;

    invoke-virtual {v1}, Landroid/media/AudioTrack;->play()V

    .line 1778
    :try_start_0
    iget-object v1, p0, Lcom/netease/cloudmusic/module/c/t;->d:Lcom/netease/cloudmusic/module/c/b;

    iget v2, p0, Lcom/netease/cloudmusic/module/c/t;->e:I

    invoke-virtual {v1, v2}, Lcom/netease/cloudmusic/module/c/b;->c(I)V

    .line 1780
    :goto_0
    iget-object v1, p0, Lcom/netease/cloudmusic/module/c/t;->d:Lcom/netease/cloudmusic/module/c/b;

    iget-object v2, p0, Lcom/netease/cloudmusic/module/c/t;->c:[B

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/netease/cloudmusic/module/c/t;->c:[B

    array-length v4, v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/netease/cloudmusic/module/c/b;->b([BII)I

    move-result v1

    invoke-static {}, Lcom/netease/cloudmusic/module/c/c;->y()I

    move-result v2

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Lcom/netease/cloudmusic/module/c/t;->isCancelled()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1781
    iget-object v2, p0, Lcom/netease/cloudmusic/module/c/t;->b:Landroid/media/AudioTrack;

    iget-object v3, p0, Lcom/netease/cloudmusic/module/c/t;->c:[B

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4, v1}, Landroid/media/AudioTrack;->write([BII)I

    .line 1782
    add-int/2addr v0, v1

    .line 1783
    iget-object v1, p0, Lcom/netease/cloudmusic/module/c/t;->a:Lcom/netease/cloudmusic/module/c/c;

    invoke-static {v1}, Lcom/netease/cloudmusic/module/c/c;->a(Lcom/netease/cloudmusic/module/c/c;)Lcom/netease/cloudmusic/activity/RecordProgramActivty;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->m()Lcom/netease/cloudmusic/ui/RecordView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/netease/cloudmusic/ui/RecordView;->a(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1788
    :catch_0
    move-exception v0

    .line 1789
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1791
    :goto_1
    const/4 v0, 0x0

    return-object v0

    .line 1785
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/netease/cloudmusic/module/c/t;->b:Landroid/media/AudioTrack;

    iget-object v2, p0, Lcom/netease/cloudmusic/module/c/t;->c:[B

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Landroid/media/AudioTrack;->write([BII)I

    .line 1787
    iget-object v0, p0, Lcom/netease/cloudmusic/module/c/t;->a:Lcom/netease/cloudmusic/module/c/c;

    invoke-static {v0}, Lcom/netease/cloudmusic/module/c/c;->a(Lcom/netease/cloudmusic/module/c/c;)Lcom/netease/cloudmusic/activity/RecordProgramActivty;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->m()Lcom/netease/cloudmusic/ui/RecordView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/RecordView;->a(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1758
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/module/c/t;->a(Ljava/lang/Void;)V

    return-void
.end method

.method protected a(Ljava/lang/Void;)V
    .locals 0

    .prologue
    .line 1796
    invoke-virtual {p0}, Lcom/netease/cloudmusic/module/c/t;->b()V

    .line 1797
    return-void
.end method

.method protected varargs a([Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 1801
    return-void
.end method

.method protected bridge synthetic a([Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1758
    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/module/c/t;->a([Ljava/lang/Integer;)V

    return-void
.end method

.method protected synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1758
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/module/c/t;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 1809
    iget-object v0, p0, Lcom/netease/cloudmusic/module/c/t;->b:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    .line 1810
    iget-object v0, p0, Lcom/netease/cloudmusic/module/c/t;->b:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 1811
    iget-object v0, p0, Lcom/netease/cloudmusic/module/c/t;->b:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->flush()V

    .line 1812
    iget-object v0, p0, Lcom/netease/cloudmusic/module/c/t;->b:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    .line 1813
    iget-object v0, p0, Lcom/netease/cloudmusic/module/c/t;->b:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    .line 1815
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/module/c/t;->a:Lcom/netease/cloudmusic/module/c/c;

    invoke-static {v0}, Lcom/netease/cloudmusic/module/c/c;->a(Lcom/netease/cloudmusic/module/c/c;)Lcom/netease/cloudmusic/activity/RecordProgramActivty;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->p()V

    .line 1816
    return-void
.end method

.method protected b(Ljava/lang/Void;)V
    .locals 0

    .prologue
    .line 1805
    invoke-virtual {p0}, Lcom/netease/cloudmusic/module/c/t;->b()V

    .line 1806
    return-void
.end method

.method protected synthetic onCancelled(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1758
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/module/c/t;->b(Ljava/lang/Void;)V

    return-void
.end method
