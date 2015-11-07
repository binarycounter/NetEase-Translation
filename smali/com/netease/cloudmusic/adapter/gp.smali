.class public Lcom/netease/cloudmusic/adapter/gp;
.super Lcom/netease/cloudmusic/adapter/ea;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/cloudmusic/adapter/ea",
        "<",
        "Lcom/netease/cloudmusic/meta/Radio;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:[I


# instance fields
.field private b:Landroid/util/SparseIntArray;

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/netease/cloudmusic/adapter/gp;->a:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x1
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/adapter/ea;-><init>(Landroid/content/Context;)V

    .line 26
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/adapter/gp;->b:Landroid/util/SparseIntArray;

    .line 27
    const/4 v0, 0x0

    iput v0, p0, Lcom/netease/cloudmusic/adapter/gp;->c:I

    .line 55
    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/adapter/gp;)Landroid/util/SparseIntArray;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/gp;->b:Landroid/util/SparseIntArray;

    return-object v0
.end method


# virtual methods
.method public b()Landroid/util/SparseIntArray;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/gp;->b:Landroid/util/SparseIntArray;

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 59
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 46
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/gp;->b:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    if-eq v0, v1, :cond_0

    .line 47
    const/4 v0, 0x0

    .line 49
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 69
    .line 70
    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/adapter/gp;->getItemViewType(I)I

    move-result v0

    .line 71
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    .line 72
    :cond_0
    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/gp;->m:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    if-nez v0, :cond_1

    const v0, 0x7f0300cc

    :goto_0
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 73
    new-instance v0, Lcom/netease/cloudmusic/adapter/gt;

    invoke-direct {v0, p0, p2, p1}, Lcom/netease/cloudmusic/adapter/gt;-><init>(Lcom/netease/cloudmusic/adapter/gp;Landroid/view/View;I)V

    .line 74
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 78
    :goto_1
    invoke-virtual {v0, p2, p1}, Lcom/netease/cloudmusic/adapter/gt;->a(Landroid/view/View;I)V

    .line 79
    return-object p2

    .line 72
    :cond_1
    const v0, 0x7f0301ae

    goto :goto_0

    .line 76
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/adapter/gt;

    goto :goto_1
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 64
    sget-object v0, Lcom/netease/cloudmusic/adapter/gp;->a:[I

    array-length v0, v0

    return v0
.end method
