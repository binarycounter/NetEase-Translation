.class public Lcom/netease/cloudmusic/activity/jw;
.super Lcom/netease/cloudmusic/d/ad;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/cloudmusic/d/ad",
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
    .line 237
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/d/ad;-><init>(Landroid/content/Context;)V

    .line 238
    iput-object p2, p0, Lcom/netease/cloudmusic/activity/jw;->a:Ljava/lang/Integer;

    .line 239
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 11

    .prologue
    const/4 v10, 0x3

    const/4 v8, 0x0

    .line 243
    move v0, v8

    .line 244
    :goto_0
    add-int/lit8 v9, v0, 0x1

    if-ge v0, v10, :cond_0

    .line 246
    const/4 v0, 0x0

    :try_start_0
    aget-object v1, p1, v0

    .line 247
    const/4 v0, 0x1

    aget-object v2, p1, v0

    .line 248
    const/4 v0, 0x2

    aget-object v3, p1, v0

    .line 249
    const/4 v0, 0x3

    aget-object v5, p1, v0

    .line 250
    const/4 v0, 0x4

    aget-object v6, p1, v0

    .line 251
    const/4 v0, 0x5

    aget-object v7, p1, v0

    .line 252
    invoke-static {}, Lcom/netease/cloudmusic/c/b/c;->y()Lcom/netease/cloudmusic/c/e;

    move-result-object v0

    iget-object v4, p0, Lcom/netease/cloudmusic/activity/jw;->a:Ljava/lang/Integer;

    invoke-interface/range {v0 .. v7}, Lcom/netease/cloudmusic/c/e;->a(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 258
    :goto_1
    return-object v0

    .line 254
    :catch_0
    move-exception v0

    .line 255
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    move v0, v9

    .line 256
    goto :goto_0

    .line 258
    :cond_0
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1
.end method

.method protected a(Ljava/lang/Boolean;)V
    .locals 0

    .prologue
    .line 263
    return-void
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 233
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/activity/jw;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method protected synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 233
    check-cast p1, [Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/activity/jw;->a([Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
