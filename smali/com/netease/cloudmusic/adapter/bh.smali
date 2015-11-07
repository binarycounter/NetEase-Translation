.class Lcom/netease/cloudmusic/adapter/bh;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/adapter/bc;

.field private b:Lcom/netease/cloudmusic/adapter/bg;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/adapter/bf;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/adapter/bd;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/netease/cloudmusic/adapter/be;


# direct methods
.method public constructor <init>(Lcom/netease/cloudmusic/adapter/bc;Landroid/view/View;I)V
    .locals 3

    .prologue
    .line 113
    iput-object p1, p0, Lcom/netease/cloudmusic/adapter/bh;->a:Lcom/netease/cloudmusic/adapter/bc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/adapter/bh;->c:Ljava/util/List;

    .line 115
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/adapter/bh;->d:Ljava/util/List;

    .line 116
    packed-switch p3, :pswitch_data_0

    .line 133
    :goto_0
    return-void

    .line 118
    :pswitch_0
    new-instance v0, Lcom/netease/cloudmusic/adapter/bg;

    invoke-direct {v0, p1, p2}, Lcom/netease/cloudmusic/adapter/bg;-><init>(Lcom/netease/cloudmusic/adapter/bc;Landroid/view/View;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/adapter/bh;->b:Lcom/netease/cloudmusic/adapter/bg;

    goto :goto_0

    .line 121
    :pswitch_1
    new-instance v0, Lcom/netease/cloudmusic/adapter/be;

    invoke-direct {v0, p1, p2}, Lcom/netease/cloudmusic/adapter/be;-><init>(Lcom/netease/cloudmusic/adapter/bc;Landroid/view/View;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/adapter/bh;->e:Lcom/netease/cloudmusic/adapter/be;

    goto :goto_0

    .line 124
    :pswitch_2
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/bh;->c:Ljava/util/List;

    new-instance v1, Lcom/netease/cloudmusic/adapter/bf;

    const v2, 0x7f0e03a6

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lcom/netease/cloudmusic/adapter/bf;-><init>(Lcom/netease/cloudmusic/adapter/bc;Landroid/view/View;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/bh;->c:Ljava/util/List;

    new-instance v1, Lcom/netease/cloudmusic/adapter/bf;

    const v2, 0x7f0e03a7

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lcom/netease/cloudmusic/adapter/bf;-><init>(Lcom/netease/cloudmusic/adapter/bc;Landroid/view/View;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/bh;->c:Ljava/util/List;

    new-instance v1, Lcom/netease/cloudmusic/adapter/bf;

    const v2, 0x7f0e03a8

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lcom/netease/cloudmusic/adapter/bf;-><init>(Lcom/netease/cloudmusic/adapter/bc;Landroid/view/View;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 129
    :pswitch_3
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/bh;->d:Ljava/util/List;

    new-instance v1, Lcom/netease/cloudmusic/adapter/bd;

    const v2, 0x7f0e03a4

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lcom/netease/cloudmusic/adapter/bd;-><init>(Lcom/netease/cloudmusic/adapter/bc;Landroid/view/View;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/bh;->d:Ljava/util/List;

    new-instance v1, Lcom/netease/cloudmusic/adapter/bd;

    const v2, 0x7f0e03a5

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lcom/netease/cloudmusic/adapter/bd;-><init>(Lcom/netease/cloudmusic/adapter/bc;Landroid/view/View;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 116
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public a(Landroid/view/View;I)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 136
    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/bh;->a:Lcom/netease/cloudmusic/adapter/bc;

    invoke-virtual {v1, p2}, Lcom/netease/cloudmusic/adapter/bc;->getItemViewType(I)I

    move-result v1

    .line 137
    packed-switch v1, :pswitch_data_0

    .line 162
    :cond_0
    :goto_0
    return-void

    .line 139
    :pswitch_0
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/bh;->b:Lcom/netease/cloudmusic/adapter/bg;

    invoke-static {v0, p2}, Lcom/netease/cloudmusic/adapter/bg;->a(Lcom/netease/cloudmusic/adapter/bg;I)V

    goto :goto_0

    .line 142
    :pswitch_1
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/bh;->e:Lcom/netease/cloudmusic/adapter/be;

    if-nez v0, :cond_1

    .line 143
    new-instance v0, Lcom/netease/cloudmusic/adapter/be;

    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/bh;->a:Lcom/netease/cloudmusic/adapter/bc;

    invoke-direct {v0, v1, p1}, Lcom/netease/cloudmusic/adapter/be;-><init>(Lcom/netease/cloudmusic/adapter/bc;Landroid/view/View;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/adapter/bh;->e:Lcom/netease/cloudmusic/adapter/be;

    .line 145
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/bh;->a:Lcom/netease/cloudmusic/adapter/bc;

    invoke-virtual {v0, p2}, Lcom/netease/cloudmusic/adapter/bc;->a(I)Lcom/netease/cloudmusic/meta/Program;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 146
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/bh;->e:Lcom/netease/cloudmusic/adapter/be;

    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/bh;->a:Lcom/netease/cloudmusic/adapter/bc;

    invoke-virtual {v1, p2}, Lcom/netease/cloudmusic/adapter/bc;->a(I)Lcom/netease/cloudmusic/meta/Program;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/netease/cloudmusic/adapter/be;->a(Lcom/netease/cloudmusic/meta/Program;I)V

    goto :goto_0

    :pswitch_2
    move v1, v0

    .line 150
    :goto_1
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/bh;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 151
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/bh;->a:Lcom/netease/cloudmusic/adapter/bc;

    invoke-virtual {v0, p2, v1}, Lcom/netease/cloudmusic/adapter/bc;->a(II)Lcom/netease/cloudmusic/meta/Radio;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 152
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/bh;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/adapter/bf;

    iget-object v2, p0, Lcom/netease/cloudmusic/adapter/bh;->a:Lcom/netease/cloudmusic/adapter/bc;

    invoke-virtual {v2, p2, v1}, Lcom/netease/cloudmusic/adapter/bc;->a(II)Lcom/netease/cloudmusic/meta/Radio;

    move-result-object v2

    invoke-virtual {v0, v2, p2, v1}, Lcom/netease/cloudmusic/adapter/bf;->a(Lcom/netease/cloudmusic/meta/Radio;II)V

    .line 150
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :pswitch_3
    move v1, v0

    .line 157
    :goto_2
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/bh;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 158
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/bh;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/adapter/bd;

    iget-object v2, p0, Lcom/netease/cloudmusic/adapter/bh;->a:Lcom/netease/cloudmusic/adapter/bc;

    invoke-virtual {v2, p2, v1}, Lcom/netease/cloudmusic/adapter/bc;->a(II)Lcom/netease/cloudmusic/meta/Radio;

    move-result-object v2

    invoke-virtual {v0, v2, p2, v1}, Lcom/netease/cloudmusic/adapter/bd;->a(Lcom/netease/cloudmusic/meta/Radio;II)V

    .line 157
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
