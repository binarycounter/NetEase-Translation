.class final Lcom/netease/cloudmusic/module/a/a$8;
.super Lcom/netease/cloudmusic/ui/a/d;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/module/a/a;->a(Landroid/content/Context;Lcom/netease/cloudmusic/meta/Program;Lcom/netease/cloudmusic/module/a/b;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/meta/Program;

.field final synthetic b:Ljava/util/LinkedList;

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:Lcom/netease/cloudmusic/module/a/b;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/meta/Program;Ljava/util/LinkedList;Landroid/content/Context;Lcom/netease/cloudmusic/module/a/b;)V
    .locals 0

    .prologue
    .line 257
    iput-object p1, p0, Lcom/netease/cloudmusic/module/a/a$8;->a:Lcom/netease/cloudmusic/meta/Program;

    iput-object p2, p0, Lcom/netease/cloudmusic/module/a/a$8;->b:Ljava/util/LinkedList;

    iput-object p3, p0, Lcom/netease/cloudmusic/module/a/a$8;->c:Landroid/content/Context;

    iput-object p4, p0, Lcom/netease/cloudmusic/module/a/a$8;->d:Lcom/netease/cloudmusic/module/a/b;

    invoke-direct {p0}, Lcom/netease/cloudmusic/ui/a/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/afollestad/materialdialogs/f;Landroid/view/View;ILjava/lang/CharSequence;)V
    .locals 6

    .prologue
    const/4 v5, 0x3

    .line 260
    invoke-super {p0, p1, p2, p3, p4}, Lcom/netease/cloudmusic/ui/a/d;->a(Lcom/afollestad/materialdialogs/f;Landroid/view/View;ILjava/lang/CharSequence;)V

    .line 262
    :try_start_0
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 263
    const-string v1, "MRcTFw=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "IQQ="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    const-string v1, "LAo="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/cloudmusic/module/a/a$8;->a:Lcom/netease/cloudmusic/meta/Program;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/Program;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    const-string v1, "IQEUHBUfFSE="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V
    :try_end_0
    .catch Lcom/alibaba/fastjson/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 269
    :goto_0
    if-nez p3, :cond_0

    const-string v0, "Ll9SREg="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    .line 270
    iget-object v0, p0, Lcom/netease/cloudmusic/module/a/a$8;->b:Ljava/util/LinkedList;

    invoke-virtual {v0, p3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/SongFile;

    .line 271
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/SongFile;->getFilesize()J

    move-result-wide v2

    .line 273
    iget-object v1, p0, Lcom/netease/cloudmusic/module/a/a$8;->c:Landroid/content/Context;

    invoke-static {v1, v2, v3, v5}, Lcom/netease/cloudmusic/module/a/a;->a(Landroid/content/Context;JI)Z

    move-result v1

    if-nez v1, :cond_2

    .line 290
    :goto_2
    return-void

    .line 266
    :catch_0
    move-exception v0

    .line 267
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONException;->printStackTrace()V

    goto :goto_0

    .line 269
    :cond_0
    const/4 v0, 0x1

    if-ne p3, v0, :cond_1

    const-string v0, "Ll9SREs="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const-string v0, "Ll9SREo="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 276
    :cond_2
    iget-object v1, p0, Lcom/netease/cloudmusic/module/a/a$8;->c:Landroid/content/Context;

    new-instance v4, Lcom/netease/cloudmusic/module/a/a$8$1;

    invoke-direct {v4, p0, v0, v2, v3}, Lcom/netease/cloudmusic/module/a/a$8$1;-><init>(Lcom/netease/cloudmusic/module/a/a$8;Lcom/netease/cloudmusic/meta/SongFile;J)V

    invoke-static {v1, v5, v4}, Lcom/netease/cloudmusic/module/a/a;->a(Landroid/content/Context;ILcom/netease/cloudmusic/module/a/b;)V

    goto :goto_2
.end method
