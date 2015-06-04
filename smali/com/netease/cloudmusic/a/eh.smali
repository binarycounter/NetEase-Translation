.class public Lcom/netease/cloudmusic/a/eh;
.super Lcom/netease/cloudmusic/a/ji;
.source "ProGuard"

# interfaces
.implements Landroid/widget/SectionIndexer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/cloudmusic/a/ji",
        "<",
        "Lcom/netease/cloudmusic/meta/Profile;",
        ">;",
        "Landroid/widget/SectionIndexer;"
    }
.end annotation


# instance fields
.field a:Z

.field private b:I

.field private c:Lcom/netease/cloudmusic/ui/PagerListView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/netease/cloudmusic/ui/PagerListView",
            "<",
            "Lcom/netease/cloudmusic/meta/Profile;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/netease/cloudmusic/ui/PagerListView;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/netease/cloudmusic/ui/PagerListView",
            "<",
            "Lcom/netease/cloudmusic/meta/Profile;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 47
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/a/ji;-><init>(Landroid/content/Context;)V

    .line 31
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/cloudmusic/a/eh;->a:Z

    .line 48
    iput-object p2, p0, Lcom/netease/cloudmusic/a/eh;->c:Lcom/netease/cloudmusic/ui/PagerListView;

    .line 50
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 28
    iget v0, p0, Lcom/netease/cloudmusic/a/eh;->b:I

    return v0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 43
    iput p1, p0, Lcom/netease/cloudmusic/a/eh;->b:I

    .line 44
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 39
    iput-boolean p1, p0, Lcom/netease/cloudmusic/a/eh;->a:Z

    .line 40
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 35
    iget-boolean v0, p0, Lcom/netease/cloudmusic/a/eh;->a:Z

    return v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 54
    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/a/eh;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/Profile;

    .line 55
    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_0
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Profile;->getUserId()J

    move-result-wide v0

    goto :goto_0
.end method

.method public getPositionForSection(I)I
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 137
    move v1, v2

    :goto_0
    invoke-virtual {p0}, Lcom/netease/cloudmusic/a/eh;->getCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 138
    invoke-virtual {p0, v1}, Lcom/netease/cloudmusic/a/eh;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/Profile;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Profile;->getCategoryChar()Ljava/lang/String;

    move-result-object v0

    .line 139
    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cv;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, p1, :cond_0

    .line 140
    iget-object v0, p0, Lcom/netease/cloudmusic/a/eh;->c:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->getHeaderViewsCount()I

    move-result v0

    add-int/2addr v0, v1

    .line 143
    :goto_1
    return v0

    .line 137
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 143
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public getSectionForPosition(I)I
    .locals 1

    .prologue
    .line 148
    const/4 v0, 0x0

    return v0
.end method

.method public getSections()[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 132
    const/4 v0, 0x0

    return-object v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 61
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/a/eh;->o:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300df

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 63
    new-instance v0, Lcom/netease/cloudmusic/a/ei;

    invoke-direct {v0, p0, p2}, Lcom/netease/cloudmusic/a/ei;-><init>(Lcom/netease/cloudmusic/a/eh;Landroid/view/View;)V

    .line 64
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 68
    :goto_0
    invoke-virtual {v0, p1}, Lcom/netease/cloudmusic/a/ei;->a(I)V

    .line 69
    return-object p2

    .line 66
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/a/ei;

    goto :goto_0
.end method
