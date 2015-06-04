.class Lcom/netease/cloudmusic/service/bu;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/service/PlayService;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private c:I

.field private d:I

.field private e:Z

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>(Lcom/netease/cloudmusic/service/PlayService;)V
    .locals 1

    .prologue
    .line 3798
    iput-object p1, p0, Lcom/netease/cloudmusic/service/bu;->a:Lcom/netease/cloudmusic/service/PlayService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3793
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/service/bu;->b:Ljava/util/List;

    .line 3798
    return-void
.end method

.method private a(II)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 3944
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move v0, v1

    .line 3945
    :goto_0
    if-ge v0, p1, :cond_0

    .line 3946
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3945
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3948
    :cond_0
    iget v0, p0, Lcom/netease/cloudmusic/service/bu;->g:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    .line 3949
    invoke-static {v2}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    .line 3951
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p2, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    .line 3952
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    add-int/lit8 v3, p1, -0x1

    invoke-virtual {v0, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/lit8 v3, v0, 0x1

    .line 3953
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 3954
    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 3955
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 3956
    invoke-interface {v2, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 3957
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 3959
    :cond_2
    return-object v2
.end method

.method private a(I)V
    .locals 2

    .prologue
    .line 3852
    const/4 v0, -0x1

    .line 3853
    iget-object v1, p0, Lcom/netease/cloudmusic/service/bu;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_0

    .line 3854
    iget-object v0, p0, Lcom/netease/cloudmusic/service/bu;->b:Ljava/util/List;

    iget-object v1, p0, Lcom/netease/cloudmusic/service/bu;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    add-int/lit8 v1, p1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 3856
    :cond_0
    iget-object v1, p0, Lcom/netease/cloudmusic/service/bu;->b:Ljava/util/List;

    invoke-direct {p0, p1, v0}, Lcom/netease/cloudmusic/service/bu;->a(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3857
    return-void
.end method

.method private f()[Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v1, 0x0

    .line 3877
    iget v3, p0, Lcom/netease/cloudmusic/service/bu;->c:I

    .line 3878
    iget v2, p0, Lcom/netease/cloudmusic/service/bu;->d:I

    .line 3879
    iget-boolean v0, p0, Lcom/netease/cloudmusic/service/bu;->e:Z

    .line 3880
    iget v4, p0, Lcom/netease/cloudmusic/service/bu;->g:I

    if-ne v4, v6, :cond_3

    .line 3881
    add-int/lit8 v4, v2, 0x1

    iget v5, p0, Lcom/netease/cloudmusic/service/bu;->f:I

    if-ne v4, v5, :cond_2

    .line 3882
    if-eqz v0, :cond_1

    move v0, v1

    move v2, v1

    :cond_0
    :goto_0
    move v3, v2

    move v2, v1

    .line 3898
    :goto_1
    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v1

    const/4 v1, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v6

    return-object v4

    .line 3886
    :cond_1
    add-int/lit8 v2, v3, 0x1

    .line 3887
    iget-object v3, p0, Lcom/netease/cloudmusic/service/bu;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ne v2, v3, :cond_0

    .line 3888
    iget v3, p0, Lcom/netease/cloudmusic/service/bu;->f:I

    invoke-direct {p0, v3}, Lcom/netease/cloudmusic/service/bu;->a(I)V

    goto :goto_0

    .line 3893
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 3896
    :cond_3
    add-int/lit8 v2, v2, 0x1

    iget v4, p0, Lcom/netease/cloudmusic/service/bu;->f:I

    rem-int/2addr v2, v4

    goto :goto_1
.end method

.method private g()[Ljava/lang/Object;
    .locals 9

    .prologue
    const/4 v7, 0x2

    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v6, -0x1

    .line 3919
    iget v4, p0, Lcom/netease/cloudmusic/service/bu;->c:I

    .line 3920
    iget v2, p0, Lcom/netease/cloudmusic/service/bu;->d:I

    .line 3921
    iget-boolean v0, p0, Lcom/netease/cloudmusic/service/bu;->e:Z

    .line 3922
    iget v5, p0, Lcom/netease/cloudmusic/service/bu;->g:I

    if-ne v5, v7, :cond_2

    .line 3923
    add-int/lit8 v5, v2, -0x1

    if-ne v5, v6, :cond_1

    .line 3924
    add-int/lit8 v2, v4, -0x1

    .line 3925
    if-ne v2, v6, :cond_0

    move v0, v1

    move v2, v3

    .line 3929
    :cond_0
    iget v4, p0, Lcom/netease/cloudmusic/service/bu;->f:I

    add-int/lit8 v4, v4, -0x1

    move v8, v4

    move v4, v2

    move v2, v8

    .line 3940
    :goto_0
    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v7

    return-object v5

    .line 3931
    :cond_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 3934
    :cond_2
    if-nez v2, :cond_3

    .line 3935
    iget v2, p0, Lcom/netease/cloudmusic/service/bu;->f:I

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 3937
    :cond_3
    add-int/lit8 v2, v2, -0x1

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 2

    .prologue
    .line 3829
    iget v0, p0, Lcom/netease/cloudmusic/service/bu;->f:I

    if-nez v0, :cond_0

    .line 3830
    const/4 v0, 0x0

    .line 3832
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/service/bu;->b:Ljava/util/List;

    iget v1, p0, Lcom/netease/cloudmusic/service/bu;->c:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget v1, p0, Lcom/netease/cloudmusic/service/bu;->d:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method public a(III)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 3801
    if-gtz p1, :cond_1

    .line 3826
    :cond_0
    :goto_0
    return-void

    .line 3804
    :cond_1
    iput p1, p0, Lcom/netease/cloudmusic/service/bu;->f:I

    .line 3805
    iput p2, p0, Lcom/netease/cloudmusic/service/bu;->g:I

    .line 3806
    iget-object v0, p0, Lcom/netease/cloudmusic/service/bu;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3807
    iput-boolean v2, p0, Lcom/netease/cloudmusic/service/bu;->e:Z

    .line 3808
    iput v2, p0, Lcom/netease/cloudmusic/service/bu;->c:I

    iput v2, p0, Lcom/netease/cloudmusic/service/bu;->d:I

    .line 3809
    iget v0, p0, Lcom/netease/cloudmusic/service/bu;->f:I

    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/service/bu;->a(I)V

    .line 3810
    const/4 v0, 0x2

    if-ne p2, v0, :cond_2

    .line 3811
    iget-object v0, p0, Lcom/netease/cloudmusic/service/bu;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, p3, :cond_0

    .line 3812
    iget-object v0, p0, Lcom/netease/cloudmusic/service/bu;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 3813
    iget-object v0, p0, Lcom/netease/cloudmusic/service/bu;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    move v1, v2

    .line 3816
    :goto_1
    iget-object v0, p0, Lcom/netease/cloudmusic/service/bu;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    move v3, v2

    .line 3817
    :goto_2
    iget-object v0, p0, Lcom/netease/cloudmusic/service/bu;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_3

    .line 3818
    iget-object v0, p0, Lcom/netease/cloudmusic/service/bu;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p3, :cond_4

    .line 3819
    iput v1, p0, Lcom/netease/cloudmusic/service/bu;->c:I

    .line 3820
    iput v3, p0, Lcom/netease/cloudmusic/service/bu;->d:I

    .line 3816
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 3817
    :cond_4
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2
.end method

.method public b()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 3836
    iget v1, p0, Lcom/netease/cloudmusic/service/bu;->f:I

    if-nez v1, :cond_0

    .line 3840
    :goto_0
    return v0

    .line 3839
    :cond_0
    invoke-direct {p0}, Lcom/netease/cloudmusic/service/bu;->f()[Ljava/lang/Object;

    move-result-object v1

    .line 3840
    iget-object v2, p0, Lcom/netease/cloudmusic/service/bu;->b:Ljava/util/List;

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method public c()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 3844
    iget v1, p0, Lcom/netease/cloudmusic/service/bu;->f:I

    if-nez v1, :cond_0

    .line 3848
    :goto_0
    return v0

    .line 3847
    :cond_0
    invoke-direct {p0}, Lcom/netease/cloudmusic/service/bu;->g()[Ljava/lang/Object;

    move-result-object v1

    .line 3848
    iget-object v2, p0, Lcom/netease/cloudmusic/service/bu;->b:Ljava/util/List;

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method public d()I
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 3860
    iget v0, p0, Lcom/netease/cloudmusic/service/bu;->f:I

    if-nez v0, :cond_0

    move v0, v1

    .line 3873
    :goto_0
    return v0

    .line 3863
    :cond_0
    invoke-direct {p0}, Lcom/netease/cloudmusic/service/bu;->f()[Ljava/lang/Object;

    move-result-object v2

    .line 3864
    aget-object v0, v2, v1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/netease/cloudmusic/service/bu;->c:I

    .line 3865
    aget-object v0, v2, v3

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/netease/cloudmusic/service/bu;->d:I

    .line 3866
    aget-object v0, v2, v4

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/netease/cloudmusic/service/bu;->e:Z

    .line 3868
    iget-object v0, p0, Lcom/netease/cloudmusic/service/bu;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v4, :cond_1

    iget v0, p0, Lcom/netease/cloudmusic/service/bu;->c:I

    if-le v0, v3, :cond_1

    .line 3869
    iget-object v0, p0, Lcom/netease/cloudmusic/service/bu;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 3870
    iget v0, p0, Lcom/netease/cloudmusic/service/bu;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/netease/cloudmusic/service/bu;->c:I

    .line 3873
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/service/bu;->b:Ljava/util/List;

    iget v1, p0, Lcom/netease/cloudmusic/service/bu;->c:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget v1, p0, Lcom/netease/cloudmusic/service/bu;->d:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method public e()I
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 3902
    iget v0, p0, Lcom/netease/cloudmusic/service/bu;->f:I

    if-nez v0, :cond_0

    move v0, v1

    .line 3915
    :goto_0
    return v0

    .line 3905
    :cond_0
    invoke-direct {p0}, Lcom/netease/cloudmusic/service/bu;->g()[Ljava/lang/Object;

    move-result-object v2

    .line 3906
    aget-object v0, v2, v1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/netease/cloudmusic/service/bu;->c:I

    .line 3907
    aget-object v0, v2, v3

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/netease/cloudmusic/service/bu;->d:I

    .line 3908
    aget-object v0, v2, v4

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/netease/cloudmusic/service/bu;->e:Z

    .line 3910
    iget-object v0, p0, Lcom/netease/cloudmusic/service/bu;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v4, :cond_1

    iget v0, p0, Lcom/netease/cloudmusic/service/bu;->c:I

    if-le v0, v3, :cond_1

    .line 3911
    iget-object v0, p0, Lcom/netease/cloudmusic/service/bu;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 3912
    iget v0, p0, Lcom/netease/cloudmusic/service/bu;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/netease/cloudmusic/service/bu;->c:I

    .line 3915
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/service/bu;->b:Ljava/util/List;

    iget v1, p0, Lcom/netease/cloudmusic/service/bu;->c:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget v1, p0, Lcom/netease/cloudmusic/service/bu;->d:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method
