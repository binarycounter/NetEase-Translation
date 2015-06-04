.class public Lcom/netease/cloudmusic/a/pd;
.super Lcom/netease/cloudmusic/a/ji;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/cloudmusic/a/ji",
        "<",
        "Lcom/netease/cloudmusic/meta/UserTrack;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field private static d:Z


# instance fields
.field private c:Landroid/content/Context;

.field private e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    .prologue
    .line 95
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/a/ji;-><init>(Landroid/content/Context;)V

    .line 92
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090088

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/netease/cloudmusic/a/pd;->e:I

    .line 96
    iput-object p1, p0, Lcom/netease/cloudmusic/a/pd;->c:Landroid/content/Context;

    .line 97
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->e()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 98
    const-string v1, "listeningTasted"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/netease/cloudmusic/a/pd;->d:Z

    .line 99
    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/a/pd;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/netease/cloudmusic/a/pd;->c:Landroid/content/Context;

    return-object v0
.end method

.method public static a(Landroid/widget/TextView;Ljava/lang/String;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 947
    if-nez p0, :cond_1

    .line 958
    :cond_0
    :goto_0
    return-void

    .line 950
    :cond_1
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 951
    const/16 v0, 0x1e

    if-ne p2, v0, :cond_2

    .line 952
    const v0, 0x7f0202a4

    invoke-virtual {p0, v0, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 953
    const/high16 v0, 0x40400000    # 3.0f

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    goto :goto_0

    .line 954
    :cond_2
    const/16 v0, 0x12

    if-ne p2, v0, :cond_0

    .line 955
    invoke-virtual {p0, v1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 956
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    goto :goto_0
.end method

.method public static a(Landroid/widget/TextView;Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 961
    if-eqz p2, :cond_0

    const/16 v0, 0x1e

    :goto_0
    invoke-static {p0, p1, v0}, Lcom/netease/cloudmusic/a/pd;->a(Landroid/widget/TextView;Ljava/lang/String;I)V

    .line 962
    return-void

    .line 961
    :cond_0
    const/16 v0, 0x12

    goto :goto_0
.end method

.method public static a(Z)V
    .locals 0

    .prologue
    .line 89
    sput-boolean p0, Lcom/netease/cloudmusic/a/pd;->d:Z

    .line 90
    return-void
.end method

.method public static a()Z
    .locals 1

    .prologue
    .line 85
    sget-boolean v0, Lcom/netease/cloudmusic/a/pd;->d:Z

    return v0
.end method


# virtual methods
.method public getItemId(I)J
    .locals 2

    .prologue
    .line 103
    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/a/pd;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/UserTrack;

    .line 104
    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_0
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/UserTrack;->getId()J

    move-result-wide v0

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    .line 109
    .line 110
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 111
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/a/pd;->c:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03015f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 112
    new-instance v0, Lcom/netease/cloudmusic/a/pe;

    invoke-direct {v0, p0, p2}, Lcom/netease/cloudmusic/a/pe;-><init>(Lcom/netease/cloudmusic/a/pd;Landroid/view/View;)V

    .line 113
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v0

    .line 118
    :goto_0
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    if-nez p1, :cond_2

    iget v0, p0, Lcom/netease/cloudmusic/a/pd;->e:I

    :goto_1
    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-virtual {p2, v2, v0, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 119
    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/a/pd;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/UserTrack;

    invoke-virtual {v1, v0}, Lcom/netease/cloudmusic/a/pe;->a(Lcom/netease/cloudmusic/meta/UserTrack;)V

    .line 120
    return-object p2

    .line 115
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/a/pe;

    move-object v1, v0

    goto :goto_0

    .line 118
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method
