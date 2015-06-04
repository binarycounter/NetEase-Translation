.class public Lcom/netease/cloudmusic/a/mg;
.super Lcom/netease/cloudmusic/a/ji;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/cloudmusic/a/ji",
        "<",
        "Lcom/netease/cloudmusic/meta/Program;",
        ">;"
    }
.end annotation


# static fields
.field public static a:I

.field public static b:I


# instance fields
.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x1

    sput v0, Lcom/netease/cloudmusic/a/mg;->a:I

    .line 19
    const/4 v0, 0x2

    sput v0, Lcom/netease/cloudmusic/a/mg;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 23
    sget v0, Lcom/netease/cloudmusic/a/mg;->b:I

    invoke-direct {p0, p1, v0}, Lcom/netease/cloudmusic/a/mg;-><init>(Landroid/content/Context;I)V

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/netease/cloudmusic/a/ji;-><init>()V

    .line 21
    sget v0, Lcom/netease/cloudmusic/a/mg;->b:I

    iput v0, p0, Lcom/netease/cloudmusic/a/mg;->c:I

    .line 27
    iput-object p1, p0, Lcom/netease/cloudmusic/a/mg;->o:Landroid/content/Context;

    .line 28
    iput p2, p0, Lcom/netease/cloudmusic/a/mg;->c:I

    .line 29
    return-void
.end method


# virtual methods
.method public getItemId(I)J
    .locals 2

    .prologue
    .line 33
    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/a/mg;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/Program;

    .line 34
    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_0
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Program;->getId()J

    move-result-wide v0

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 39
    .line 40
    if-nez p2, :cond_0

    .line 41
    iget-object v0, p0, Lcom/netease/cloudmusic/a/mg;->o:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03012d

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 42
    new-instance v0, Lcom/netease/cloudmusic/a/mh;

    iget v1, p0, Lcom/netease/cloudmusic/a/mg;->c:I

    invoke-direct {v0, p2, v1}, Lcom/netease/cloudmusic/a/mh;-><init>(Landroid/view/View;I)V

    .line 43
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v0

    .line 47
    :goto_0
    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/a/mg;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/Program;

    invoke-virtual {v1, v0}, Lcom/netease/cloudmusic/a/mh;->a(Lcom/netease/cloudmusic/meta/Program;)V

    .line 48
    return-object p2

    .line 45
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/a/mh;

    move-object v1, v0

    goto :goto_0
.end method
