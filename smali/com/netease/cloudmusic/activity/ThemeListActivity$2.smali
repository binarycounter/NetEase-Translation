.class Lcom/netease/cloudmusic/activity/ThemeListActivity$2;
.super Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/activity/ThemeListActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/ThemeListActivity;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/ThemeListActivity;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/ThemeListActivity$2;->a:Lcom/netease/cloudmusic/activity/ThemeListActivity;

    invoke-direct {p0}, Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;-><init>()V

    return-void
.end method


# virtual methods
.method public getSpanIndex(II)I
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 94
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ThemeListActivity$2;->a:Lcom/netease/cloudmusic/activity/ThemeListActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/ThemeListActivity;->c(Lcom/netease/cloudmusic/activity/ThemeListActivity;)Lcom/netease/cloudmusic/activity/dg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/dg;->a()I

    move-result v0

    if-nez v0, :cond_3

    .line 95
    if-eqz p1, :cond_0

    if-ne p1, v1, :cond_1

    .line 96
    :cond_0
    const/4 v0, 0x0

    .line 104
    :goto_0
    return v0

    .line 98
    :cond_1
    if-ge p1, v1, :cond_2

    .line 99
    add-int/lit8 v0, p1, 0x2

    rem-int/2addr v0, p2

    goto :goto_0

    .line 101
    :cond_2
    add-int/lit8 v0, p1, 0x4

    rem-int/2addr v0, p2

    goto :goto_0

    .line 104
    :cond_3
    rem-int v0, p1, p2

    goto :goto_0
.end method

.method public getSpanSize(I)I
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ThemeListActivity$2;->a:Lcom/netease/cloudmusic/activity/ThemeListActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/ThemeListActivity;->c(Lcom/netease/cloudmusic/activity/ThemeListActivity;)Lcom/netease/cloudmusic/activity/dg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/dg;->a()I

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    .line 87
    :cond_0
    const/4 v0, 0x3

    .line 89
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method
