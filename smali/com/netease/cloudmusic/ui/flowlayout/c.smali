.class Lcom/netease/cloudmusic/ui/flowlayout/c;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/netease/cloudmusic/ui/flowlayout/b;

.field private final c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I


# direct methods
.method public constructor <init>(ILcom/netease/cloudmusic/ui/flowlayout/b;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/ui/flowlayout/c;->a:Ljava/util/List;

    .line 20
    iput v1, p0, Lcom/netease/cloudmusic/ui/flowlayout/c;->h:I

    .line 21
    iput v1, p0, Lcom/netease/cloudmusic/ui/flowlayout/c;->i:I

    .line 22
    iput p1, p0, Lcom/netease/cloudmusic/ui/flowlayout/c;->c:I

    .line 23
    iput-object p2, p0, Lcom/netease/cloudmusic/ui/flowlayout/c;->b:Lcom/netease/cloudmusic/ui/flowlayout/b;

    .line 24
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 52
    iget v0, p0, Lcom/netease/cloudmusic/ui/flowlayout/c;->h:I

    return v0
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 72
    iget v0, p0, Lcom/netease/cloudmusic/ui/flowlayout/c;->g:I

    iget v1, p0, Lcom/netease/cloudmusic/ui/flowlayout/c;->e:I

    sub-int/2addr v0, v1

    .line 73
    iput p1, p0, Lcom/netease/cloudmusic/ui/flowlayout/c;->g:I

    .line 74
    sub-int v0, p1, v0

    iput v0, p0, Lcom/netease/cloudmusic/ui/flowlayout/c;->e:I

    .line 75
    return-void
.end method

.method public a(ILandroid/view/View;)V
    .locals 4

    .prologue
    .line 31
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/flowlayout/a;

    .line 33
    iget-object v1, p0, Lcom/netease/cloudmusic/ui/flowlayout/c;->a:Ljava/util/List;

    invoke-interface {v1, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 35
    iget v1, p0, Lcom/netease/cloudmusic/ui/flowlayout/c;->f:I

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/flowlayout/a;->d()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, p0, Lcom/netease/cloudmusic/ui/flowlayout/c;->d:I

    .line 36
    iget v1, p0, Lcom/netease/cloudmusic/ui/flowlayout/c;->d:I

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/flowlayout/a;->g()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, p0, Lcom/netease/cloudmusic/ui/flowlayout/c;->f:I

    .line 37
    iget v1, p0, Lcom/netease/cloudmusic/ui/flowlayout/c;->g:I

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/flowlayout/a;->e()I

    move-result v2

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/flowlayout/a;->h()I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Lcom/netease/cloudmusic/ui/flowlayout/c;->g:I

    .line 38
    iget v1, p0, Lcom/netease/cloudmusic/ui/flowlayout/c;->e:I

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/flowlayout/a;->e()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/netease/cloudmusic/ui/flowlayout/c;->e:I

    .line 39
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/flowlayout/c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lcom/netease/cloudmusic/ui/flowlayout/c;->a(ILandroid/view/View;)V

    .line 28
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 56
    iget v0, p0, Lcom/netease/cloudmusic/ui/flowlayout/c;->g:I

    return v0
.end method

.method public b(I)V
    .locals 2

    .prologue
    .line 78
    iget v0, p0, Lcom/netease/cloudmusic/ui/flowlayout/c;->f:I

    iget v1, p0, Lcom/netease/cloudmusic/ui/flowlayout/c;->d:I

    sub-int/2addr v0, v1

    .line 79
    iput p1, p0, Lcom/netease/cloudmusic/ui/flowlayout/c;->d:I

    .line 80
    add-int/2addr v0, p1

    iput v0, p0, Lcom/netease/cloudmusic/ui/flowlayout/c;->f:I

    .line 81
    return-void
.end method

.method public b(Landroid/view/View;)Z
    .locals 2

    .prologue
    .line 43
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/flowlayout/c;->b:Lcom/netease/cloudmusic/ui/flowlayout/b;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/flowlayout/b;->a()I

    move-result v0

    if-nez v0, :cond_0

    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 48
    :goto_0
    iget v1, p0, Lcom/netease/cloudmusic/ui/flowlayout/c;->f:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/netease/cloudmusic/ui/flowlayout/c;->c:I

    if-gt v0, v1, :cond_1

    const/4 v0, 0x1

    :goto_1
    return v0

    .line 46
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    goto :goto_0

    .line 48
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public c()I
    .locals 1

    .prologue
    .line 60
    iget v0, p0, Lcom/netease/cloudmusic/ui/flowlayout/c;->d:I

    return v0
.end method

.method public c(I)V
    .locals 1

    .prologue
    .line 84
    iget v0, p0, Lcom/netease/cloudmusic/ui/flowlayout/c;->h:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/netease/cloudmusic/ui/flowlayout/c;->h:I

    .line 85
    return-void
.end method

.method public d()I
    .locals 1

    .prologue
    .line 64
    iget v0, p0, Lcom/netease/cloudmusic/ui/flowlayout/c;->i:I

    return v0
.end method

.method public d(I)V
    .locals 1

    .prologue
    .line 88
    iget v0, p0, Lcom/netease/cloudmusic/ui/flowlayout/c;->i:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/netease/cloudmusic/ui/flowlayout/c;->i:I

    .line 89
    return-void
.end method

.method public e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .prologue
    .line 68
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/flowlayout/c;->a:Ljava/util/List;

    return-object v0
.end method
