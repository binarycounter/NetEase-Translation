.class Lcom/netease/cloudmusic/wxapi/a;
.super Lcom/netease/cloudmusic/c/w;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/cloudmusic/c/w",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/wxapi/WXEntryActivity;

.field private b:I

.field private c:I

.field private d:Landroid/graphics/Bitmap;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/netease/cloudmusic/wxapi/WXEntryActivity;Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/high16 v1, -0x80000000

    .line 1243
    iput-object p1, p0, Lcom/netease/cloudmusic/wxapi/a;->a:Lcom/netease/cloudmusic/wxapi/WXEntryActivity;

    .line 1244
    const-string v0, ""

    invoke-direct {p0, p2, v0}, Lcom/netease/cloudmusic/c/w;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 1237
    iput v1, p0, Lcom/netease/cloudmusic/wxapi/a;->b:I

    .line 1238
    iput v1, p0, Lcom/netease/cloudmusic/wxapi/a;->c:I

    .line 1245
    iput p3, p0, Lcom/netease/cloudmusic/wxapi/a;->b:I

    .line 1246
    invoke-static {p5}, Lcom/netease/cloudmusic/utils/bs;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f070012

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p5

    :cond_0
    iput-object p5, p0, Lcom/netease/cloudmusic/wxapi/a;->e:Ljava/lang/String;

    .line 1247
    iput p4, p0, Lcom/netease/cloudmusic/wxapi/a;->c:I

    .line 1248
    iput-object p6, p0, Lcom/netease/cloudmusic/wxapi/a;->f:Ljava/lang/String;

    .line 1249
    return-void
.end method

.method private a(ZLandroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .prologue
    .line 1268
    iget-object v6, p0, Lcom/netease/cloudmusic/wxapi/a;->a:Lcom/netease/cloudmusic/wxapi/WXEntryActivity;

    const-string v0, "LAAVGw0V"

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/wxapi/a;->a:Lcom/netease/cloudmusic/wxapi/WXEntryActivity;

    invoke-static {v1}, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->a(Lcom/netease/cloudmusic/wxapi/WXEntryActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f07067c

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const v0, 0x7f07049b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v0, Lcom/netease/cloudmusic/wxapi/a$1;

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/netease/cloudmusic/wxapi/a$1;-><init>(Lcom/netease/cloudmusic/wxapi/a;ZLandroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v7, v8, v0}, Lcom/netease/cloudmusic/ui/a/a;->a(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/View$OnClickListener;)Lcom/afollestad/materialdialogs/f;

    .line 1283
    return-void

    .line 1268
    :cond_0
    const v0, 0x7f07067b

    goto :goto_0
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1259
    iget-object v0, p0, Lcom/netease/cloudmusic/wxapi/a;->d:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 1264
    :goto_0
    return-object v1

    .line 1262
    :cond_0
    iget-object v2, p0, Lcom/netease/cloudmusic/wxapi/a;->f:Ljava/lang/String;

    iget v0, p0, Lcom/netease/cloudmusic/wxapi/a;->c:I

    const/4 v3, -0x5

    if-eq v0, v3, :cond_1

    iget v0, p0, Lcom/netease/cloudmusic/wxapi/a;->c:I

    const/16 v3, 0xd

    if-eq v0, v3, :cond_1

    iget v0, p0, Lcom/netease/cloudmusic/wxapi/a;->c:I

    const/4 v3, -0x3

    if-ne v0, v3, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_1
    invoke-static {v2, v0}, Lcom/netease/cloudmusic/b;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 1264
    iget-object v2, p0, Lcom/netease/cloudmusic/wxapi/a;->k:Landroid/content/Context;

    iget-object v3, p0, Lcom/netease/cloudmusic/wxapi/a;->d:Landroid/graphics/Bitmap;

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3, v4}, Lcom/netease/cloudmusic/utils/av;->a(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_3

    :goto_2
    move-object v1, v0

    goto :goto_0

    .line 1262
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 1264
    goto :goto_2
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1236
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/wxapi/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method protected a(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 1287
    invoke-static {p1}, Lcom/netease/cloudmusic/utils/bs;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1288
    iget-object v0, p0, Lcom/netease/cloudmusic/wxapi/a;->a:Lcom/netease/cloudmusic/wxapi/WXEntryActivity;

    iget-object v1, p0, Lcom/netease/cloudmusic/wxapi/a;->e:Ljava/lang/String;

    invoke-static {}, Lcom/netease/cloudmusic/module/f/h;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->a(Lcom/netease/cloudmusic/wxapi/WXEntryActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 1307
    :cond_0
    :goto_0
    return-void

    .line 1292
    :cond_1
    :try_start_0
    iget v0, p0, Lcom/netease/cloudmusic/wxapi/a;->b:I

    if-ne v0, v1, :cond_4

    .line 1293
    iget-object v0, p0, Lcom/netease/cloudmusic/wxapi/a;->k:Landroid/content/Context;

    iget-object v1, p0, Lcom/netease/cloudmusic/wxapi/a;->e:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->c(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 1294
    iget v0, p0, Lcom/netease/cloudmusic/wxapi/a;->c:I

    const/4 v1, -0x5

    if-eq v0, v1, :cond_2

    iget v0, p0, Lcom/netease/cloudmusic/wxapi/a;->c:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_3

    .line 1296
    :cond_2
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/netease/cloudmusic/wxapi/a;->k:Landroid/content/Context;

    iget-object v2, p0, Lcom/netease/cloudmusic/wxapi/a;->e:Ljava/lang/String;

    invoke-direct {p0, v0, v1, p1, v2}, Lcom/netease/cloudmusic/wxapi/a;->a(ZLandroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1304
    :catch_0
    move-exception v0

    .line 1305
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    .line 1298
    :cond_3
    :try_start_1
    iget-object v0, p0, Lcom/netease/cloudmusic/wxapi/a;->a:Lcom/netease/cloudmusic/wxapi/WXEntryActivity;

    iget-object v1, p0, Lcom/netease/cloudmusic/wxapi/a;->k:Landroid/content/Context;

    iget-object v2, p0, Lcom/netease/cloudmusic/wxapi/a;->e:Ljava/lang/String;

    invoke-static {v0, v1, p1, v2}, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->a(Lcom/netease/cloudmusic/wxapi/WXEntryActivity;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1300
    :cond_4
    iget v0, p0, Lcom/netease/cloudmusic/wxapi/a;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 1301
    iget-object v0, p0, Lcom/netease/cloudmusic/wxapi/a;->k:Landroid/content/Context;

    iget-object v1, p0, Lcom/netease/cloudmusic/wxapi/a;->e:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->c(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 1302
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/netease/cloudmusic/wxapi/a;->k:Landroid/content/Context;

    iget-object v2, p0, Lcom/netease/cloudmusic/wxapi/a;->e:Ljava/lang/String;

    invoke-direct {p0, v0, v1, p1, v2}, Lcom/netease/cloudmusic/wxapi/a;->a(ZLandroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method protected synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1236
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/wxapi/a;->a([Ljava/lang/Void;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected onPreExecute()V
    .locals 2

    .prologue
    .line 1253
    invoke-super {p0}, Lcom/netease/cloudmusic/c/w;->onPreExecute()V

    .line 1254
    iget-object v0, p0, Lcom/netease/cloudmusic/wxapi/a;->a:Lcom/netease/cloudmusic/wxapi/WXEntryActivity;

    iget v1, p0, Lcom/netease/cloudmusic/wxapi/a;->c:I

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/wxapi/WXEntryActivity;->b(Lcom/netease/cloudmusic/wxapi/WXEntryActivity;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/wxapi/a;->d:Landroid/graphics/Bitmap;

    .line 1255
    return-void
.end method
