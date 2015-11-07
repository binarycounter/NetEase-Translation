.class public Lcom/netease/cloudmusic/c/ar;
.super Lcom/netease/cloudmusic/c/w;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/cloudmusic/c/w",
        "<",
        "Ljava/lang/Object;",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/netease/cloudmusic/meta/PageValue;

.field private b:I

.field private c:Lcom/netease/cloudmusic/c/as;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILcom/netease/cloudmusic/c/as;)V
    .locals 3

    .prologue
    .line 29
    const v0, 0x7f070746

    invoke-direct {p0, p1, v0}, Lcom/netease/cloudmusic/c/w;-><init>(Landroid/content/Context;I)V

    .line 24
    new-instance v0, Lcom/netease/cloudmusic/meta/PageValue;

    invoke-direct {v0}, Lcom/netease/cloudmusic/meta/PageValue;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/c/ar;->a:Lcom/netease/cloudmusic/meta/PageValue;

    .line 30
    iput p2, p0, Lcom/netease/cloudmusic/c/ar;->b:I

    .line 31
    iput-object p3, p0, Lcom/netease/cloudmusic/c/ar;->c:Lcom/netease/cloudmusic/c/as;

    .line 32
    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    .line 33
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "IBwRHQtQIDweBkg="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 35
    :cond_0
    return-void
.end method


# virtual methods
.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 16
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/c/ar;->a(Ljava/lang/String;)V

    return-void
.end method

.method protected a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 60
    iget-object v0, p0, Lcom/netease/cloudmusic/c/ar;->c:Lcom/netease/cloudmusic/c/as;

    if-eqz v0, :cond_0

    .line 61
    invoke-static {p1}, Lcom/netease/cloudmusic/utils/bs;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 62
    iget-object v0, p0, Lcom/netease/cloudmusic/c/ar;->c:Lcom/netease/cloudmusic/c/as;

    iget-object v1, p0, Lcom/netease/cloudmusic/c/ar;->a:Lcom/netease/cloudmusic/meta/PageValue;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/PageValue;->getIntValue()I

    move-result v1

    invoke-interface {v0, p1, v1}, Lcom/netease/cloudmusic/c/as;->a(Ljava/lang/String;I)V

    .line 67
    :cond_0
    :goto_0
    return-void

    .line 64
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/c/ar;->c:Lcom/netease/cloudmusic/c/as;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/netease/cloudmusic/c/as;->a(Ljava/lang/String;I)V

    goto :goto_0
.end method

.method protected synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 16
    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/c/ar;->c([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected varargs c([Ljava/lang/Object;)Ljava/lang/String;
    .locals 6

    .prologue
    const/16 v5, 0xb

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 39
    const/4 v0, 0x0

    .line 40
    iget v1, p0, Lcom/netease/cloudmusic/c/ar;->b:I

    if-ne v1, v3, :cond_1

    .line 41
    invoke-static {}, Lcom/netease/cloudmusic/b/a/c;->t()Lcom/netease/cloudmusic/b/a;

    move-result-object v1

    aget-object v0, p1, v4

    check-cast v0, Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/netease/cloudmusic/c/ar;->a:Lcom/netease/cloudmusic/meta/PageValue;

    invoke-interface {v1, v0, v2}, Lcom/netease/cloudmusic/b/a;->a(Landroid/graphics/Bitmap;Lcom/netease/cloudmusic/meta/PageValue;)Ljava/lang/String;

    move-result-object v0

    .line 42
    invoke-static {v0}, Lcom/netease/cloudmusic/utils/bs;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 43
    invoke-static {}, Lcom/netease/cloudmusic/d/a;->a()Lcom/netease/cloudmusic/d/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/d/a;->d()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/netease/cloudmusic/meta/Profile;->setAvatarUrl(Ljava/lang/String;)V

    .line 44
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v1

    invoke-static {}, Lcom/netease/cloudmusic/d/a;->a()Lcom/netease/cloudmusic/d/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/cloudmusic/d/a;->d()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v2

    invoke-static {v1, v3, v5, v2}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;IILjava/io/Serializable;)V

    .line 55
    :cond_0
    :goto_0
    return-object v0

    .line 46
    :cond_1
    iget v1, p0, Lcom/netease/cloudmusic/c/ar;->b:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 47
    invoke-static {}, Lcom/netease/cloudmusic/b/a/c;->t()Lcom/netease/cloudmusic/b/a;

    move-result-object v1

    aget-object v0, p1, v4

    check-cast v0, Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/netease/cloudmusic/c/ar;->a:Lcom/netease/cloudmusic/meta/PageValue;

    invoke-interface {v1, v0, v2}, Lcom/netease/cloudmusic/b/a;->b(Landroid/graphics/Bitmap;Lcom/netease/cloudmusic/meta/PageValue;)Ljava/lang/String;

    move-result-object v0

    .line 48
    invoke-static {v0}, Lcom/netease/cloudmusic/utils/bs;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 49
    invoke-static {}, Lcom/netease/cloudmusic/d/a;->a()Lcom/netease/cloudmusic/d/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/d/a;->d()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/netease/cloudmusic/meta/Profile;->setProfileBgUrl(Ljava/lang/String;)V

    .line 50
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v1

    invoke-static {}, Lcom/netease/cloudmusic/d/a;->a()Lcom/netease/cloudmusic/d/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/cloudmusic/d/a;->d()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v2

    invoke-static {v1, v3, v5, v2}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;IILjava/io/Serializable;)V

    goto :goto_0

    .line 52
    :cond_2
    iget v1, p0, Lcom/netease/cloudmusic/c/ar;->b:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 53
    invoke-static {}, Lcom/netease/cloudmusic/b/a/c;->t()Lcom/netease/cloudmusic/b/a;

    move-result-object v1

    aget-object v0, p1, v4

    check-cast v0, Landroid/graphics/Bitmap;

    aget-object v2, p1, v3

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-interface {v1, v0, v2, v3}, Lcom/netease/cloudmusic/b/a;->a(Landroid/graphics/Bitmap;J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
