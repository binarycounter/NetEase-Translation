.class Lcom/netease/cloudmusic/ui/bi;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/ui/ej;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/netease/cloudmusic/ui/ej",
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
    .line 526
    iput-object p1, p0, Lcom/netease/cloudmusic/ui/bi;->e:Lcom/netease/cloudmusic/ui/LyricView;

    iput-object p2, p0, Lcom/netease/cloudmusic/ui/bi;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    iput p3, p0, Lcom/netease/cloudmusic/ui/bi;->b:I

    iput p4, p0, Lcom/netease/cloudmusic/ui/bi;->c:I

    iput-object p5, p0, Lcom/netease/cloudmusic/ui/bi;->d:Ljava/util/List;

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
    .line 540
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/bi;->d:Ljava/util/List;

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
    .line 529
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/bi;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->t()V

    .line 530
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/bi;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    iget v1, p0, Lcom/netease/cloudmusic/ui/bi;->b:I

    iget v2, p0, Lcom/netease/cloudmusic/ui/bi;->c:I

    invoke-virtual {v0, v1, v2}, Lcom/netease/cloudmusic/ui/PagerListView;->setSelectionFromTop(II)V

    .line 531
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 535
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/bi;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    const v1, 0x7f0c001d

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/PagerListView;->c(I)V

    .line 536
    return-void
.end method
