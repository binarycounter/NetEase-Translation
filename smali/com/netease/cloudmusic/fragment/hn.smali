.class public Lcom/netease/cloudmusic/fragment/hn;
.super Landroid/support/v4/app/FragmentPagerAdapter;
.source "ProGuard"


# instance fields
.field a:I

.field final synthetic b:Lcom/netease/cloudmusic/fragment/FindListFragment;

.field private c:I

.field private d:Landroid/content/Context;

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/netease/cloudmusic/meta/RadioCategory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/netease/cloudmusic/fragment/FindListFragment;Landroid/support/v4/app/FragmentManager;ILandroid/content/Context;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/FragmentManager;",
            "I",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/netease/cloudmusic/meta/RadioCategory;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 607
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/hn;->b:Lcom/netease/cloudmusic/fragment/FindListFragment;

    .line 608
    invoke-direct {p0, p2}, Landroid/support/v4/app/FragmentPagerAdapter;-><init>(Landroid/support/v4/app/FragmentManager;)V

    .line 609
    iput p3, p0, Lcom/netease/cloudmusic/fragment/hn;->c:I

    .line 610
    iput-object p4, p0, Lcom/netease/cloudmusic/fragment/hn;->d:Landroid/content/Context;

    .line 611
    iput-object p5, p0, Lcom/netease/cloudmusic/fragment/hn;->e:Ljava/util/ArrayList;

    .line 612
    invoke-virtual {p5}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, Lcom/netease/cloudmusic/fragment/hn;->a:I

    .line 613
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 628
    iget v0, p0, Lcom/netease/cloudmusic/fragment/hn;->c:I

    return v0
.end method

.method public getItem(I)Landroid/support/v4/app/Fragment;
    .locals 6

    .prologue
    .line 617
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 618
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 619
    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/hn;->e:Ljava/util/ArrayList;

    mul-int/lit8 v4, p1, 0x8

    add-int/lit8 v0, p1, 0x1

    mul-int/lit8 v0, v0, 0x8

    iget v5, p0, Lcom/netease/cloudmusic/fragment/hn;->a:I

    if-le v0, v5, :cond_0

    iget v0, p0, Lcom/netease/cloudmusic/fragment/hn;->a:I

    :goto_0
    invoke-virtual {v3, v4, v0}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v0

    .line 620
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 621
    const-string v0, "page"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 622
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/hn;->d:Landroid/content/Context;

    const-class v2, Lcom/netease/cloudmusic/fragment/FindListFragment$DJCategoryFragment;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Landroid/support/v4/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 623
    return-object v0

    .line 619
    :cond_0
    add-int/lit8 v0, p1, 0x1

    mul-int/lit8 v0, v0, 0x8

    goto :goto_0
.end method
