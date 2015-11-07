.class public Lcom/netease/cloudmusic/activity/bj;
.super Lcom/netease/cloudmusic/c/w;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/cloudmusic/c/w",
        "<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 291
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/c/w;-><init>(Landroid/content/Context;)V

    .line 292
    iput-object p2, p0, Lcom/netease/cloudmusic/activity/bj;->a:Ljava/lang/Integer;

    .line 293
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 14

    .prologue
    const/4 v13, 0x3

    const/4 v11, 0x0

    .line 297
    move v0, v11

    .line 298
    :goto_0
    add-int/lit8 v12, v0, 0x1

    if-ge v0, v13, :cond_0

    .line 300
    const/4 v0, 0x0

    :try_start_0
    aget-object v1, p1, v0

    .line 301
    const/4 v0, 0x1

    aget-object v2, p1, v0

    .line 302
    const/4 v0, 0x2

    aget-object v3, p1, v0

    .line 303
    const/4 v0, 0x3

    aget-object v4, p1, v0

    .line 304
    const/4 v0, 0x4

    aget-object v6, p1, v0

    .line 305
    const/4 v0, 0x5

    aget-object v7, p1, v0

    .line 306
    const/4 v0, 0x6

    aget-object v8, p1, v0

    .line 307
    const/4 v0, 0x7

    aget-object v9, p1, v0

    .line 308
    const/16 v0, 0x8

    aget-object v10, p1, v0

    .line 309
    invoke-static {}, Lcom/netease/cloudmusic/b/a/c;->t()Lcom/netease/cloudmusic/b/a;

    move-result-object v0

    iget-object v5, p0, Lcom/netease/cloudmusic/activity/bj;->a:Ljava/lang/Integer;

    invoke-interface/range {v0 .. v10}, Lcom/netease/cloudmusic/b/a;->a(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 315
    :goto_1
    return-object v0

    .line 311
    :catch_0
    move-exception v0

    .line 312
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    move v0, v12

    .line 313
    goto :goto_0

    .line 315
    :cond_0
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1
.end method

.method protected a(Ljava/lang/Boolean;)V
    .locals 0

    .prologue
    .line 320
    return-void
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 287
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/activity/bj;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method protected synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 287
    check-cast p1, [Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/activity/bj;->a([Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
