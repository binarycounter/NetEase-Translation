.class public Lcom/netease/cloudmusic/a/ao;
.super Lcom/netease/cloudmusic/a/ji;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/cloudmusic/a/ji",
        "<",
        "Lcom/netease/cloudmusic/meta/Radio;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field private static d:I

.field private static e:J

.field private static f:Lcom/netease/cloudmusic/ui/RadioExpandCollapseMenu;


# instance fields
.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 33
    const-wide/16 v0, -0x1

    sput-wide v0, Lcom/netease/cloudmusic/a/ao;->e:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 39
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/a/ji;-><init>(Landroid/content/Context;)V

    .line 40
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f09003f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lcom/netease/cloudmusic/a/ao;->d:I

    .line 41
    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/a/ao;)I
    .locals 1

    .prologue
    .line 27
    iget v0, p0, Lcom/netease/cloudmusic/a/ao;->g:I

    return v0
.end method

.method static synthetic a(J)J
    .locals 0

    .prologue
    .line 27
    sput-wide p0, Lcom/netease/cloudmusic/a/ao;->e:J

    return-wide p0
.end method

.method static synthetic a(Lcom/netease/cloudmusic/ui/RadioExpandCollapseMenu;)Lcom/netease/cloudmusic/ui/RadioExpandCollapseMenu;
    .locals 0

    .prologue
    .line 27
    sput-object p0, Lcom/netease/cloudmusic/a/ao;->f:Lcom/netease/cloudmusic/ui/RadioExpandCollapseMenu;

    return-object p0
.end method

.method static synthetic d()I
    .locals 1

    .prologue
    .line 27
    sget v0, Lcom/netease/cloudmusic/a/ao;->d:I

    return v0
.end method

.method static synthetic e()J
    .locals 2

    .prologue
    .line 27
    sget-wide v0, Lcom/netease/cloudmusic/a/ao;->e:J

    return-wide v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 54
    sget-object v0, Lcom/netease/cloudmusic/a/ao;->f:Lcom/netease/cloudmusic/ui/RadioExpandCollapseMenu;

    if-eqz v0, :cond_0

    .line 55
    sget-object v0, Lcom/netease/cloudmusic/a/ao;->f:Lcom/netease/cloudmusic/ui/RadioExpandCollapseMenu;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/RadioExpandCollapseMenu;->c(Z)V

    .line 57
    :cond_0
    const-wide/16 v0, -0x1

    sput-wide v0, Lcom/netease/cloudmusic/a/ao;->e:J

    .line 58
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 61
    iput p1, p0, Lcom/netease/cloudmusic/a/ao;->g:I

    .line 62
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/Radio;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 44
    invoke-virtual {p0}, Lcom/netease/cloudmusic/a/ao;->a()V

    .line 45
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/a/ji;->a(Ljava/util/List;)V

    .line 46
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 49
    invoke-virtual {p0}, Lcom/netease/cloudmusic/a/ao;->a()V

    .line 50
    invoke-super {p0}, Lcom/netease/cloudmusic/a/ji;->b()V

    .line 51
    return-void
.end method

.method public c()I
    .locals 1

    .prologue
    .line 65
    iget v0, p0, Lcom/netease/cloudmusic/a/ao;->g:I

    return v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 70
    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 79
    if-eqz p1, :cond_0

    iget v1, p0, Lcom/netease/cloudmusic/a/ao;->g:I

    if-nez v1, :cond_2

    move v1, v0

    :goto_0
    add-int/lit8 v1, v1, 0x1

    if-ne p1, v1, :cond_3

    .line 80
    :cond_0
    const/4 v0, 0x0

    .line 84
    :cond_1
    :goto_1
    return v0

    .line 79
    :cond_2
    iget v1, p0, Lcom/netease/cloudmusic/a/ao;->g:I

    goto :goto_0

    .line 81
    :cond_3
    iget v1, p0, Lcom/netease/cloudmusic/a/ao;->g:I

    if-nez v1, :cond_4

    if-eq p1, v0, :cond_1

    .line 84
    :cond_4
    const/4 v0, 0x2

    goto :goto_1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 90
    .line 91
    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/a/ao;->getItemViewType(I)I

    move-result v2

    .line 92
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/a/ay;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/netease/cloudmusic/a/ay;->a()I

    move-result v3

    if-eq v3, v2, :cond_1

    .line 93
    :cond_0
    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 114
    :goto_1
    invoke-interface {v0, p1}, Lcom/netease/cloudmusic/a/ay;->a(I)V

    .line 115
    return-object p2

    .line 95
    :pswitch_0
    iget-object v0, p0, Lcom/netease/cloudmusic/a/ao;->o:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f03007e

    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 96
    new-instance v0, Lcom/netease/cloudmusic/a/ax;

    invoke-direct {v0, p0, p2}, Lcom/netease/cloudmusic/a/ax;-><init>(Lcom/netease/cloudmusic/a/ao;Landroid/view/View;)V

    .line 97
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_1

    .line 100
    :pswitch_1
    iget-object v0, p0, Lcom/netease/cloudmusic/a/ao;->o:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f03006a

    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 101
    new-instance v0, Lcom/netease/cloudmusic/a/ap;

    invoke-direct {v0, p0, p2}, Lcom/netease/cloudmusic/a/ap;-><init>(Lcom/netease/cloudmusic/a/ao;Landroid/view/View;)V

    .line 102
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_1

    .line 105
    :pswitch_2
    iget-object v0, p0, Lcom/netease/cloudmusic/a/ao;->o:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f03007a

    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 106
    new-instance v0, Lcom/netease/cloudmusic/a/ar;

    invoke-direct {v0, p0, p2}, Lcom/netease/cloudmusic/a/ar;-><init>(Lcom/netease/cloudmusic/a/ao;Landroid/view/View;)V

    .line 107
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_1

    .line 112
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/a/ay;

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_0

    .line 93
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 74
    const/4 v0, 0x3

    return v0
.end method
