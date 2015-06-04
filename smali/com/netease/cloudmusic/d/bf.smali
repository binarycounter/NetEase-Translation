.class public Lcom/netease/cloudmusic/d/bf;
.super Lcom/netease/cloudmusic/d/ad;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/cloudmusic/d/ad",
        "<",
        "Ljava/lang/Object;",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:I = 0x1

.field public static final b:I = 0x2

.field public static final c:I = 0x3


# instance fields
.field private d:I

.field private e:Lcom/netease/cloudmusic/d/bg;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILcom/netease/cloudmusic/d/bg;)V
    .locals 3

    .prologue
    .line 27
    const v0, 0x7f0c01ed

    invoke-direct {p0, p1, v0}, Lcom/netease/cloudmusic/d/ad;-><init>(Landroid/content/Context;I)V

    .line 28
    iput p2, p0, Lcom/netease/cloudmusic/d/bf;->d:I

    .line 29
    iput-object p3, p0, Lcom/netease/cloudmusic/d/bf;->e:Lcom/netease/cloudmusic/d/bg;

    .line 30
    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    .line 31
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "error Type:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33
    :cond_0
    return-void
.end method


# virtual methods
.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 15
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/d/bf;->a(Ljava/lang/String;)V

    return-void
.end method

.method protected a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 58
    iget-object v0, p0, Lcom/netease/cloudmusic/d/bf;->e:Lcom/netease/cloudmusic/d/bg;

    if-eqz v0, :cond_0

    .line 59
    invoke-static {p1}, Lcom/netease/cloudmusic/utils/cv;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 60
    iget-object v0, p0, Lcom/netease/cloudmusic/d/bf;->e:Lcom/netease/cloudmusic/d/bg;

    invoke-interface {v0, p1}, Lcom/netease/cloudmusic/d/bg;->a(Ljava/lang/String;)V

    .line 65
    :cond_0
    :goto_0
    return-void

    .line 62
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/d/bf;->e:Lcom/netease/cloudmusic/d/bg;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/netease/cloudmusic/d/bg;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 15
    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/d/bf;->c([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected varargs c([Ljava/lang/Object;)Ljava/lang/String;
    .locals 6

    .prologue
    const/16 v5, 0xb

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 37
    const/4 v0, 0x0

    .line 38
    iget v1, p0, Lcom/netease/cloudmusic/d/bf;->d:I

    if-ne v1, v3, :cond_1

    .line 39
    invoke-static {}, Lcom/netease/cloudmusic/c/b/c;->y()Lcom/netease/cloudmusic/c/e;

    move-result-object v1

    aget-object v0, p1, v4

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-interface {v1, v0}, Lcom/netease/cloudmusic/c/e;->a(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v0

    .line 40
    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cv;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 41
    invoke-static {}, Lcom/netease/cloudmusic/e/a;->a()Lcom/netease/cloudmusic/e/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/e/a;->d()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/netease/cloudmusic/meta/Profile;->setAvatarUrl(Ljava/lang/String;)V

    .line 42
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v1

    invoke-static {}, Lcom/netease/cloudmusic/e/a;->a()Lcom/netease/cloudmusic/e/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/cloudmusic/e/a;->d()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v2

    invoke-static {v1, v3, v5, v2}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;IILjava/io/Serializable;)V

    .line 53
    :cond_0
    :goto_0
    return-object v0

    .line 44
    :cond_1
    iget v1, p0, Lcom/netease/cloudmusic/d/bf;->d:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 45
    invoke-static {}, Lcom/netease/cloudmusic/c/b/c;->y()Lcom/netease/cloudmusic/c/e;

    move-result-object v1

    aget-object v0, p1, v4

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-interface {v1, v0}, Lcom/netease/cloudmusic/c/e;->c(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v0

    .line 46
    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cv;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 47
    invoke-static {}, Lcom/netease/cloudmusic/e/a;->a()Lcom/netease/cloudmusic/e/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/e/a;->d()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/netease/cloudmusic/meta/Profile;->setProfileBgUrl(Ljava/lang/String;)V

    .line 48
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v1

    invoke-static {}, Lcom/netease/cloudmusic/e/a;->a()Lcom/netease/cloudmusic/e/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/cloudmusic/e/a;->d()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v2

    invoke-static {v1, v3, v5, v2}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;IILjava/io/Serializable;)V

    goto :goto_0

    .line 50
    :cond_2
    iget v1, p0, Lcom/netease/cloudmusic/d/bf;->d:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 51
    invoke-static {}, Lcom/netease/cloudmusic/c/b/c;->y()Lcom/netease/cloudmusic/c/e;

    move-result-object v1

    aget-object v0, p1, v4

    check-cast v0, Landroid/graphics/Bitmap;

    aget-object v2, p1, v3

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-interface {v1, v0, v2, v3}, Lcom/netease/cloudmusic/c/e;->a(Landroid/graphics/Bitmap;J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
