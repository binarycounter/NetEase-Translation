.class Lcom/netease/cloudmusic/fragment/fe;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field a:I

.field b:I

.field c:I

.field d:I

.field e:J

.field f:Lcom/netease/cloudmusic/meta/PageValue;

.field final synthetic g:Lcom/netease/cloudmusic/fragment/fd;


# direct methods
.method public constructor <init>(Lcom/netease/cloudmusic/fragment/fd;JIZ)V
    .locals 2

    .prologue
    .line 105
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/fe;->g:Lcom/netease/cloudmusic/fragment/fd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    new-instance v0, Lcom/netease/cloudmusic/meta/PageValue;

    invoke-direct {v0}, Lcom/netease/cloudmusic/meta/PageValue;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/fe;->f:Lcom/netease/cloudmusic/meta/PageValue;

    .line 106
    iput p4, p0, Lcom/netease/cloudmusic/fragment/fe;->b:I

    .line 107
    iput-wide p2, p0, Lcom/netease/cloudmusic/fragment/fe;->e:J

    .line 108
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/fe;->f:Lcom/netease/cloudmusic/meta/PageValue;

    invoke-virtual {v0, p5}, Lcom/netease/cloudmusic/meta/PageValue;->setHasMore(Z)V

    .line 109
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 130
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/fe;->g:Lcom/netease/cloudmusic/fragment/fd;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/fd;->b()I

    move-result v0

    iput v0, p0, Lcom/netease/cloudmusic/fragment/fe;->b:I

    .line 131
    iput v1, p0, Lcom/netease/cloudmusic/fragment/fe;->a:I

    .line 132
    iput v1, p0, Lcom/netease/cloudmusic/fragment/fe;->c:I

    .line 133
    iput v1, p0, Lcom/netease/cloudmusic/fragment/fe;->d:I

    .line 134
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/netease/cloudmusic/fragment/fe;->e:J

    .line 135
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/fe;->f:Lcom/netease/cloudmusic/meta/PageValue;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/meta/PageValue;->setHasMore(Z)V

    .line 136
    return-void
.end method

.method public a(Landroid/widget/ListView;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 112
    if-nez p1, :cond_0

    .line 116
    :goto_0
    return-void

    .line 114
    :cond_0
    invoke-virtual {p1}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v1

    iput v1, p0, Lcom/netease/cloudmusic/fragment/fe;->c:I

    .line 115
    invoke-virtual {p1, v0}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_1

    :goto_1
    iput v0, p0, Lcom/netease/cloudmusic/fragment/fe;->d:I

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v0}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    goto :goto_1
.end method

.method public b()V
    .locals 2

    .prologue
    .line 139
    iget v0, p0, Lcom/netease/cloudmusic/fragment/fe;->a:I

    iget v1, p0, Lcom/netease/cloudmusic/fragment/fe;->b:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/netease/cloudmusic/fragment/fe;->a:I

    .line 140
    return-void
.end method

.method public b(Landroid/widget/ListView;)V
    .locals 2

    .prologue
    .line 119
    if-nez p1, :cond_0

    .line 123
    :goto_0
    return-void

    .line 122
    :cond_0
    iget v0, p0, Lcom/netease/cloudmusic/fragment/fe;->c:I

    iget v1, p0, Lcom/netease/cloudmusic/fragment/fe;->d:I

    invoke-virtual {p1, v0, v1}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    goto :goto_0
.end method
