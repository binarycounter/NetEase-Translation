.class Lcom/netease/cloudmusic/a/gq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/ui/cz;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/netease/cloudmusic/meta/MusicInfo;

.field final synthetic c:Lcom/netease/cloudmusic/a/gm;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/a/gm;ILcom/netease/cloudmusic/meta/MusicInfo;)V
    .locals 0

    .prologue
    .line 365
    iput-object p1, p0, Lcom/netease/cloudmusic/a/gq;->c:Lcom/netease/cloudmusic/a/gm;

    iput p2, p0, Lcom/netease/cloudmusic/a/gq;->a:I

    iput-object p3, p0, Lcom/netease/cloudmusic/a/gq;->b:Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 368
    iget-object v0, p0, Lcom/netease/cloudmusic/a/gq;->c:Lcom/netease/cloudmusic/a/gm;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/gm;->o:Lcom/netease/cloudmusic/a/gi;

    invoke-static {v0}, Lcom/netease/cloudmusic/a/gi;->b(Lcom/netease/cloudmusic/a/gi;)I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 369
    new-instance v0, Lcom/netease/cloudmusic/ui/m;

    iget-object v1, p0, Lcom/netease/cloudmusic/a/gq;->c:Lcom/netease/cloudmusic/a/gm;

    iget-object v1, v1, Lcom/netease/cloudmusic/a/gm;->o:Lcom/netease/cloudmusic/a/gi;

    iget-object v1, v1, Lcom/netease/cloudmusic/a/gi;->o:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/netease/cloudmusic/ui/m;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0c01b9

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/m;->a(I)Lcom/netease/cloudmusic/ui/m;

    move-result-object v0

    const v1, 0x7f0c037b

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/m;->b(I)Lcom/netease/cloudmusic/ui/m;

    move-result-object v0

    const v1, 0x7f0c00c3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/netease/cloudmusic/ui/m;->b(ILandroid/view/View$OnClickListener;)Lcom/netease/cloudmusic/ui/m;

    move-result-object v0

    const v1, 0x7f0c00c2

    new-instance v2, Lcom/netease/cloudmusic/a/gr;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/a/gr;-><init>(Lcom/netease/cloudmusic/a/gq;)V

    .line 370
    invoke-virtual {v0, v1, v2}, Lcom/netease/cloudmusic/ui/m;->a(ILandroid/view/View$OnClickListener;)Lcom/netease/cloudmusic/ui/m;

    move-result-object v0

    .line 378
    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/m;->show()V

    .line 384
    :cond_0
    :goto_0
    return-void

    .line 380
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/a/gq;->c:Lcom/netease/cloudmusic/a/gm;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/gm;->o:Lcom/netease/cloudmusic/a/gi;

    invoke-static {v0}, Lcom/netease/cloudmusic/a/gi;->g(Lcom/netease/cloudmusic/a/gi;)Lcom/netease/cloudmusic/a/gk;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 381
    iget-object v0, p0, Lcom/netease/cloudmusic/a/gq;->c:Lcom/netease/cloudmusic/a/gm;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/gm;->o:Lcom/netease/cloudmusic/a/gi;

    invoke-static {v0}, Lcom/netease/cloudmusic/a/gi;->g(Lcom/netease/cloudmusic/a/gi;)Lcom/netease/cloudmusic/a/gk;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/a/gq;->b:Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lcom/netease/cloudmusic/a/gk;->a(J)V

    goto :goto_0
.end method
