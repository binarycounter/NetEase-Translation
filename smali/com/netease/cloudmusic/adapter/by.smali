.class public Lcom/netease/cloudmusic/adapter/by;
.super Lcom/netease/cloudmusic/adapter/ea;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/cloudmusic/adapter/ea",
        "<",
        "Lcom/netease/cloudmusic/meta/MV;",
        ">;"
    }
.end annotation


# static fields
.field private static a:I

.field private static b:F

.field private static c:I


# instance fields
.field private final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 24
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 25
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f08009a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    sput v0, Lcom/netease/cloudmusic/adapter/by;->a:I

    .line 26
    const v0, 0x3fe38e39

    sput v0, Lcom/netease/cloudmusic/adapter/by;->b:F

    .line 27
    sget v0, Lcom/netease/cloudmusic/adapter/by;->a:I

    int-to-float v0, v0

    sget v1, Lcom/netease/cloudmusic/adapter/by;->b:F

    div-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/netease/cloudmusic/adapter/by;->c:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/adapter/ea;-><init>(Landroid/content/Context;)V

    .line 28
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->e()Lcom/netease/cloudmusic/theme/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/theme/b;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/netease/cloudmusic/adapter/by;->d:Z

    .line 36
    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/adapter/by;)Z
    .locals 1

    .prologue
    .line 22
    iget-boolean v0, p0, Lcom/netease/cloudmusic/adapter/by;->d:Z

    return v0
.end method

.method static synthetic b()I
    .locals 1

    .prologue
    .line 22
    sget v0, Lcom/netease/cloudmusic/adapter/by;->a:I

    return v0
.end method

.method static synthetic c()I
    .locals 1

    .prologue
    .line 22
    sget v0, Lcom/netease/cloudmusic/adapter/by;->c:I

    return v0
.end method


# virtual methods
.method public getItemId(I)J
    .locals 2

    .prologue
    .line 31
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 41
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/by;->m:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030169

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 43
    new-instance v0, Lcom/netease/cloudmusic/adapter/bz;

    invoke-direct {v0, p0, p2}, Lcom/netease/cloudmusic/adapter/bz;-><init>(Lcom/netease/cloudmusic/adapter/by;Landroid/view/View;)V

    .line 44
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v0

    .line 48
    :goto_0
    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/adapter/by;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/MV;

    invoke-virtual {v1, v0, p1}, Lcom/netease/cloudmusic/adapter/bz;->a(Lcom/netease/cloudmusic/meta/MV;I)V

    .line 49
    return-object p2

    .line 46
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/adapter/bz;

    move-object v1, v0

    goto :goto_0
.end method
