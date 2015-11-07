.class Lcom/netease/cloudmusic/module/e/f;
.super Lcom/netease/cloudmusic/c/w;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/cloudmusic/c/w",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/module/e/c;

.field private b:Landroid/media/AudioTrack;

.field private c:[B

.field private d:Lcom/netease/cloudmusic/module/e/b;

.field private e:I


# direct methods
.method public constructor <init>(Lcom/netease/cloudmusic/module/e/c;Landroid/content/Context;Lcom/netease/cloudmusic/module/e/b;I)V
    .locals 7

    .prologue
    .line 1743
    iput-object p1, p0, Lcom/netease/cloudmusic/module/e/f;->a:Lcom/netease/cloudmusic/module/e/c;

    .line 1744
    invoke-direct {p0, p2}, Lcom/netease/cloudmusic/c/w;-><init>(Landroid/content/Context;)V

    .line 1745
    invoke-static {}, Lcom/netease/cloudmusic/module/e/c;->r()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/netease/cloudmusic/module/e/f;->c:[B

    .line 1746
    iput-object p3, p0, Lcom/netease/cloudmusic/module/e/f;->d:Lcom/netease/cloudmusic/module/e/b;

    .line 1747
    new-instance v0, Landroid/media/AudioTrack;

    const/4 v1, 0x3

    const v2, 0xac44

    const/16 v3, 0xc

    const/4 v4, 0x2

    invoke-static {}, Lcom/netease/cloudmusic/module/e/c;->r()I

    move-result v5

    mul-int/lit8 v5, v5, 0x2

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v6}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    iput-object v0, p0, Lcom/netease/cloudmusic/module/e/f;->b:Landroid/media/AudioTrack;

    .line 1748
    iput p4, p0, Lcom/netease/cloudmusic/module/e/f;->e:I

    .line 1749
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 1753
    iget-object v1, p0, Lcom/netease/cloudmusic/module/e/f;->b:Landroid/media/AudioTrack;

    invoke-virtual {v1}, Landroid/media/AudioTrack;->play()V

    .line 1756
    :try_start_0
    iget-object v1, p0, Lcom/netease/cloudmusic/module/e/f;->d:Lcom/netease/cloudmusic/module/e/b;

    iget v2, p0, Lcom/netease/cloudmusic/module/e/f;->e:I

    invoke-virtual {v1, v2}, Lcom/netease/cloudmusic/module/e/b;->b(I)V

    .line 1758
    :goto_0
    iget-object v1, p0, Lcom/netease/cloudmusic/module/e/f;->d:Lcom/netease/cloudmusic/module/e/b;

    iget-object v2, p0, Lcom/netease/cloudmusic/module/e/f;->c:[B

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/netease/cloudmusic/module/e/f;->c:[B

    array-length v4, v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/netease/cloudmusic/module/e/b;->b([BII)I

    move-result v1

    invoke-static {}, Lcom/netease/cloudmusic/module/e/c;->r()I

    move-result v2

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Lcom/netease/cloudmusic/module/e/f;->isCancelled()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1759
    iget-object v2, p0, Lcom/netease/cloudmusic/module/e/f;->b:Landroid/media/AudioTrack;

    iget-object v3, p0, Lcom/netease/cloudmusic/module/e/f;->c:[B

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4, v1}, Landroid/media/AudioTrack;->write([BII)I

    .line 1760
    add-int/2addr v0, v1

    .line 1761
    iget-object v1, p0, Lcom/netease/cloudmusic/module/e/f;->a:Lcom/netease/cloudmusic/module/e/c;

    invoke-static {v1}, Lcom/netease/cloudmusic/module/e/c;->a(Lcom/netease/cloudmusic/module/e/c;)Lcom/netease/cloudmusic/activity/RecordProgramActivty;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->G()Lcom/netease/cloudmusic/ui/RecordView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/netease/cloudmusic/ui/RecordView;->a(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1766
    :catch_0
    move-exception v0

    .line 1767
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1769
    :goto_1
    const/4 v0, 0x0

    return-object v0

    .line 1763
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/netease/cloudmusic/module/e/f;->b:Landroid/media/AudioTrack;

    iget-object v2, p0, Lcom/netease/cloudmusic/module/e/f;->c:[B

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Landroid/media/AudioTrack;->write([BII)I

    .line 1765
    iget-object v0, p0, Lcom/netease/cloudmusic/module/e/f;->a:Lcom/netease/cloudmusic/module/e/c;

    invoke-static {v0}, Lcom/netease/cloudmusic/module/e/c;->a(Lcom/netease/cloudmusic/module/e/c;)Lcom/netease/cloudmusic/activity/RecordProgramActivty;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->G()Lcom/netease/cloudmusic/ui/RecordView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/RecordView;->a(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1736
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/module/e/f;->a(Ljava/lang/Void;)V

    return-void
.end method

.method protected a(Ljava/lang/Void;)V
    .locals 0

    .prologue
    .line 1774
    invoke-virtual {p0}, Lcom/netease/cloudmusic/module/e/f;->b()V

    .line 1775
    return-void
.end method

.method protected varargs a([Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 1779
    return-void
.end method

.method protected bridge synthetic a([Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1736
    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/module/e/f;->a([Ljava/lang/Integer;)V

    return-void
.end method

.method protected synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1736
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/module/e/f;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 1787
    iget-object v0, p0, Lcom/netease/cloudmusic/module/e/f;->b:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    .line 1788
    iget-object v0, p0, Lcom/netease/cloudmusic/module/e/f;->b:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 1789
    iget-object v0, p0, Lcom/netease/cloudmusic/module/e/f;->b:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->flush()V

    .line 1790
    iget-object v0, p0, Lcom/netease/cloudmusic/module/e/f;->b:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    .line 1791
    iget-object v0, p0, Lcom/netease/cloudmusic/module/e/f;->b:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    .line 1793
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/module/e/f;->a:Lcom/netease/cloudmusic/module/e/c;

    invoke-static {v0}, Lcom/netease/cloudmusic/module/e/c;->a(Lcom/netease/cloudmusic/module/e/c;)Lcom/netease/cloudmusic/activity/RecordProgramActivty;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->J()V

    .line 1794
    return-void
.end method

.method protected b(Ljava/lang/Void;)V
    .locals 0

    .prologue
    .line 1783
    invoke-virtual {p0}, Lcom/netease/cloudmusic/module/e/f;->b()V

    .line 1784
    return-void
.end method

.method protected synthetic onCancelled(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1736
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/module/e/f;->b(Ljava/lang/Void;)V

    return-void
.end method
