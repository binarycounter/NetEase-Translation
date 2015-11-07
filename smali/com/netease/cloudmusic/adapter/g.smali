.class public Lcom/netease/cloudmusic/adapter/g;
.super Lcom/netease/cloudmusic/adapter/ea;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/g/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/cloudmusic/adapter/ea",
        "<",
        "Lcom/netease/cloudmusic/meta/Artist;",
        ">;",
        "Lcom/netease/cloudmusic/g/e;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/netease/cloudmusic/adapter/g;-><init>(Landroid/content/Context;I)V

    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/adapter/ea;-><init>(Landroid/content/Context;)V

    .line 22
    const/4 v0, 0x0

    iput v0, p0, Lcom/netease/cloudmusic/adapter/g;->a:I

    .line 31
    iput p2, p0, Lcom/netease/cloudmusic/adapter/g;->a:I

    .line 32
    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/adapter/g;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/g;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/netease/cloudmusic/adapter/g;)I
    .locals 1

    .prologue
    .line 20
    iget v0, p0, Lcom/netease/cloudmusic/adapter/g;->a:I

    return v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/netease/cloudmusic/adapter/g;->b:Ljava/lang/String;

    .line 36
    return-void
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 40
    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/adapter/g;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/Artist;

    .line 41
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Artist;->getId()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 46
    .line 47
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/g;->m:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03007f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 49
    new-instance v0, Lcom/netease/cloudmusic/adapter/h;

    invoke-direct {v0, p0, p2}, Lcom/netease/cloudmusic/adapter/h;-><init>(Lcom/netease/cloudmusic/adapter/g;Landroid/view/View;)V

    .line 50
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 54
    :goto_0
    invoke-virtual {v0, p1}, Lcom/netease/cloudmusic/adapter/h;->a(I)V

    .line 55
    return-object p2

    .line 52
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/adapter/h;

    goto :goto_0
.end method
