.class public Lcom/netease/cloudmusic/theme/ui/a;
.super Lcom/afollestad/materialdialogs/a/a;
.source "ProGuard"


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(IIF)V
    .locals 0

    .prologue
    .line 84
    invoke-direct {p0, p1, p3}, Lcom/afollestad/materialdialogs/a/a;-><init>(IF)V

    .line 85
    iput p2, p0, Lcom/netease/cloudmusic/theme/ui/a;->a:I

    .line 86
    return-void
.end method


# virtual methods
.method public getIntrinsicHeight()I
    .locals 1

    .prologue
    .line 90
    iget v0, p0, Lcom/netease/cloudmusic/theme/ui/a;->a:I

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .prologue
    .line 95
    iget v0, p0, Lcom/netease/cloudmusic/theme/ui/a;->a:I

    return v0
.end method
