.class public Lcom/netease/cloudmusic/ui/a/f;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field protected a:Landroid/graphics/drawable/Drawable;

.field protected b:Ljava/lang/String;

.field protected c:Ljava/lang/CharSequence;

.field protected d:Ljava/lang/CharSequence;

.field private final e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/netease/cloudmusic/ui/a/f;->e:Landroid/content/Context;

    .line 45
    return-void
.end method


# virtual methods
.method public a()Lcom/netease/cloudmusic/ui/a/e;
    .locals 2

    .prologue
    .line 80
    new-instance v0, Lcom/netease/cloudmusic/ui/a/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/netease/cloudmusic/ui/a/e;-><init>(Lcom/netease/cloudmusic/ui/a/f;Lcom/netease/cloudmusic/ui/a/e$1;)V

    return-object v0
.end method

.method public a(I)Lcom/netease/cloudmusic/ui/a/f;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param

    .prologue
    .line 58
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/a/f;->e:Landroid/content/Context;

    invoke-static {v0, p1}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/ui/a/f;->a(Landroid/graphics/drawable/Drawable;)Lcom/netease/cloudmusic/ui/a/f;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/graphics/drawable/Drawable;)Lcom/netease/cloudmusic/ui/a/f;
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/netease/cloudmusic/ui/a/f;->a:Landroid/graphics/drawable/Drawable;

    .line 49
    return-object p0
.end method

.method public a(Ljava/lang/CharSequence;)Lcom/netease/cloudmusic/ui/a/f;
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/netease/cloudmusic/ui/a/f;->c:Ljava/lang/CharSequence;

    .line 63
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/netease/cloudmusic/ui/a/f;
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/netease/cloudmusic/ui/a/f;->b:Ljava/lang/String;

    .line 54
    return-object p0
.end method

.method public b(I)Lcom/netease/cloudmusic/ui/a/f;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param

    .prologue
    .line 67
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/a/f;->e:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/ui/a/f;->a(Ljava/lang/CharSequence;)Lcom/netease/cloudmusic/ui/a/f;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/CharSequence;)Lcom/netease/cloudmusic/ui/a/f;
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/netease/cloudmusic/ui/a/f;->d:Ljava/lang/CharSequence;

    .line 76
    return-object p0
.end method
