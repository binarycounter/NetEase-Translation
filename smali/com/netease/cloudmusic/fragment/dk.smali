.class public Lcom/netease/cloudmusic/fragment/dk;
.super Landroid/support/v4/app/FragmentPagerAdapter;
.source "ProGuard"


# instance fields
.field a:I

.field final synthetic b:Lcom/netease/cloudmusic/fragment/df;

.field private c:I

.field private d:Landroid/content/Context;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/RadioCategory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/netease/cloudmusic/fragment/df;Landroid/support/v4/app/FragmentManager;ILandroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/FragmentManager;",
            "I",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/RadioCategory;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 419
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/dk;->b:Lcom/netease/cloudmusic/fragment/df;

    .line 420
    invoke-direct {p0, p2}, Landroid/support/v4/app/FragmentPagerAdapter;-><init>(Landroid/support/v4/app/FragmentManager;)V

    .line 421
    iput p3, p0, Lcom/netease/cloudmusic/fragment/dk;->c:I

    .line 422
    iput-object p4, p0, Lcom/netease/cloudmusic/fragment/dk;->d:Landroid/content/Context;

    .line 423
    iput-object p5, p0, Lcom/netease/cloudmusic/fragment/dk;->e:Ljava/util/List;

    .line 424
    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/netease/cloudmusic/fragment/dk;->a:I

    .line 425
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 440
    iget v0, p0, Lcom/netease/cloudmusic/fragment/dk;->c:I

    return v0
.end method

.method public getItem(I)Landroid/support/v4/app/Fragment;
    .locals 6

    .prologue
    .line 429
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 430
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 431
    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/dk;->e:Ljava/util/List;

    mul-int/lit8 v4, p1, 0x8

    add-int/lit8 v0, p1, 0x1

    mul-int/lit8 v0, v0, 0x8

    iget v5, p0, Lcom/netease/cloudmusic/fragment/dk;->a:I

    if-le v0, v5, :cond_0

    iget v0, p0, Lcom/netease/cloudmusic/fragment/dk;->a:I

    :goto_0
    invoke-interface {v3, v4, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    .line 432
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 433
    const-string v0, "NQ8EFw=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 434
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dk;->d:Landroid/content/Context;

    const-class v2, Lcom/netease/cloudmusic/fragment/di;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Landroid/support/v4/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 435
    return-object v0

    .line 431
    :cond_0
    add-int/lit8 v0, p1, 0x1

    mul-int/lit8 v0, v0, 0x8

    goto :goto_0
.end method
