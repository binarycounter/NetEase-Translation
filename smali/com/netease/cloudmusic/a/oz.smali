.class public Lcom/netease/cloudmusic/a/oz;
.super Lcom/netease/cloudmusic/a/ji;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/cloudmusic/a/ji",
        "<",
        "Lcom/netease/cloudmusic/meta/Comment;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/a/ji;-><init>(Landroid/content/Context;)V

    .line 33
    const v0, 0x7f0c02b8

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/a/oz;->a:Ljava/lang/String;

    .line 34
    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/a/oz;)I
    .locals 1

    .prologue
    .line 27
    iget v0, p0, Lcom/netease/cloudmusic/a/oz;->b:I

    return v0
.end method

.method static synthetic b(Lcom/netease/cloudmusic/a/oz;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/netease/cloudmusic/a/oz;->a:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 37
    iput p1, p0, Lcom/netease/cloudmusic/a/oz;->b:I

    .line 38
    return-void
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 41
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 46
    .line 47
    if-nez p2, :cond_0

    .line 48
    iget-object v0, p0, Lcom/netease/cloudmusic/a/oz;->o:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03015c

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 49
    new-instance v0, Lcom/netease/cloudmusic/a/pa;

    invoke-direct {v0, p0, p2}, Lcom/netease/cloudmusic/a/pa;-><init>(Lcom/netease/cloudmusic/a/oz;Landroid/view/View;)V

    .line 50
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 54
    :goto_0
    invoke-virtual {v0, p1}, Lcom/netease/cloudmusic/a/pa;->a(I)V

    .line 55
    return-object p2

    .line 52
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/a/pa;

    goto :goto_0
.end method
