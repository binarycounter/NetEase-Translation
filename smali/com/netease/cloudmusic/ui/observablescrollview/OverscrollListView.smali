.class public Lcom/netease/cloudmusic/ui/observablescrollview/OverscrollListView;
.super Lcom/netease/cloudmusic/ui/PagerListView;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/netease/cloudmusic/ui/PagerListView;"
    }
.end annotation


# instance fields
.field private b:I


# virtual methods
.method protected overScrollBy(IIIIIIIIZ)Z
    .locals 10

    .prologue
    .line 54
    iget v8, p0, Lcom/netease/cloudmusic/ui/observablescrollview/OverscrollListView;->b:I

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v9, p9

    invoke-super/range {v0 .. v9}, Lcom/netease/cloudmusic/ui/PagerListView;->overScrollBy(IIIIIIIIZ)Z

    move-result v0

    return v0
.end method
