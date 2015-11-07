.class public Lcom/netease/cloudmusic/adapter/gh;
.super Lcom/netease/cloudmusic/adapter/ea;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/g/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/cloudmusic/adapter/ea",
        "<",
        "Lcom/netease/cloudmusic/meta/Program;",
        ">;",
        "Lcom/netease/cloudmusic/g/e;"
    }
.end annotation


# static fields
.field public static a:I

.field public static b:I


# instance fields
.field private c:Ljava/lang/String;

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x1

    sput v0, Lcom/netease/cloudmusic/adapter/gh;->a:I

    .line 20
    const/4 v0, 0x2

    sput v0, Lcom/netease/cloudmusic/adapter/gh;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/netease/cloudmusic/adapter/ea;-><init>()V

    .line 23
    sget v0, Lcom/netease/cloudmusic/adapter/gh;->b:I

    iput v0, p0, Lcom/netease/cloudmusic/adapter/gh;->d:I

    .line 29
    iput-object p1, p0, Lcom/netease/cloudmusic/adapter/gh;->m:Landroid/content/Context;

    .line 30
    iput p2, p0, Lcom/netease/cloudmusic/adapter/gh;->d:I

    .line 31
    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/adapter/gh;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/gh;->c:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/netease/cloudmusic/adapter/gh;->c:Ljava/lang/String;

    .line 35
    return-void
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 39
    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/adapter/gh;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/Program;

    .line 40
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
    .line 45
    .line 46
    if-nez p2, :cond_0

    .line 47
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/gh;->m:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0301a6

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 48
    new-instance v0, Lcom/netease/cloudmusic/adapter/gi;

    iget v1, p0, Lcom/netease/cloudmusic/adapter/gh;->d:I

    invoke-direct {v0, p0, p2, v1}, Lcom/netease/cloudmusic/adapter/gi;-><init>(Lcom/netease/cloudmusic/adapter/gh;Landroid/view/View;I)V

    .line 49
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v0

    .line 53
    :goto_0
    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/adapter/gh;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/Program;

    invoke-virtual {v1, v0}, Lcom/netease/cloudmusic/adapter/gi;->a(Lcom/netease/cloudmusic/meta/Program;)V

    .line 54
    return-object p2

    .line 51
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/adapter/gi;

    move-object v1, v0

    goto :goto_0
.end method
