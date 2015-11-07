.class public abstract Lcom/netease/cloudmusic/adapter/fp;
.super Lcom/netease/cloudmusic/adapter/ea;
.source "ProGuard"

# interfaces
.implements Landroid/widget/SectionIndexer;
.implements Lcom/netease/cloudmusic/ui/ah;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/netease/cloudmusic/adapter/ea",
        "<TT;>;",
        "Landroid/widget/SectionIndexer;",
        "Lcom/netease/cloudmusic/ui/ah;"
    }
.end annotation


# instance fields
.field protected a:[I

.field protected b:[Ljava/lang/String;

.field private c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/adapter/ea;-><init>(Landroid/content/Context;)V

    .line 14
    const/4 v0, 0x0

    iput v0, p0, Lcom/netease/cloudmusic/adapter/fp;->c:I

    .line 18
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;I)I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 32
    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/fp;->a:[I

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/fp;->b:[Ljava/lang/String;

    if-eqz v1, :cond_0

    if-gez p2, :cond_1

    .line 48
    :cond_0
    :goto_0
    return v0

    .line 36
    :cond_1
    invoke-virtual {p0, p2}, Lcom/netease/cloudmusic/adapter/fp;->getSectionForPosition(I)I

    move-result v1

    .line 37
    if-ltz v1, :cond_0

    .line 40
    iget-object v2, p0, Lcom/netease/cloudmusic/adapter/fp;->b:[Ljava/lang/String;

    aget-object v2, v2, v1

    .line 41
    iget-object v3, p0, Lcom/netease/cloudmusic/adapter/fp;->a:[I

    aget v1, v3, v1

    invoke-virtual {p0, p1, v2, v1}, Lcom/netease/cloudmusic/adapter/fp;->a(Landroid/view/View;Ljava/lang/String;I)V

    .line 42
    add-int/lit8 v1, p2, 0x1

    .line 43
    iget-object v2, p0, Lcom/netease/cloudmusic/adapter/fp;->a:[I

    array-length v3, v2

    :goto_1
    if-ge v0, v3, :cond_3

    aget v4, v2, v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 44
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v1, :cond_2

    .line 45
    const/4 v0, 0x2

    goto :goto_0

    .line 43
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 48
    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a(Landroid/view/View;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 52
    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    return-void
.end method

.method public a([I[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Lcom/netease/cloudmusic/adapter/fp;->a:[I

    .line 22
    iput-object p2, p0, Lcom/netease/cloudmusic/adapter/fp;->b:[Ljava/lang/String;

    .line 23
    return-void
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 27
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getPositionForSection(I)I
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/fp;->b:[Ljava/lang/String;

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/fp;->b:[Ljava/lang/String;

    array-length v0, v0

    if-lt p1, v0, :cond_1

    .line 74
    :cond_0
    const/4 v0, -0x1

    .line 76
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/fp;->a:[I

    aget v0, v0, p1

    goto :goto_0
.end method

.method public getSectionForPosition(I)I
    .locals 3

    .prologue
    const/4 v0, -0x1

    .line 81
    if-gez p1, :cond_1

    .line 89
    :cond_0
    :goto_0
    return v0

    .line 84
    :cond_1
    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/fp;->a:[I

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    :goto_1
    if-ltz v1, :cond_0

    .line 85
    iget-object v2, p0, Lcom/netease/cloudmusic/adapter/fp;->a:[I

    aget v2, v2, v1

    if-lt p1, v2, :cond_2

    move v0, v1

    .line 86
    goto :goto_0

    .line 84
    :cond_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_1
.end method

.method public getSections()[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/fp;->b:[Ljava/lang/String;

    return-object v0
.end method
