.class public Lcom/netease/cloudmusic/a/ai;
.super Lcom/netease/cloudmusic/a/ji;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/cloudmusic/a/ji",
        "<",
        "Lcom/netease/cloudmusic/meta/MV;",
        ">;"
    }
.end annotation


# static fields
.field private static a:I

.field private static b:J

.field private static c:Lcom/netease/cloudmusic/ui/MVExpandCollapseMenu;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 26
    const-wide/16 v0, -0x1

    sput-wide v0, Lcom/netease/cloudmusic/a/ai;->b:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/a/ji;-><init>(Landroid/content/Context;)V

    .line 31
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 32
    const v1, 0x7f09002c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lcom/netease/cloudmusic/a/ai;->a:I

    .line 33
    return-void
.end method

.method static synthetic a(J)J
    .locals 0

    .prologue
    .line 24
    sput-wide p0, Lcom/netease/cloudmusic/a/ai;->b:J

    return-wide p0
.end method

.method static synthetic a(Lcom/netease/cloudmusic/ui/MVExpandCollapseMenu;)Lcom/netease/cloudmusic/ui/MVExpandCollapseMenu;
    .locals 0

    .prologue
    .line 24
    sput-object p0, Lcom/netease/cloudmusic/a/ai;->c:Lcom/netease/cloudmusic/ui/MVExpandCollapseMenu;

    return-object p0
.end method

.method static synthetic c()I
    .locals 1

    .prologue
    .line 24
    sget v0, Lcom/netease/cloudmusic/a/ai;->a:I

    return v0
.end method

.method static synthetic d()J
    .locals 2

    .prologue
    .line 24
    sget-wide v0, Lcom/netease/cloudmusic/a/ai;->b:J

    return-wide v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 46
    sget-object v0, Lcom/netease/cloudmusic/a/ai;->c:Lcom/netease/cloudmusic/ui/MVExpandCollapseMenu;

    if-eqz v0, :cond_0

    .line 47
    sget-object v0, Lcom/netease/cloudmusic/a/ai;->c:Lcom/netease/cloudmusic/ui/MVExpandCollapseMenu;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/MVExpandCollapseMenu;->c(Z)V

    .line 49
    :cond_0
    const-wide/16 v0, -0x1

    sput-wide v0, Lcom/netease/cloudmusic/a/ai;->b:J

    .line 50
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/MV;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 36
    invoke-virtual {p0}, Lcom/netease/cloudmusic/a/ai;->a()V

    .line 37
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/a/ji;->a(Ljava/util/List;)V

    .line 38
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 41
    invoke-virtual {p0}, Lcom/netease/cloudmusic/a/ai;->a()V

    .line 42
    invoke-super {p0}, Lcom/netease/cloudmusic/a/ji;->b()V

    .line 43
    return-void
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 54
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 59
    .line 60
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/a/ai;->o:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030079

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 62
    new-instance v0, Lcom/netease/cloudmusic/a/aj;

    iget-object v1, p0, Lcom/netease/cloudmusic/a/ai;->o:Landroid/content/Context;

    invoke-direct {v0, p2, v1}, Lcom/netease/cloudmusic/a/aj;-><init>(Landroid/view/View;Landroid/content/Context;)V

    .line 63
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v0

    .line 67
    :goto_0
    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/a/ai;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/MV;

    invoke-virtual {v1, v0}, Lcom/netease/cloudmusic/a/aj;->a(Lcom/netease/cloudmusic/meta/MV;)V

    .line 68
    return-object p2

    .line 65
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/a/aj;

    move-object v1, v0

    goto :goto_0
.end method
