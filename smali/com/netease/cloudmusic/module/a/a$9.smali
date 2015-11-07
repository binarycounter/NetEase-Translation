.class final Lcom/netease/cloudmusic/module/a/a$9;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/afollestad/materialdialogs/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/module/a/a;->a(Landroid/content/Context;Lcom/netease/cloudmusic/meta/MV;Lcom/netease/cloudmusic/module/a/b;)V
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/netease/cloudmusic/meta/MV;

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:Lcom/netease/cloudmusic/module/a/b;


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/netease/cloudmusic/meta/MV;Landroid/content/Context;Lcom/netease/cloudmusic/module/a/b;)V
    .locals 0

    .prologue
    .line 341
    iput-object p1, p0, Lcom/netease/cloudmusic/module/a/a$9;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/netease/cloudmusic/module/a/a$9;->b:Lcom/netease/cloudmusic/meta/MV;

    iput-object p3, p0, Lcom/netease/cloudmusic/module/a/a$9;->c:Landroid/content/Context;

    iput-object p4, p0, Lcom/netease/cloudmusic/module/a/a$9;->d:Lcom/netease/cloudmusic/module/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/afollestad/materialdialogs/f;Landroid/view/View;ILjava/lang/CharSequence;)V
    .locals 5

    .prologue
    const/4 v4, 0x4

    .line 344
    iget-object v0, p0, Lcom/netease/cloudmusic/module/a/a$9;->a:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/virtual/VideoInfo;

    .line 345
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/VideoInfo;->getBr()I

    move-result v1

    .line 346
    sparse-switch v1, :sswitch_data_0

    .line 360
    :goto_0
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/VideoInfo;->getPoint()I

    move-result v2

    .line 361
    iget-object v3, p0, Lcom/netease/cloudmusic/module/a/a$9;->b:Lcom/netease/cloudmusic/meta/MV;

    invoke-virtual {v3, v1}, Lcom/netease/cloudmusic/meta/MV;->setCurrentBitrate(I)V

    .line 362
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/VideoInfo;->getSize()J

    move-result-wide v0

    .line 363
    iget-object v3, p0, Lcom/netease/cloudmusic/module/a/a$9;->b:Lcom/netease/cloudmusic/meta/MV;

    invoke-virtual {v3, v0, v1}, Lcom/netease/cloudmusic/meta/MV;->setCurrentFileSize(J)V

    .line 364
    iget-object v3, p0, Lcom/netease/cloudmusic/module/a/a$9;->c:Landroid/content/Context;

    invoke-static {v3, v0, v1, v4}, Lcom/netease/cloudmusic/module/a/a;->a(Landroid/content/Context;JI)Z

    move-result v0

    if-nez v0, :cond_0

    .line 397
    :goto_1
    return-void

    .line 348
    :sswitch_0
    const-string v2, "IlxXQw=="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 351
    :sswitch_1
    const-string v2, "IlxXQA=="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 354
    :sswitch_2
    const-string v2, "IlxXQQ=="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 357
    :sswitch_3
    const-string v2, "IlxXRg=="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 367
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/module/a/a$9;->c:Landroid/content/Context;

    new-instance v1, Lcom/netease/cloudmusic/module/a/a$9$1;

    invoke-direct {v1, p0, v2}, Lcom/netease/cloudmusic/module/a/a$9$1;-><init>(Lcom/netease/cloudmusic/module/a/a$9;I)V

    invoke-static {v0, v4, v1}, Lcom/netease/cloudmusic/module/a/a;->a(Landroid/content/Context;ILcom/netease/cloudmusic/module/a/b;)V

    goto :goto_1

    .line 346
    :sswitch_data_0
    .sparse-switch
        0xf0 -> :sswitch_0
        0x1e0 -> :sswitch_1
        0x2d0 -> :sswitch_2
        0x438 -> :sswitch_3
    .end sparse-switch
.end method
