.class public Lcom/netease/cloudmusic/a/a;
.super Lcom/netease/cloudmusic/a/ji;
.source "ProGuard"

# interfaces
.implements Landroid/widget/Filterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/cloudmusic/a/ji",
        "<",
        "Ljava/lang/String;",
        ">;",
        "Landroid/widget/Filterable;"
    }
.end annotation


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/a/ji;-><init>(Landroid/content/Context;)V

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/a/a;->a:Ljava/util/List;

    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e0006

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/a/a;->a:Ljava/util/List;

    .line 24
    return-void
.end method


# virtual methods
.method public getFilter()Landroid/widget/Filter;
    .locals 1

    .prologue
    .line 33
    new-instance v0, Lcom/netease/cloudmusic/a/b;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/a/b;-><init>(Lcom/netease/cloudmusic/a/a;)V

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 28
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 71
    .line 72
    if-nez p2, :cond_0

    .line 73
    iget-object v0, p0, Lcom/netease/cloudmusic/a/a;->o:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030016

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 74
    new-instance v2, Lcom/netease/cloudmusic/a/c;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/a/c;-><init>(Lcom/netease/cloudmusic/a/a;)V

    move-object v0, v1

    .line 75
    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/netease/cloudmusic/a/c;->a:Landroid/widget/TextView;

    .line 76
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object p2, v1

    move-object v1, v2

    .line 80
    :goto_0
    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/a/a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/netease/cloudmusic/a/c;->a(Ljava/lang/String;)V

    .line 81
    return-object p2

    .line 78
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/a/c;

    move-object v1, v0

    goto :goto_0
.end method
