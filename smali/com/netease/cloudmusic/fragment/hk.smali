.class Lcom/netease/cloudmusic/fragment/hk;
.super Lcom/netease/cloudmusic/c/w;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/cloudmusic/c/w",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/hj;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/netease/cloudmusic/fragment/hj;Landroid/content/Context;Lcom/netease/cloudmusic/fragment/bl;I)V
    .locals 0

    .prologue
    .line 338
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/hk;->a:Lcom/netease/cloudmusic/fragment/hj;

    .line 339
    invoke-direct {p0, p2, p4}, Lcom/netease/cloudmusic/c/w;-><init>(Landroid/content/Context;I)V

    .line 340
    iput-object p3, p0, Lcom/netease/cloudmusic/fragment/hk;->l:Lcom/netease/cloudmusic/fragment/bl;

    .line 341
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/lang/Integer;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 345
    aget-object v0, p1, v1

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/hk;->b:Ljava/lang/String;

    .line 346
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/hk;->a:Lcom/netease/cloudmusic/fragment/hj;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/hj;->k(Lcom/netease/cloudmusic/fragment/hj;)Lcom/netease/cloudmusic/b/a;

    move-result-object v0

    aget-object v1, p1, v1

    const/4 v2, 0x1

    aget-object v2, p1, v2

    const/4 v3, 0x2

    aget-object v3, p1, v3

    const/4 v4, 0x3

    aget-object v4, p1, v4

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/netease/cloudmusic/b/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method protected a(Ljava/lang/Integer;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 351
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 353
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 354
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 355
    const-string v2, "MRcTFw=="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 356
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 357
    const-string v3, "JgsPHgkYGysL"

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/netease/cloudmusic/fragment/hk;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 358
    const-string v3, "MQEIFxc6ByoAMAYL"

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 359
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 360
    invoke-static {v0}, Lcom/netease/cloudmusic/module/f/h;->a(Lorg/json/JSONArray;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 364
    :goto_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/hk;->a:Lcom/netease/cloudmusic/fragment/hj;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/hj;->l(Lcom/netease/cloudmusic/fragment/hj;)V

    .line 365
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/hk;->a:Lcom/netease/cloudmusic/fragment/hj;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/hj;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/LoginActivity;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/LoginActivity;->F()V

    .line 385
    :goto_1
    return-void

    .line 361
    :catch_0
    move-exception v0

    .line 362
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 368
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 369
    const v0, 0x7f07075b

    .line 383
    :goto_2
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/hk;->a:Lcom/netease/cloudmusic/fragment/hj;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/fragment/hj;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/netease/cloudmusic/i;->a(Landroid/content/Context;I)V

    goto :goto_1

    .line 370
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 371
    const v0, 0x7f070441

    .line 372
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/hk;->a:Lcom/netease/cloudmusic/fragment/hj;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/hj;->c(Lcom/netease/cloudmusic/fragment/hj;)Landroid/widget/EditText;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 373
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_3

    .line 374
    const v0, 0x7f0702de

    .line 375
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/hk;->a:Lcom/netease/cloudmusic/fragment/hj;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/hj;->c(Lcom/netease/cloudmusic/fragment/hj;)Landroid/widget/EditText;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 376
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    .line 377
    const v0, 0x7f0704d4

    goto :goto_2

    .line 378
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x134

    if-ne v0, v1, :cond_5

    .line 379
    const v0, 0x7f070233

    goto :goto_2

    .line 381
    :cond_5
    const v0, 0x7f070723

    goto :goto_2
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 334
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/fragment/hk;->a(Ljava/lang/Integer;)V

    return-void
.end method

.method protected synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 334
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/fragment/hk;->a([Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
