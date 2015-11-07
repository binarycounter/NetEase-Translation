.class public Lcom/netease/cloudmusic/adapter/fq;
.super Lcom/netease/cloudmusic/adapter/de;
.source "ProGuard"

# interfaces
.implements Landroid/widget/SectionIndexer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/cloudmusic/adapter/de",
        "<",
        "Lcom/netease/cloudmusic/meta/MusicInfo;",
        ">;",
        "Landroid/widget/SectionIndexer;"
    }
.end annotation


# instance fields
.field private k:Lcom/netease/cloudmusic/meta/PlayList;

.field private n:Z

.field private o:Lcom/netease/cloudmusic/ui/PagerListView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/netease/cloudmusic/ui/PagerListView",
            "<",
            "Lcom/netease/cloudmusic/meta/MusicInfo;",
            ">;"
        }
    .end annotation
.end field

.field private p:I

.field private q:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 74
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/netease/cloudmusic/adapter/de;-><init>(Landroid/content/Context;I)V

    .line 44
    const/4 v0, 0x0

    iput v0, p0, Lcom/netease/cloudmusic/adapter/fq;->p:I

    .line 88
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/cloudmusic/adapter/fq;->q:Landroid/graphics/Paint;

    .line 75
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->e()Lcom/netease/cloudmusic/theme/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/theme/b;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/netease/cloudmusic/adapter/fq;->n:Z

    .line 76
    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/adapter/fq;)I
    .locals 1

    .prologue
    .line 30
    iget v0, p0, Lcom/netease/cloudmusic/adapter/fq;->p:I

    return v0
.end method

.method static synthetic b(Lcom/netease/cloudmusic/adapter/fq;)Lcom/netease/cloudmusic/meta/PlayList;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/fq;->k:Lcom/netease/cloudmusic/meta/PlayList;

    return-object v0
.end method

.method static synthetic c(Lcom/netease/cloudmusic/adapter/fq;)Z
    .locals 1

    .prologue
    .line 30
    iget-boolean v0, p0, Lcom/netease/cloudmusic/adapter/fq;->n:Z

    return v0
.end method


# virtual methods
.method public a(Landroid/view/View;)Lcom/netease/cloudmusic/adapter/dg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Lcom/netease/cloudmusic/adapter/de",
            "<",
            "Lcom/netease/cloudmusic/meta/MusicInfo;",
            ">.com/netease/cloudmusic/adapter/dg;"
        }
    .end annotation

    .prologue
    .line 85
    new-instance v0, Lcom/netease/cloudmusic/adapter/fr;

    invoke-direct {v0, p0, p1}, Lcom/netease/cloudmusic/adapter/fr;-><init>(Lcom/netease/cloudmusic/adapter/fq;Landroid/view/View;)V

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 47
    iput p1, p0, Lcom/netease/cloudmusic/adapter/fq;->p:I

    .line 48
    return-void
.end method

.method public a(Lcom/netease/cloudmusic/meta/PlayList;)V
    .locals 0

    .prologue
    .line 67
    if-nez p1, :cond_0

    .line 71
    :goto_0
    return-void

    .line 70
    :cond_0
    iput-object p1, p0, Lcom/netease/cloudmusic/adapter/fq;->k:Lcom/netease/cloudmusic/meta/PlayList;

    goto :goto_0
.end method

.method public a(Lcom/netease/cloudmusic/ui/PagerListView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/cloudmusic/ui/PagerListView",
            "<",
            "Lcom/netease/cloudmusic/meta/MusicInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 40
    iput-object p1, p0, Lcom/netease/cloudmusic/adapter/fq;->o:Lcom/netease/cloudmusic/ui/PagerListView;

    .line 41
    return-void
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 56
    iput p1, p0, Lcom/netease/cloudmusic/adapter/fq;->p:I

    .line 57
    invoke-super {p0}, Lcom/netease/cloudmusic/adapter/de;->notifyDataSetChanged()V

    .line 58
    return-void
.end method

.method public b()Z
    .locals 2

    .prologue
    .line 62
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/fq;->k:Lcom/netease/cloudmusic/meta/PlayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/fq;->k:Lcom/netease/cloudmusic/meta/PlayList;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PlayList;->getSpecialType()I

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getPositionForSection(I)I
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 243
    move v1, v2

    :goto_0
    invoke-virtual {p0}, Lcom/netease/cloudmusic/adapter/fq;->getCount()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 244
    invoke-virtual {p0, v1}, Lcom/netease/cloudmusic/adapter/fq;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getCategoryChar()Ljava/lang/String;

    move-result-object v0

    .line 245
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, p1, :cond_1

    .line 246
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/fq;->o:Lcom/netease/cloudmusic/ui/PagerListView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/fq;->o:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->getHeaderViewsCount()I

    move-result v2

    :cond_0
    add-int v0, v1, v2

    .line 249
    :goto_1
    return v0

    .line 243
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 249
    :cond_2
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public getSectionForPosition(I)I
    .locals 1

    .prologue
    .line 254
    const/4 v0, 0x0

    return v0
.end method

.method public getSections()[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 238
    const/4 v0, 0x0

    return-object v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .prologue
    .line 80
    const v0, 0x7f03019c

    invoke-super {p0, p1, p2, p3, v0}, Lcom/netease/cloudmusic/adapter/de;->a(ILandroid/view/View;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public notifyDataSetChanged()V
    .locals 0

    .prologue
    .line 52
    invoke-super {p0}, Lcom/netease/cloudmusic/adapter/de;->notifyDataSetChanged()V

    .line 53
    return-void
.end method
