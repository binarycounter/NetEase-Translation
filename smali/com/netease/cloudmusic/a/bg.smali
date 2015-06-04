.class public Lcom/netease/cloudmusic/a/bg;
.super Lcom/netease/cloudmusic/a/ji;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/cloudmusic/a/ji",
        "<",
        "Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/a/ji;-><init>(Landroid/content/Context;)V

    .line 19
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090032

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/netease/cloudmusic/a/bg;->b:I

    .line 22
    iput p2, p0, Lcom/netease/cloudmusic/a/bg;->a:I

    .line 23
    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/a/bg;)I
    .locals 1

    .prologue
    .line 17
    iget v0, p0, Lcom/netease/cloudmusic/a/bg;->b:I

    return v0
.end method

.method static synthetic b(Lcom/netease/cloudmusic/a/bg;)I
    .locals 1

    .prologue
    .line 17
    iget v0, p0, Lcom/netease/cloudmusic/a/bg;->a:I

    return v0
.end method


# virtual methods
.method public getItemId(I)J
    .locals 2

    .prologue
    .line 30
    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/a/bg;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/PlayList;

    .line 31
    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_0
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PlayList;->getId()J

    move-result-wide v0

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 37
    if-nez p2, :cond_0

    .line 38
    iget-object v0, p0, Lcom/netease/cloudmusic/a/bg;->o:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03007f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 39
    new-instance v0, Lcom/netease/cloudmusic/a/bh;

    invoke-direct {v0, p0, p2}, Lcom/netease/cloudmusic/a/bh;-><init>(Lcom/netease/cloudmusic/a/bg;Landroid/view/View;)V

    .line 40
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 44
    :goto_0
    invoke-virtual {v0, p1}, Lcom/netease/cloudmusic/a/bh;->a(I)V

    .line 45
    return-object p2

    .line 42
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/a/bh;

    goto :goto_0
.end method
