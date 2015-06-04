.class Lcom/netease/cloudmusic/a/oj;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/netease/cloudmusic/meta/Profile;

.field final synthetic c:Lcom/netease/cloudmusic/a/og;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/a/og;ILcom/netease/cloudmusic/meta/Profile;)V
    .locals 0

    .prologue
    .line 214
    iput-object p1, p0, Lcom/netease/cloudmusic/a/oj;->c:Lcom/netease/cloudmusic/a/og;

    iput p2, p0, Lcom/netease/cloudmusic/a/oj;->a:I

    iput-object p3, p0, Lcom/netease/cloudmusic/a/oj;->b:Lcom/netease/cloudmusic/meta/Profile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 217
    iget-object v0, p0, Lcom/netease/cloudmusic/a/oj;->c:Lcom/netease/cloudmusic/a/og;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/og;->j:Lcom/netease/cloudmusic/a/of;

    invoke-static {v0}, Lcom/netease/cloudmusic/a/of;->a(Lcom/netease/cloudmusic/a/of;)I

    move-result v0

    sget v1, Lcom/netease/cloudmusic/a/of;->g:I

    if-ne v0, v1, :cond_0

    .line 219
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 220
    const-string v1, "type"

    const-string v2, "followdj"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 221
    const-string v1, "click"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 226
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/netease/cloudmusic/a/oj;->c:Lcom/netease/cloudmusic/a/og;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/og;->j:Lcom/netease/cloudmusic/a/of;

    invoke-static {v0}, Lcom/netease/cloudmusic/a/of;->a(Lcom/netease/cloudmusic/a/of;)I

    move-result v0

    sget v1, Lcom/netease/cloudmusic/a/of;->e:I

    if-ne v0, v1, :cond_2

    .line 227
    const-string v0, "e1361"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    .line 237
    :cond_1
    :goto_1
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->u()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 238
    iget-object v0, p0, Lcom/netease/cloudmusic/a/oj;->c:Lcom/netease/cloudmusic/a/og;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/og;->j:Lcom/netease/cloudmusic/a/of;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/of;->o:Landroid/content/Context;

    sget-object v1, Lcom/netease/cloudmusic/activity/gp;->f:Lcom/netease/cloudmusic/activity/gp;

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/activity/LoginActivity;->a(Landroid/content/Context;Lcom/netease/cloudmusic/activity/gp;)V

    .line 261
    :goto_2
    return-void

    .line 222
    :catch_0
    move-exception v0

    .line 223
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 228
    :cond_2
    iget-object v0, p0, Lcom/netease/cloudmusic/a/oj;->c:Lcom/netease/cloudmusic/a/og;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/og;->j:Lcom/netease/cloudmusic/a/of;

    invoke-static {v0}, Lcom/netease/cloudmusic/a/of;->a(Lcom/netease/cloudmusic/a/of;)I

    move-result v0

    sget v1, Lcom/netease/cloudmusic/a/of;->g:I

    if-ne v0, v1, :cond_3

    .line 229
    const-string v0, "e1371"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 230
    :cond_3
    iget-object v0, p0, Lcom/netease/cloudmusic/a/oj;->c:Lcom/netease/cloudmusic/a/og;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/og;->j:Lcom/netease/cloudmusic/a/of;

    invoke-static {v0}, Lcom/netease/cloudmusic/a/of;->a(Lcom/netease/cloudmusic/a/of;)I

    move-result v0

    sget v1, Lcom/netease/cloudmusic/a/of;->h:I

    if-ne v0, v1, :cond_4

    .line 231
    const-string v0, "e1374"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 232
    :cond_4
    iget-object v0, p0, Lcom/netease/cloudmusic/a/oj;->c:Lcom/netease/cloudmusic/a/og;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/og;->j:Lcom/netease/cloudmusic/a/of;

    invoke-static {v0}, Lcom/netease/cloudmusic/a/of;->a(Lcom/netease/cloudmusic/a/of;)I

    move-result v0

    sget v1, Lcom/netease/cloudmusic/a/of;->i:I

    if-ne v0, v1, :cond_5

    .line 233
    const-string v0, "e1376"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 234
    :cond_5
    iget-object v0, p0, Lcom/netease/cloudmusic/a/oj;->c:Lcom/netease/cloudmusic/a/og;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/og;->j:Lcom/netease/cloudmusic/a/of;

    invoke-static {v0}, Lcom/netease/cloudmusic/a/of;->a(Lcom/netease/cloudmusic/a/of;)I

    move-result v0

    sget v1, Lcom/netease/cloudmusic/a/of;->f:I

    if-ne v0, v1, :cond_1

    .line 235
    const-string v0, "e1382"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 241
    :cond_6
    iget-object v0, p0, Lcom/netease/cloudmusic/a/oj;->c:Lcom/netease/cloudmusic/a/og;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/og;->j:Lcom/netease/cloudmusic/a/of;

    invoke-static {v0}, Lcom/netease/cloudmusic/a/of;->d(Lcom/netease/cloudmusic/a/of;)Ljava/util/HashSet;

    move-result-object v0

    iget v1, p0, Lcom/netease/cloudmusic/a/oj;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 242
    iget-object v0, p0, Lcom/netease/cloudmusic/a/oj;->c:Lcom/netease/cloudmusic/a/og;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/og;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 243
    iget-object v0, p0, Lcom/netease/cloudmusic/a/oj;->c:Lcom/netease/cloudmusic/a/og;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/og;->j:Lcom/netease/cloudmusic/a/of;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/of;->o:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020126

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/RotateDrawable;

    .line 244
    new-instance v1, Lcom/netease/cloudmusic/ui/at;

    const-wide/16 v2, 0x1f4

    invoke-direct {v1, v0, v2, v3}, Lcom/netease/cloudmusic/ui/at;-><init>(Landroid/graphics/drawable/RotateDrawable;J)V

    .line 245
    iget-object v2, p0, Lcom/netease/cloudmusic/a/oj;->c:Lcom/netease/cloudmusic/a/og;

    iget-object v2, v2, Lcom/netease/cloudmusic/a/og;->g:Landroid/widget/TextView;

    invoke-virtual {v2, v0, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 246
    iget-object v0, p0, Lcom/netease/cloudmusic/a/oj;->c:Lcom/netease/cloudmusic/a/og;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/og;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 247
    new-instance v0, Lcom/netease/cloudmusic/meta/Profile;

    invoke-direct {v0}, Lcom/netease/cloudmusic/meta/Profile;-><init>()V

    .line 248
    invoke-virtual {v0, v5}, Lcom/netease/cloudmusic/meta/Profile;->setFollowing(Z)V

    .line 249
    iget-object v1, p0, Lcom/netease/cloudmusic/a/oj;->b:Lcom/netease/cloudmusic/meta/Profile;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Profile;->getUserId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/netease/cloudmusic/meta/Profile;->setUserId(J)V

    .line 250
    new-instance v1, Lcom/netease/cloudmusic/d/s;

    iget-object v2, p0, Lcom/netease/cloudmusic/a/oj;->c:Lcom/netease/cloudmusic/a/og;

    iget-object v2, v2, Lcom/netease/cloudmusic/a/og;->j:Lcom/netease/cloudmusic/a/of;

    iget-object v2, v2, Lcom/netease/cloudmusic/a/of;->o:Landroid/content/Context;

    new-instance v3, Lcom/netease/cloudmusic/a/ok;

    invoke-direct {v3, p0}, Lcom/netease/cloudmusic/a/ok;-><init>(Lcom/netease/cloudmusic/a/oj;)V

    invoke-direct {v1, v2, v0, v3, v6}, Lcom/netease/cloudmusic/d/s;-><init>(Landroid/content/Context;Lcom/netease/cloudmusic/meta/Profile;Lcom/netease/cloudmusic/d/t;Z)V

    new-array v0, v6, [Ljava/lang/Long;

    iget-object v2, p0, Lcom/netease/cloudmusic/a/oj;->b:Lcom/netease/cloudmusic/meta/Profile;

    .line 260
    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/Profile;->getUserId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v5

    invoke-virtual {v1, v0}, Lcom/netease/cloudmusic/d/s;->d([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_2
.end method
