.class public Lcom/netease/cloudmusic/adapter/dw;
.super Lcom/netease/cloudmusic/adapter/ea;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/cloudmusic/adapter/ea",
        "<",
        "Lcom/netease/cloudmusic/meta/NearbyTrack;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:[I


# instance fields
.field private b:I

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/netease/cloudmusic/adapter/dw;->a:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x1
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .prologue
    .line 51
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/adapter/ea;-><init>(Landroid/content/Context;)V

    .line 36
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0800b2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/netease/cloudmusic/adapter/dw;->b:I

    .line 52
    iput p2, p0, Lcom/netease/cloudmusic/adapter/dw;->c:I

    .line 53
    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/adapter/dw;)I
    .locals 1

    .prologue
    .line 33
    iget v0, p0, Lcom/netease/cloudmusic/adapter/dw;->c:I

    return v0
.end method

.method static synthetic b(Lcom/netease/cloudmusic/adapter/dw;)I
    .locals 1

    .prologue
    .line 33
    iget v0, p0, Lcom/netease/cloudmusic/adapter/dw;->b:I

    return v0
.end method


# virtual methods
.method public getItemId(I)J
    .locals 2

    .prologue
    .line 57
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .prologue
    .line 45
    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/adapter/dw;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/NearbyTrack;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/NearbyTrack;->getType()I

    move-result v0

    return v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 62
    .line 63
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    .line 64
    :cond_0
    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/adapter/dw;->getItemViewType(I)I

    move-result v1

    .line 65
    if-nez v1, :cond_2

    .line 66
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/dw;->m:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f03017b

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 70
    :cond_1
    :goto_0
    new-instance v0, Lcom/netease/cloudmusic/adapter/dz;

    invoke-direct {v0, p0, p2, v1, p1}, Lcom/netease/cloudmusic/adapter/dz;-><init>(Lcom/netease/cloudmusic/adapter/dw;Landroid/view/View;II)V

    .line 71
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 75
    :goto_1
    invoke-virtual {v0, p2, p1}, Lcom/netease/cloudmusic/adapter/dz;->a(Landroid/view/View;I)V

    .line 76
    return-object p2

    .line 67
    :cond_2
    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    .line 68
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/dw;->m:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f03017a

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    goto :goto_0

    .line 73
    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/adapter/dz;

    goto :goto_1
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 40
    sget-object v0, Lcom/netease/cloudmusic/adapter/dw;->a:[I

    array-length v0, v0

    return v0
.end method
