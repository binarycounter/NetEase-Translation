.class public Lcom/netease/cloudmusic/a/ja;
.super Lcom/netease/cloudmusic/a/ji;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/cloudmusic/a/ji",
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
    .line 30
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/netease/cloudmusic/a/ja;->a:[I

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
    .line 46
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/a/ji;-><init>(Landroid/content/Context;)V

    .line 31
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090088

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/netease/cloudmusic/a/ja;->b:I

    .line 47
    iput p2, p0, Lcom/netease/cloudmusic/a/ja;->c:I

    .line 48
    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/a/ja;)I
    .locals 1

    .prologue
    .line 28
    iget v0, p0, Lcom/netease/cloudmusic/a/ja;->c:I

    return v0
.end method

.method static synthetic b(Lcom/netease/cloudmusic/a/ja;)I
    .locals 1

    .prologue
    .line 28
    iget v0, p0, Lcom/netease/cloudmusic/a/ja;->b:I

    return v0
.end method


# virtual methods
.method public getItemId(I)J
    .locals 2

    .prologue
    .line 52
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .prologue
    .line 40
    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/a/ja;->getItem(I)Ljava/lang/Object;

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

    .line 57
    .line 58
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    .line 59
    :cond_0
    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/a/ja;->getItemViewType(I)I

    move-result v1

    .line 60
    if-nez v1, :cond_2

    .line 61
    iget-object v0, p0, Lcom/netease/cloudmusic/a/ja;->o:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f03010d

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 65
    :cond_1
    :goto_0
    new-instance v0, Lcom/netease/cloudmusic/a/jh;

    invoke-direct {v0, p0, p2, v1, p1}, Lcom/netease/cloudmusic/a/jh;-><init>(Lcom/netease/cloudmusic/a/ja;Landroid/view/View;II)V

    .line 66
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 70
    :goto_1
    invoke-virtual {v0, p2, p1}, Lcom/netease/cloudmusic/a/jh;->a(Landroid/view/View;I)V

    .line 71
    return-object p2

    .line 62
    :cond_2
    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    .line 63
    iget-object v0, p0, Lcom/netease/cloudmusic/a/ja;->o:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f03010c

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    goto :goto_0

    .line 68
    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/a/jh;

    goto :goto_1
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lcom/netease/cloudmusic/a/ja;->a:[I

    array-length v0, v0

    return v0
.end method
