.class public Lcom/netease/cloudmusic/a/mv;
.super Lcom/netease/cloudmusic/a/ji;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/cloudmusic/a/ji",
        "<",
        "Lcom/netease/cloudmusic/meta/Radio;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field private static final c:[I

.field private static final d:I


# instance fields
.field private e:Landroid/util/SparseIntArray;

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 25
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/netease/cloudmusic/a/mv;->c:[I

    .line 26
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f09007a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/netease/cloudmusic/a/mv;->d:I

    return-void

    .line 25
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
    .line 56
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/a/ji;-><init>(Landroid/content/Context;)V

    .line 28
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/a/mv;->e:Landroid/util/SparseIntArray;

    .line 29
    const/4 v0, 0x0

    iput v0, p0, Lcom/netease/cloudmusic/a/mv;->f:I

    .line 57
    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/a/mv;)Landroid/util/SparseIntArray;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/netease/cloudmusic/a/mv;->e:Landroid/util/SparseIntArray;

    return-object v0
.end method

.method static synthetic d()I
    .locals 1

    .prologue
    .line 21
    sget v0, Lcom/netease/cloudmusic/a/mv;->d:I

    return v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 32
    iget v0, p0, Lcom/netease/cloudmusic/a/mv;->f:I

    return v0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 36
    iput p1, p0, Lcom/netease/cloudmusic/a/mv;->f:I

    .line 37
    return-void
.end method

.method public a(Landroid/util/SparseIntArray;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/netease/cloudmusic/a/mv;->e:Landroid/util/SparseIntArray;

    .line 45
    return-void
.end method

.method public c()Landroid/util/SparseIntArray;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/netease/cloudmusic/a/mv;->e:Landroid/util/SparseIntArray;

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 61
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 48
    iget-object v0, p0, Lcom/netease/cloudmusic/a/mv;->e:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    if-eq v0, v1, :cond_0

    .line 49
    const/4 v0, 0x0

    .line 51
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 71
    .line 72
    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/a/mv;->getItemViewType(I)I

    move-result v0

    .line 73
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    .line 74
    :cond_0
    iget-object v1, p0, Lcom/netease/cloudmusic/a/mv;->o:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    if-nez v0, :cond_1

    const v0, 0x7f030099

    :goto_0
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 75
    new-instance v0, Lcom/netease/cloudmusic/a/nb;

    invoke-direct {v0, p0, p2, p1}, Lcom/netease/cloudmusic/a/nb;-><init>(Lcom/netease/cloudmusic/a/mv;Landroid/view/View;I)V

    .line 76
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 80
    :goto_1
    invoke-virtual {v0, p2, p1}, Lcom/netease/cloudmusic/a/nb;->a(Landroid/view/View;I)V

    .line 81
    return-object p2

    .line 74
    :cond_1
    const v0, 0x7f030134

    goto :goto_0

    .line 78
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/a/nb;

    goto :goto_1
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 66
    sget-object v0, Lcom/netease/cloudmusic/a/mv;->c:[I

    array-length v0, v0

    return v0
.end method
