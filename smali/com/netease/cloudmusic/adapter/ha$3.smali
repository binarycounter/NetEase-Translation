.class Lcom/netease/cloudmusic/adapter/ha$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/adapter/ha;->a(I)V
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/netease/cloudmusic/meta/Profile;

.field final synthetic c:Lcom/netease/cloudmusic/adapter/ha;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/adapter/ha;ILcom/netease/cloudmusic/meta/Profile;)V
    .locals 0

    .prologue
    .line 237
    iput-object p1, p0, Lcom/netease/cloudmusic/adapter/ha$3;->c:Lcom/netease/cloudmusic/adapter/ha;

    iput p2, p0, Lcom/netease/cloudmusic/adapter/ha$3;->a:I

    iput-object p3, p0, Lcom/netease/cloudmusic/adapter/ha$3;->b:Lcom/netease/cloudmusic/meta/Profile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 240
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/ha$3;->c:Lcom/netease/cloudmusic/adapter/ha;

    iget-object v0, v0, Lcom/netease/cloudmusic/adapter/ha;->i:Lcom/netease/cloudmusic/adapter/gz;

    invoke-static {v0}, Lcom/netease/cloudmusic/adapter/gz;->a(Lcom/netease/cloudmusic/adapter/gz;)I

    move-result v0

    sget v1, Lcom/netease/cloudmusic/adapter/gz;->g:I

    if-ne v0, v1, :cond_0

    .line 242
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 243
    const-string v1, "MRcTFw=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "IwEPHhYHEC8="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 244
    const-string v1, "JgIKERI="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 249
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/ha$3;->c:Lcom/netease/cloudmusic/adapter/ha;

    iget-object v0, v0, Lcom/netease/cloudmusic/adapter/ha;->i:Lcom/netease/cloudmusic/adapter/gz;

    invoke-static {v0}, Lcom/netease/cloudmusic/adapter/gz;->a(Lcom/netease/cloudmusic/adapter/gz;)I

    move-result v0

    sget v1, Lcom/netease/cloudmusic/adapter/gz;->e:I

    if-ne v0, v1, :cond_2

    .line 250
    const-string v0, "IF9QREg="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    .line 260
    :cond_1
    :goto_1
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->w()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 261
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/ha$3;->c:Lcom/netease/cloudmusic/adapter/ha;

    iget-object v0, v0, Lcom/netease/cloudmusic/adapter/ha;->i:Lcom/netease/cloudmusic/adapter/gz;

    iget-object v0, v0, Lcom/netease/cloudmusic/adapter/gz;->m:Landroid/content/Context;

    sget-object v1, Lcom/netease/cloudmusic/activity/ap;->f:Lcom/netease/cloudmusic/activity/ap;

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/activity/LoginActivity;->a(Landroid/content/Context;Lcom/netease/cloudmusic/activity/ap;)V

    .line 285
    :goto_2
    return-void

    .line 245
    :catch_0
    move-exception v0

    .line 246
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 251
    :cond_2
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/ha$3;->c:Lcom/netease/cloudmusic/adapter/ha;

    iget-object v0, v0, Lcom/netease/cloudmusic/adapter/ha;->i:Lcom/netease/cloudmusic/adapter/gz;

    invoke-static {v0}, Lcom/netease/cloudmusic/adapter/gz;->a(Lcom/netease/cloudmusic/adapter/gz;)I

    move-result v0

    sget v1, Lcom/netease/cloudmusic/adapter/gz;->g:I

    if-ne v0, v1, :cond_3

    .line 252
    const-string v0, "IF9QRUg="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 253
    :cond_3
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/ha$3;->c:Lcom/netease/cloudmusic/adapter/ha;

    iget-object v0, v0, Lcom/netease/cloudmusic/adapter/ha;->i:Lcom/netease/cloudmusic/adapter/gz;

    invoke-static {v0}, Lcom/netease/cloudmusic/adapter/gz;->a(Lcom/netease/cloudmusic/adapter/gz;)I

    move-result v0

    sget v1, Lcom/netease/cloudmusic/adapter/gz;->h:I

    if-ne v0, v1, :cond_4

    .line 254
    const-string v0, "IF9QRU0="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 255
    :cond_4
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/ha$3;->c:Lcom/netease/cloudmusic/adapter/ha;

    iget-object v0, v0, Lcom/netease/cloudmusic/adapter/ha;->i:Lcom/netease/cloudmusic/adapter/gz;

    invoke-static {v0}, Lcom/netease/cloudmusic/adapter/gz;->a(Lcom/netease/cloudmusic/adapter/gz;)I

    move-result v0

    sget v1, Lcom/netease/cloudmusic/adapter/gz;->i:I

    if-ne v0, v1, :cond_5

    .line 256
    const-string v0, "IF9QRU8="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 257
    :cond_5
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/ha$3;->c:Lcom/netease/cloudmusic/adapter/ha;

    iget-object v0, v0, Lcom/netease/cloudmusic/adapter/ha;->i:Lcom/netease/cloudmusic/adapter/gz;

    invoke-static {v0}, Lcom/netease/cloudmusic/adapter/gz;->a(Lcom/netease/cloudmusic/adapter/gz;)I

    move-result v0

    sget v1, Lcom/netease/cloudmusic/adapter/gz;->f:I

    if-ne v0, v1, :cond_1

    .line 258
    const-string v0, "IF9QSks="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 264
    :cond_6
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/ha$3;->c:Lcom/netease/cloudmusic/adapter/ha;

    iget-object v0, v0, Lcom/netease/cloudmusic/adapter/ha;->i:Lcom/netease/cloudmusic/adapter/gz;

    invoke-static {v0}, Lcom/netease/cloudmusic/adapter/gz;->e(Lcom/netease/cloudmusic/adapter/gz;)Ljava/util/HashSet;

    move-result-object v0

    iget v1, p0, Lcom/netease/cloudmusic/adapter/ha$3;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 265
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/ha$3;->c:Lcom/netease/cloudmusic/adapter/ha;

    iget-object v0, v0, Lcom/netease/cloudmusic/adapter/ha;->f:Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;

    invoke-virtual {v0, v3}, Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 266
    invoke-static {}, Lcom/netease/cloudmusic/theme/ui/CustomThemeProgressBar;->b()Lcom/netease/cloudmusic/theme/ui/a;

    move-result-object v0

    .line 267
    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/ha$3;->c:Lcom/netease/cloudmusic/adapter/ha;

    iget-object v1, v1, Lcom/netease/cloudmusic/adapter/ha;->f:Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;

    invoke-virtual {v1, v0, v3, v3, v3}, Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 268
    invoke-virtual {v0}, Lcom/netease/cloudmusic/theme/ui/a;->start()V

    .line 269
    new-instance v0, Lcom/netease/cloudmusic/meta/Profile;

    invoke-direct {v0}, Lcom/netease/cloudmusic/meta/Profile;-><init>()V

    .line 270
    invoke-virtual {v0, v4}, Lcom/netease/cloudmusic/meta/Profile;->setFollowing(Z)V

    .line 271
    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/ha$3;->b:Lcom/netease/cloudmusic/meta/Profile;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Profile;->getUserId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/netease/cloudmusic/meta/Profile;->setUserId(J)V

    .line 272
    new-instance v1, Lcom/netease/cloudmusic/c/n;

    iget-object v2, p0, Lcom/netease/cloudmusic/adapter/ha$3;->c:Lcom/netease/cloudmusic/adapter/ha;

    iget-object v2, v2, Lcom/netease/cloudmusic/adapter/ha;->i:Lcom/netease/cloudmusic/adapter/gz;

    iget-object v2, v2, Lcom/netease/cloudmusic/adapter/gz;->m:Landroid/content/Context;

    new-instance v3, Lcom/netease/cloudmusic/adapter/ha$3$1;

    invoke-direct {v3, p0}, Lcom/netease/cloudmusic/adapter/ha$3$1;-><init>(Lcom/netease/cloudmusic/adapter/ha$3;)V

    invoke-direct {v1, v2, v0, v3}, Lcom/netease/cloudmusic/c/n;-><init>(Landroid/content/Context;Lcom/netease/cloudmusic/meta/Profile;Lcom/netease/cloudmusic/c/o;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Long;

    iget-object v2, p0, Lcom/netease/cloudmusic/adapter/ha$3;->b:Lcom/netease/cloudmusic/meta/Profile;

    .line 284
    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/Profile;->getUserId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v4

    invoke-virtual {v1, v0}, Lcom/netease/cloudmusic/c/n;->d([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_2
.end method
