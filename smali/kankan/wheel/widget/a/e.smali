.class public Lkankan/wheel/widget/a/e;
.super Lkankan/wheel/widget/a/b;
.source "ProGuard"


# static fields
.field public static final a:I = 0x9

.field private static final l:I


# instance fields
.field private m:I

.field private n:I

.field private o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 44
    const/4 v0, 0x0

    const/16 v1, 0x9

    invoke-direct {p0, p1, v0, v1}, Lkankan/wheel/widget/a/e;-><init>(Landroid/content/Context;II)V

    .line 45
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lkankan/wheel/widget/a/e;-><init>(Landroid/content/Context;IILjava/lang/String;)V

    .line 55
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IILjava/lang/String;)V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0, p1}, Lkankan/wheel/widget/a/b;-><init>(Landroid/content/Context;)V

    .line 67
    iput p2, p0, Lkankan/wheel/widget/a/e;->m:I

    .line 68
    iput p3, p0, Lkankan/wheel/widget/a/e;->n:I

    .line 69
    iput-object p4, p0, Lkankan/wheel/widget/a/e;->o:Ljava/lang/String;

    .line 70
    return-void
.end method


# virtual methods
.method public f(I)Ljava/lang/CharSequence;
    .locals 4

    .prologue
    .line 74
    if-ltz p1, :cond_1

    invoke-virtual {p0}, Lkankan/wheel/widget/a/e;->i()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 75
    iget v0, p0, Lkankan/wheel/widget/a/e;->m:I

    add-int/2addr v0, p1

    .line 76
    iget-object v1, p0, Lkankan/wheel/widget/a/e;->o:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lkankan/wheel/widget/a/e;->o:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 78
    :goto_0
    return-object v0

    .line 76
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 78
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public i()I
    .locals 2

    .prologue
    .line 83
    iget v0, p0, Lkankan/wheel/widget/a/e;->n:I

    iget v1, p0, Lkankan/wheel/widget/a/e;->m:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    return v0
.end method
