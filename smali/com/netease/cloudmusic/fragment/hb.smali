.class Lcom/netease/cloudmusic/fragment/hb;
.super Lcom/netease/cloudmusic/c/w;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/cloudmusic/c/w",
        "<",
        "Landroid/graphics/Bitmap;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/ShareImageLrcFragment;


# direct methods
.method public constructor <init>(Lcom/netease/cloudmusic/fragment/ShareImageLrcFragment;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 223
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/hb;->a:Lcom/netease/cloudmusic/fragment/ShareImageLrcFragment;

    .line 224
    const-string v0, ""

    invoke-direct {p0, p2, v0}, Lcom/netease/cloudmusic/c/w;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 225
    return-void
.end method


# virtual methods
.method protected varargs a([Landroid/graphics/Bitmap;)Ljava/lang/Boolean;
    .locals 5

    .prologue
    .line 229
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/hb;->k:Landroid/content/Context;

    const/4 v1, 0x0

    aget-object v1, p1, v1

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/hb;->a:Lcom/netease/cloudmusic/fragment/ShareImageLrcFragment;

    const v4, 0x7f070665

    invoke-virtual {v3, v4}, Lcom/netease/cloudmusic/fragment/ShareImageLrcFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lcom/netease/cloudmusic/b;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, Lcom/netease/cloudmusic/utils/av;->a(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/io/File;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected a(Ljava/lang/Boolean;)V
    .locals 6

    .prologue
    .line 234
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/hb;->k:Landroid/content/Context;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/hb;->a:Lcom/netease/cloudmusic/fragment/ShareImageLrcFragment;

    const v2, 0x7f0702bd

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    sget-object v5, Lcom/netease/cloudmusic/b;->M:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Lcom/netease/cloudmusic/fragment/ShareImageLrcFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Lcom/netease/cloudmusic/i;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 235
    return-void

    .line 234
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/hb;->a:Lcom/netease/cloudmusic/fragment/ShareImageLrcFragment;

    const v2, 0x7f0702bc

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/fragment/ShareImageLrcFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 221
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/fragment/hb;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method protected synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 221
    check-cast p1, [Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/fragment/hb;->a([Landroid/graphics/Bitmap;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
