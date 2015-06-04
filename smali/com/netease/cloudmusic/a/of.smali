.class public Lcom/netease/cloudmusic/a/of;
.super Lcom/netease/cloudmusic/a/ji;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/cloudmusic/a/ji",
        "<",
        "Lcom/netease/cloudmusic/meta/Profile;",
        ">;"
    }
.end annotation


# static fields
.field public static a:I

.field public static b:I

.field public static c:I

.field public static d:I

.field public static e:I

.field public static f:I

.field public static g:I

.field public static h:I

.field public static i:I


# instance fields
.field private j:I

.field private k:I

.field private l:J

.field private m:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x1

    sput v0, Lcom/netease/cloudmusic/a/of;->a:I

    .line 39
    const/4 v0, 0x2

    sput v0, Lcom/netease/cloudmusic/a/of;->b:I

    .line 40
    const/4 v0, 0x3

    sput v0, Lcom/netease/cloudmusic/a/of;->c:I

    .line 41
    const/4 v0, 0x5

    sput v0, Lcom/netease/cloudmusic/a/of;->d:I

    .line 42
    const/4 v0, 0x6

    sput v0, Lcom/netease/cloudmusic/a/of;->e:I

    .line 43
    const/4 v0, 0x7

    sput v0, Lcom/netease/cloudmusic/a/of;->f:I

    .line 44
    const/16 v0, 0x8

    sput v0, Lcom/netease/cloudmusic/a/of;->g:I

    .line 45
    const/16 v0, 0x9

    sput v0, Lcom/netease/cloudmusic/a/of;->h:I

    .line 46
    const/16 v0, 0xa

    sput v0, Lcom/netease/cloudmusic/a/of;->i:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/a/ji;-><init>(Landroid/content/Context;)V

    .line 63
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/a/of;->m:Ljava/util/HashSet;

    .line 64
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/a/of;-><init>(Landroid/content/Context;)V

    .line 68
    invoke-virtual {p0, p2}, Lcom/netease/cloudmusic/a/of;->a(I)V

    .line 69
    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/a/of;)I
    .locals 1

    .prologue
    .line 34
    iget v0, p0, Lcom/netease/cloudmusic/a/of;->k:I

    return v0
.end method

.method static synthetic b(Lcom/netease/cloudmusic/a/of;)J
    .locals 2

    .prologue
    .line 34
    iget-wide v0, p0, Lcom/netease/cloudmusic/a/of;->l:J

    return-wide v0
.end method

.method static synthetic c(Lcom/netease/cloudmusic/a/of;)I
    .locals 1

    .prologue
    .line 34
    iget v0, p0, Lcom/netease/cloudmusic/a/of;->j:I

    return v0
.end method

.method static synthetic d(Lcom/netease/cloudmusic/a/of;)Ljava/util/HashSet;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/netease/cloudmusic/a/of;->m:Ljava/util/HashSet;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 54
    iget v0, p0, Lcom/netease/cloudmusic/a/of;->k:I

    return v0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 58
    iput p1, p0, Lcom/netease/cloudmusic/a/of;->k:I

    .line 59
    return-void
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 50
    iput-wide p1, p0, Lcom/netease/cloudmusic/a/of;->l:J

    .line 51
    return-void
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 72
    iput p1, p0, Lcom/netease/cloudmusic/a/of;->j:I

    .line 73
    return-void
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 77
    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/a/of;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/Profile;

    .line 78
    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_0
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Profile;->getUserId()J

    move-result-wide v0

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 84
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/a/of;->o:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030146

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 86
    new-instance v0, Lcom/netease/cloudmusic/a/og;

    invoke-direct {v0, p0, p2}, Lcom/netease/cloudmusic/a/og;-><init>(Lcom/netease/cloudmusic/a/of;Landroid/view/View;)V

    .line 87
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 91
    :goto_0
    invoke-virtual {v0, p1}, Lcom/netease/cloudmusic/a/og;->a(I)V

    .line 92
    return-object p2

    .line 89
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/a/og;

    goto :goto_0
.end method
