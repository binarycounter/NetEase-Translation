.class public Lcom/netease/cloudmusic/ui/t;
.super Landroid/support/v4/app/FragmentPagerAdapter;
.source "ProGuard"


# instance fields
.field a:I

.field b:Landroid/content/Context;

.field final synthetic c:Lcom/netease/cloudmusic/ui/DJCategoryView;


# direct methods
.method public constructor <init>(Lcom/netease/cloudmusic/ui/DJCategoryView;Landroid/support/v4/app/FragmentManager;ILandroid/content/Context;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/netease/cloudmusic/ui/t;->c:Lcom/netease/cloudmusic/ui/DJCategoryView;

    .line 88
    invoke-direct {p0, p2}, Landroid/support/v4/app/FragmentPagerAdapter;-><init>(Landroid/support/v4/app/FragmentManager;)V

    .line 89
    iput p3, p0, Lcom/netease/cloudmusic/ui/t;->a:I

    .line 90
    iput-object p4, p0, Lcom/netease/cloudmusic/ui/t;->b:Landroid/content/Context;

    .line 91
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 104
    iget v0, p0, Lcom/netease/cloudmusic/ui/t;->a:I

    return v0
.end method

.method public getItem(I)Landroid/support/v4/app/Fragment;
    .locals 3

    .prologue
    .line 95
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 96
    const-string v1, "page"

    add-int/lit8 v2, p1, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 97
    iget-object v1, p0, Lcom/netease/cloudmusic/ui/t;->b:Landroid/content/Context;

    const-class v2, Lcom/netease/cloudmusic/ui/DJCategoryView$DJCategoryFragment;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/support/v4/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    move-object v0, v1

    .line 98
    check-cast v0, Lcom/netease/cloudmusic/ui/DJCategoryView$DJCategoryFragment;

    iget-object v2, p0, Lcom/netease/cloudmusic/ui/t;->c:Lcom/netease/cloudmusic/ui/DJCategoryView;

    invoke-static {v2}, Lcom/netease/cloudmusic/ui/DJCategoryView;->c(Lcom/netease/cloudmusic/ui/DJCategoryView;)Lcom/netease/cloudmusic/ui/v;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/ui/DJCategoryView$DJCategoryFragment;->a(Lcom/netease/cloudmusic/ui/v;)V

    .line 99
    return-object v1
.end method
