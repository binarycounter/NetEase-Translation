.class public Lcom/netease/cloudmusic/adapter/gz;
.super Lcom/netease/cloudmusic/adapter/ea;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/g/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/cloudmusic/adapter/ea",
        "<",
        "Lcom/netease/cloudmusic/meta/Profile;",
        ">;",
        "Lcom/netease/cloudmusic/g/e;"
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

.field private n:J

.field private o:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private p:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x1

    sput v0, Lcom/netease/cloudmusic/adapter/gz;->a:I

    .line 42
    const/4 v0, 0x2

    sput v0, Lcom/netease/cloudmusic/adapter/gz;->b:I

    .line 43
    const/4 v0, 0x3

    sput v0, Lcom/netease/cloudmusic/adapter/gz;->c:I

    .line 44
    const/4 v0, 0x5

    sput v0, Lcom/netease/cloudmusic/adapter/gz;->d:I

    .line 45
    const/4 v0, 0x6

    sput v0, Lcom/netease/cloudmusic/adapter/gz;->e:I

    .line 46
    const/4 v0, 0x7

    sput v0, Lcom/netease/cloudmusic/adapter/gz;->f:I

    .line 47
    const/16 v0, 0x8

    sput v0, Lcom/netease/cloudmusic/adapter/gz;->g:I

    .line 48
    const/16 v0, 0x9

    sput v0, Lcom/netease/cloudmusic/adapter/gz;->h:I

    .line 49
    const/16 v0, 0xa

    sput v0, Lcom/netease/cloudmusic/adapter/gz;->i:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 70
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/adapter/ea;-><init>(Landroid/content/Context;)V

    .line 71
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/adapter/gz;->o:Ljava/util/HashSet;

    .line 72
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .prologue
    .line 75
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/adapter/gz;-><init>(Landroid/content/Context;)V

    .line 76
    invoke-virtual {p0, p2}, Lcom/netease/cloudmusic/adapter/gz;->a(I)V

    .line 77
    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/adapter/gz;)I
    .locals 1

    .prologue
    .line 37
    iget v0, p0, Lcom/netease/cloudmusic/adapter/gz;->k:I

    return v0
.end method

.method static synthetic b(Lcom/netease/cloudmusic/adapter/gz;)J
    .locals 2

    .prologue
    .line 37
    iget-wide v0, p0, Lcom/netease/cloudmusic/adapter/gz;->n:J

    return-wide v0
.end method

.method static synthetic c(Lcom/netease/cloudmusic/adapter/gz;)I
    .locals 1

    .prologue
    .line 37
    iget v0, p0, Lcom/netease/cloudmusic/adapter/gz;->j:I

    return v0
.end method

.method static synthetic d(Lcom/netease/cloudmusic/adapter/gz;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/gz;->p:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/netease/cloudmusic/adapter/gz;)Ljava/util/HashSet;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/gz;->o:Ljava/util/HashSet;

    return-object v0
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 66
    iput p1, p0, Lcom/netease/cloudmusic/adapter/gz;->k:I

    .line 67
    return-void
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 58
    iput-wide p1, p0, Lcom/netease/cloudmusic/adapter/gz;->n:J

    .line 59
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/netease/cloudmusic/adapter/gz;->p:Ljava/lang/String;

    .line 55
    return-void
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 80
    iput p1, p0, Lcom/netease/cloudmusic/adapter/gz;->j:I

    .line 81
    return-void
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 85
    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/adapter/gz;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/Profile;

    .line 86
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
    .line 92
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/gz;->m:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0301be

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 94
    new-instance v0, Lcom/netease/cloudmusic/adapter/ha;

    invoke-direct {v0, p0, p2}, Lcom/netease/cloudmusic/adapter/ha;-><init>(Lcom/netease/cloudmusic/adapter/gz;Landroid/view/View;)V

    .line 95
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 99
    :goto_0
    invoke-virtual {v0, p1}, Lcom/netease/cloudmusic/adapter/ha;->a(I)V

    .line 100
    return-object p2

    .line 97
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/adapter/ha;

    goto :goto_0
.end method
