.class Lcom/netease/cloudmusic/ui/LyricView$8;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/ui/ad;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/ui/LyricView;->a(Lcom/netease/cloudmusic/meta/MusicInfo;Lcom/netease/cloudmusic/meta/CommonLyricLine;I)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/netease/cloudmusic/ui/ad",
        "<",
        "Lcom/netease/cloudmusic/meta/CommonLyricLine;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/ui/PagerListView;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Ljava/util/List;

.field final synthetic e:Lcom/netease/cloudmusic/ui/LyricView;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/ui/LyricView;Lcom/netease/cloudmusic/ui/PagerListView;IILjava/util/List;)V
    .locals 0

    .prologue
    .line 513
    iput-object p1, p0, Lcom/netease/cloudmusic/ui/LyricView$8;->e:Lcom/netease/cloudmusic/ui/LyricView;

    iput-object p2, p0, Lcom/netease/cloudmusic/ui/LyricView$8;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    iput p3, p0, Lcom/netease/cloudmusic/ui/LyricView$8;->b:I

    iput p4, p0, Lcom/netease/cloudmusic/ui/LyricView$8;->c:I

    iput-object p5, p0, Lcom/netease/cloudmusic/ui/LyricView$8;->d:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/CommonLyricLine;",
            ">;"
        }
    .end annotation

    .prologue
    .line 527
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/LyricView$8;->d:Ljava/util/List;

    return-object v0
.end method

.method public a(Lcom/netease/cloudmusic/ui/PagerListView;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/cloudmusic/ui/PagerListView",
            "<",
            "Lcom/netease/cloudmusic/meta/CommonLyricLine;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/CommonLyricLine;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 516
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/LyricView$8;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->o()V

    .line 517
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/LyricView$8;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    iget v1, p0, Lcom/netease/cloudmusic/ui/LyricView$8;->b:I

    iget v2, p0, Lcom/netease/cloudmusic/ui/LyricView$8;->c:I

    invoke-virtual {v0, v1, v2}, Lcom/netease/cloudmusic/ui/PagerListView;->setSelectionFromTop(II)V

    .line 518
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 522
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/LyricView$8;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    const v1, 0x7f07030e

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/PagerListView;->b(I)V

    .line 523
    return-void
.end method
