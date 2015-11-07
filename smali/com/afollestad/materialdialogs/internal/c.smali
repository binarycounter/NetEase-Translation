.class public Lcom/afollestad/materialdialogs/internal/c;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static v:Lcom/afollestad/materialdialogs/internal/c;


# instance fields
.field public a:Z

.field public b:I
    .annotation build Landroid/support/annotation/ColorInt;
    .end annotation
.end field

.field public c:I
    .annotation build Landroid/support/annotation/ColorInt;
    .end annotation
.end field

.field public d:Landroid/content/res/ColorStateList;
    .annotation build Landroid/support/annotation/ColorInt;
    .end annotation
.end field

.field public e:Landroid/content/res/ColorStateList;
    .annotation build Landroid/support/annotation/ColorInt;
    .end annotation
.end field

.field public f:Landroid/content/res/ColorStateList;
    .annotation build Landroid/support/annotation/ColorInt;
    .end annotation
.end field

.field public g:I
    .annotation build Landroid/support/annotation/ColorInt;
    .end annotation
.end field

.field public h:I
    .annotation build Landroid/support/annotation/ColorInt;
    .end annotation
.end field

.field public i:Landroid/graphics/drawable/Drawable;

.field public j:I
    .annotation build Landroid/support/annotation/ColorInt;
    .end annotation
.end field

.field public k:I
    .annotation build Landroid/support/annotation/ColorInt;
    .end annotation
.end field

.field public l:I
    .annotation build Landroid/support/annotation/DrawableRes;
    .end annotation
.end field

.field public m:I
    .annotation build Landroid/support/annotation/DrawableRes;
    .end annotation
.end field

.field public n:I
    .annotation build Landroid/support/annotation/DrawableRes;
    .end annotation
.end field

.field public o:I
    .annotation build Landroid/support/annotation/DrawableRes;
    .end annotation
.end field

.field public p:I
    .annotation build Landroid/support/annotation/DrawableRes;
    .end annotation
.end field

.field public q:Lcom/afollestad/materialdialogs/e;

.field public r:Lcom/afollestad/materialdialogs/e;

.field public s:Lcom/afollestad/materialdialogs/e;

.field public t:Lcom/afollestad/materialdialogs/e;

.field public u:Lcom/afollestad/materialdialogs/e;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-boolean v0, p0, Lcom/afollestad/materialdialogs/internal/c;->a:Z

    .line 28
    iput v0, p0, Lcom/afollestad/materialdialogs/internal/c;->b:I

    .line 30
    iput v0, p0, Lcom/afollestad/materialdialogs/internal/c;->c:I

    .line 32
    iput-object v1, p0, Lcom/afollestad/materialdialogs/internal/c;->d:Landroid/content/res/ColorStateList;

    .line 34
    iput-object v1, p0, Lcom/afollestad/materialdialogs/internal/c;->e:Landroid/content/res/ColorStateList;

    .line 36
    iput-object v1, p0, Lcom/afollestad/materialdialogs/internal/c;->f:Landroid/content/res/ColorStateList;

    .line 38
    iput v0, p0, Lcom/afollestad/materialdialogs/internal/c;->g:I

    .line 40
    iput v0, p0, Lcom/afollestad/materialdialogs/internal/c;->h:I

    .line 42
    iput-object v1, p0, Lcom/afollestad/materialdialogs/internal/c;->i:Landroid/graphics/drawable/Drawable;

    .line 43
    iput v0, p0, Lcom/afollestad/materialdialogs/internal/c;->j:I

    .line 45
    iput v0, p0, Lcom/afollestad/materialdialogs/internal/c;->k:I

    .line 48
    iput v0, p0, Lcom/afollestad/materialdialogs/internal/c;->l:I

    .line 50
    iput v0, p0, Lcom/afollestad/materialdialogs/internal/c;->m:I

    .line 52
    iput v0, p0, Lcom/afollestad/materialdialogs/internal/c;->n:I

    .line 54
    iput v0, p0, Lcom/afollestad/materialdialogs/internal/c;->o:I

    .line 56
    iput v0, p0, Lcom/afollestad/materialdialogs/internal/c;->p:I

    .line 59
    sget-object v0, Lcom/afollestad/materialdialogs/e;->a:Lcom/afollestad/materialdialogs/e;

    iput-object v0, p0, Lcom/afollestad/materialdialogs/internal/c;->q:Lcom/afollestad/materialdialogs/e;

    .line 60
    sget-object v0, Lcom/afollestad/materialdialogs/e;->a:Lcom/afollestad/materialdialogs/e;

    iput-object v0, p0, Lcom/afollestad/materialdialogs/internal/c;->r:Lcom/afollestad/materialdialogs/e;

    .line 61
    sget-object v0, Lcom/afollestad/materialdialogs/e;->c:Lcom/afollestad/materialdialogs/e;

    iput-object v0, p0, Lcom/afollestad/materialdialogs/internal/c;->s:Lcom/afollestad/materialdialogs/e;

    .line 62
    sget-object v0, Lcom/afollestad/materialdialogs/e;->a:Lcom/afollestad/materialdialogs/e;

    iput-object v0, p0, Lcom/afollestad/materialdialogs/internal/c;->t:Lcom/afollestad/materialdialogs/e;

    .line 63
    sget-object v0, Lcom/afollestad/materialdialogs/e;->a:Lcom/afollestad/materialdialogs/e;

    iput-object v0, p0, Lcom/afollestad/materialdialogs/internal/c;->u:Lcom/afollestad/materialdialogs/e;

    return-void
.end method

.method public static a()Lcom/afollestad/materialdialogs/internal/c;
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/afollestad/materialdialogs/internal/c;->a(Z)Lcom/afollestad/materialdialogs/internal/c;

    move-result-object v0

    return-object v0
.end method

.method public static a(Z)Lcom/afollestad/materialdialogs/internal/c;
    .locals 1

    .prologue
    .line 18
    sget-object v0, Lcom/afollestad/materialdialogs/internal/c;->v:Lcom/afollestad/materialdialogs/internal/c;

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    .line 19
    new-instance v0, Lcom/afollestad/materialdialogs/internal/c;

    invoke-direct {v0}, Lcom/afollestad/materialdialogs/internal/c;-><init>()V

    sput-object v0, Lcom/afollestad/materialdialogs/internal/c;->v:Lcom/afollestad/materialdialogs/internal/c;

    .line 20
    :cond_0
    sget-object v0, Lcom/afollestad/materialdialogs/internal/c;->v:Lcom/afollestad/materialdialogs/internal/c;

    return-object v0
.end method
