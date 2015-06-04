.class Lcom/netease/cloudmusic/fragment/yf;
.super Lcom/netease/cloudmusic/a/ji;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/cloudmusic/a/ji",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field private static final b:I = 0x1

.field private static final c:I


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/SearchKeywordFragment;


# direct methods
.method public constructor <init>(Lcom/netease/cloudmusic/fragment/SearchKeywordFragment;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/yf;->a:Lcom/netease/cloudmusic/fragment/SearchKeywordFragment;

    .line 116
    invoke-direct {p0, p2}, Lcom/netease/cloudmusic/a/ji;-><init>(Landroid/content/Context;)V

    .line 117
    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/yf;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/yf;->o:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public getItemId(I)J
    .locals 2

    .prologue
    .line 121
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .prologue
    .line 210
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/yf;->a:Lcom/netease/cloudmusic/fragment/SearchKeywordFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/SearchKeywordFragment;->a(Lcom/netease/cloudmusic/fragment/SearchKeywordFragment;)Landroid/util/SparseIntArray;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    return v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 127
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    .line 128
    :cond_0
    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/fragment/yf;->getItemViewType(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 129
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/yf;->o:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03007e

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 133
    :goto_0
    new-instance v1, Lcom/netease/cloudmusic/fragment/yg;

    invoke-direct {v1, p0, v0}, Lcom/netease/cloudmusic/fragment/yg;-><init>(Lcom/netease/cloudmusic/fragment/yf;Landroid/view/View;)V

    .line 134
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object p2, v0

    move-object v0, v1

    .line 138
    :goto_1
    invoke-virtual {v0, p1}, Lcom/netease/cloudmusic/fragment/yg;->a(I)V

    .line 139
    return-object p2

    .line 131
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/yf;->o:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030148

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 136
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/fragment/yg;

    goto :goto_1
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 205
    const/4 v0, 0x3

    return v0
.end method
