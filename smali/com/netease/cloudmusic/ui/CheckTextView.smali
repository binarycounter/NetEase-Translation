.class public Lcom/netease/cloudmusic/ui/CheckTextView;
.super Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;
.source "ProGuard"


# instance fields
.field private a:Z

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0, p1, p2}, Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 14
    return-void
.end method


# virtual methods
.method public a(IIIIII)V
    .locals 0

    .prologue
    .line 25
    iput p1, p0, Lcom/netease/cloudmusic/ui/CheckTextView;->b:I

    .line 26
    iput p2, p0, Lcom/netease/cloudmusic/ui/CheckTextView;->c:I

    .line 27
    iput p3, p0, Lcom/netease/cloudmusic/ui/CheckTextView;->d:I

    .line 28
    iput p4, p0, Lcom/netease/cloudmusic/ui/CheckTextView;->e:I

    .line 29
    iput p5, p0, Lcom/netease/cloudmusic/ui/CheckTextView;->f:I

    .line 30
    iput p6, p0, Lcom/netease/cloudmusic/ui/CheckTextView;->g:I

    .line 31
    invoke-virtual {p0, p2}, Lcom/netease/cloudmusic/ui/CheckTextView;->setBackgroundResource(I)V

    .line 32
    invoke-virtual {p0, p3, p4, p5, p6}, Lcom/netease/cloudmusic/ui/CheckTextView;->setPadding(IIII)V

    .line 33
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 36
    iget-boolean v0, p0, Lcom/netease/cloudmusic/ui/CheckTextView;->a:Z

    return v0
.end method

.method public b(Z)V
    .locals 4

    .prologue
    .line 40
    iput-boolean p1, p0, Lcom/netease/cloudmusic/ui/CheckTextView;->a:Z

    .line 41
    if-eqz p1, :cond_0

    .line 42
    iget v0, p0, Lcom/netease/cloudmusic/ui/CheckTextView;->b:I

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/ui/CheckTextView;->setBackgroundResource(I)V

    .line 46
    :goto_0
    iget v0, p0, Lcom/netease/cloudmusic/ui/CheckTextView;->d:I

    iget v1, p0, Lcom/netease/cloudmusic/ui/CheckTextView;->e:I

    iget v2, p0, Lcom/netease/cloudmusic/ui/CheckTextView;->f:I

    iget v3, p0, Lcom/netease/cloudmusic/ui/CheckTextView;->g:I

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/netease/cloudmusic/ui/CheckTextView;->setPadding(IIII)V

    .line 47
    return-void

    .line 44
    :cond_0
    iget v0, p0, Lcom/netease/cloudmusic/ui/CheckTextView;->c:I

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/ui/CheckTextView;->setBackgroundResource(I)V

    goto :goto_0
.end method
