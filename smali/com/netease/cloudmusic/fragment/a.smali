.class Lcom/netease/cloudmusic/fragment/a;
.super Lcom/netease/cloudmusic/c/w;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/cloudmusic/c/w",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lcom/netease/cloudmusic/meta/PageValue;

.field final synthetic b:Lcom/netease/cloudmusic/fragment/ApplyForRadioFragment;


# direct methods
.method public constructor <init>(Lcom/netease/cloudmusic/fragment/ApplyForRadioFragment;Landroid/content/Context;Lcom/netease/cloudmusic/fragment/bl;)V
    .locals 1

    .prologue
    .line 296
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/a;->b:Lcom/netease/cloudmusic/fragment/ApplyForRadioFragment;

    .line 297
    const v0, 0x7f070314

    invoke-direct {p0, p2, v0}, Lcom/netease/cloudmusic/c/w;-><init>(Landroid/content/Context;I)V

    .line 294
    new-instance v0, Lcom/netease/cloudmusic/meta/PageValue;

    invoke-direct {v0}, Lcom/netease/cloudmusic/meta/PageValue;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/a;->a:Lcom/netease/cloudmusic/meta/PageValue;

    .line 298
    invoke-virtual {p0, p3}, Lcom/netease/cloudmusic/fragment/a;->a(Lcom/netease/cloudmusic/fragment/bl;)V

    .line 299
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 19

    .prologue
    .line 303
    .line 304
    const/4 v2, 0x0

    .line 305
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/netease/cloudmusic/fragment/a;->b:Lcom/netease/cloudmusic/fragment/ApplyForRadioFragment;

    invoke-static {v3}, Lcom/netease/cloudmusic/fragment/ApplyForRadioFragment;->a(Lcom/netease/cloudmusic/fragment/ApplyForRadioFragment;)I

    move-result v3

    sget v4, Lcom/netease/cloudmusic/activity/ApplyForRadioActivity;->g:I

    if-ne v3, v4, :cond_0

    .line 306
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/netease/cloudmusic/fragment/a;->b:Lcom/netease/cloudmusic/fragment/ApplyForRadioFragment;

    invoke-static {v2}, Lcom/netease/cloudmusic/fragment/ApplyForRadioFragment;->h(Lcom/netease/cloudmusic/fragment/ApplyForRadioFragment;)Lcom/netease/cloudmusic/meta/Radio;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/Radio;->getPicUrl()Ljava/lang/String;

    move-result-object v2

    .line 308
    :cond_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/netease/cloudmusic/fragment/a;->b:Lcom/netease/cloudmusic/fragment/ApplyForRadioFragment;

    invoke-static {v3}, Lcom/netease/cloudmusic/fragment/ApplyForRadioFragment;->b(Lcom/netease/cloudmusic/fragment/ApplyForRadioFragment;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 309
    invoke-static {}, Lcom/netease/cloudmusic/b/a/c;->t()Lcom/netease/cloudmusic/b/a;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/netease/cloudmusic/fragment/a;->b:Lcom/netease/cloudmusic/fragment/ApplyForRadioFragment;

    invoke-static {v3}, Lcom/netease/cloudmusic/fragment/ApplyForRadioFragment;->i(Lcom/netease/cloudmusic/fragment/ApplyForRadioFragment;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/netease/cloudmusic/b/a;->a(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v2

    .line 310
    if-nez v2, :cond_1

    .line 311
    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 328
    :goto_0
    return-object v2

    .line 314
    :cond_1
    invoke-static {v2}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->h(Ljava/lang/String;)J

    move-result-wide v7

    .line 315
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/netease/cloudmusic/fragment/a;->b:Lcom/netease/cloudmusic/fragment/ApplyForRadioFragment;

    invoke-static {v3}, Lcom/netease/cloudmusic/fragment/ApplyForRadioFragment;->a(Lcom/netease/cloudmusic/fragment/ApplyForRadioFragment;)I

    move-result v3

    sget v4, Lcom/netease/cloudmusic/activity/ApplyForRadioActivity;->a:I

    if-ne v3, v4, :cond_3

    .line 316
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/netease/cloudmusic/fragment/a;->b:Lcom/netease/cloudmusic/fragment/ApplyForRadioFragment;

    invoke-static {}, Lcom/netease/cloudmusic/b/a/c;->t()Lcom/netease/cloudmusic/b/a;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/netease/cloudmusic/fragment/a;->b:Lcom/netease/cloudmusic/fragment/ApplyForRadioFragment;

    invoke-static {v3}, Lcom/netease/cloudmusic/fragment/ApplyForRadioFragment;->c(Lcom/netease/cloudmusic/fragment/ApplyForRadioFragment;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/netease/cloudmusic/fragment/a;->b:Lcom/netease/cloudmusic/fragment/ApplyForRadioFragment;

    invoke-static {v4}, Lcom/netease/cloudmusic/fragment/ApplyForRadioFragment;->d(Lcom/netease/cloudmusic/fragment/ApplyForRadioFragment;)J

    move-result-wide v4

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/netease/cloudmusic/fragment/a;->b:Lcom/netease/cloudmusic/fragment/ApplyForRadioFragment;

    invoke-static {v6}, Lcom/netease/cloudmusic/fragment/ApplyForRadioFragment;->e(Lcom/netease/cloudmusic/fragment/ApplyForRadioFragment;)Landroid/widget/TextView;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/netease/cloudmusic/fragment/a;->a:Lcom/netease/cloudmusic/meta/PageValue;

    invoke-interface/range {v2 .. v9}, Lcom/netease/cloudmusic/b/a;->a(Ljava/lang/String;JLjava/lang/String;JLcom/netease/cloudmusic/meta/PageValue;)Lcom/netease/cloudmusic/meta/Radio;

    move-result-object v2

    invoke-static {v10, v2}, Lcom/netease/cloudmusic/fragment/ApplyForRadioFragment;->a(Lcom/netease/cloudmusic/fragment/ApplyForRadioFragment;Lcom/netease/cloudmusic/meta/Radio;)Lcom/netease/cloudmusic/meta/Radio;

    .line 317
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/netease/cloudmusic/fragment/a;->b:Lcom/netease/cloudmusic/fragment/ApplyForRadioFragment;

    invoke-static {v2}, Lcom/netease/cloudmusic/fragment/ApplyForRadioFragment;->h(Lcom/netease/cloudmusic/fragment/ApplyForRadioFragment;)Lcom/netease/cloudmusic/meta/Radio;

    move-result-object v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    .line 328
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_0

    .line 317
    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    .line 319
    :cond_3
    invoke-static {}, Lcom/netease/cloudmusic/b/a/c;->t()Lcom/netease/cloudmusic/b/a;

    move-result-object v9

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/netease/cloudmusic/fragment/a;->b:Lcom/netease/cloudmusic/fragment/ApplyForRadioFragment;

    invoke-static {v3}, Lcom/netease/cloudmusic/fragment/ApplyForRadioFragment;->h(Lcom/netease/cloudmusic/fragment/ApplyForRadioFragment;)Lcom/netease/cloudmusic/meta/Radio;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netease/cloudmusic/meta/Radio;->getRadioId()J

    move-result-wide v10

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/netease/cloudmusic/fragment/a;->b:Lcom/netease/cloudmusic/fragment/ApplyForRadioFragment;

    invoke-static {v3}, Lcom/netease/cloudmusic/fragment/ApplyForRadioFragment;->c(Lcom/netease/cloudmusic/fragment/ApplyForRadioFragment;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/netease/cloudmusic/fragment/a;->b:Lcom/netease/cloudmusic/fragment/ApplyForRadioFragment;

    invoke-static {v3}, Lcom/netease/cloudmusic/fragment/ApplyForRadioFragment;->d(Lcom/netease/cloudmusic/fragment/ApplyForRadioFragment;)J

    move-result-wide v13

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/netease/cloudmusic/fragment/a;->b:Lcom/netease/cloudmusic/fragment/ApplyForRadioFragment;

    invoke-static {v3}, Lcom/netease/cloudmusic/fragment/ApplyForRadioFragment;->e(Lcom/netease/cloudmusic/fragment/ApplyForRadioFragment;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/a;->a:Lcom/netease/cloudmusic/meta/PageValue;

    move-object/from16 v18, v0

    move-wide/from16 v16, v7

    invoke-interface/range {v9 .. v18}, Lcom/netease/cloudmusic/b/a;->a(JLjava/lang/String;JLjava/lang/String;JLcom/netease/cloudmusic/meta/PageValue;)Z

    move-result v3

    .line 320
    if-eqz v3, :cond_4

    .line 321
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/netease/cloudmusic/fragment/a;->b:Lcom/netease/cloudmusic/fragment/ApplyForRadioFragment;

    invoke-static {v4}, Lcom/netease/cloudmusic/fragment/ApplyForRadioFragment;->h(Lcom/netease/cloudmusic/fragment/ApplyForRadioFragment;)Lcom/netease/cloudmusic/meta/Radio;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/netease/cloudmusic/fragment/a;->b:Lcom/netease/cloudmusic/fragment/ApplyForRadioFragment;

    invoke-static {v5}, Lcom/netease/cloudmusic/fragment/ApplyForRadioFragment;->c(Lcom/netease/cloudmusic/fragment/ApplyForRadioFragment;)Landroid/widget/TextView;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/netease/cloudmusic/meta/Radio;->setName(Ljava/lang/String;)V

    .line 322
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/netease/cloudmusic/fragment/a;->b:Lcom/netease/cloudmusic/fragment/ApplyForRadioFragment;

    invoke-static {v4}, Lcom/netease/cloudmusic/fragment/ApplyForRadioFragment;->h(Lcom/netease/cloudmusic/fragment/ApplyForRadioFragment;)Lcom/netease/cloudmusic/meta/Radio;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/netease/cloudmusic/fragment/a;->b:Lcom/netease/cloudmusic/fragment/ApplyForRadioFragment;

    invoke-static {v5}, Lcom/netease/cloudmusic/fragment/ApplyForRadioFragment;->e(Lcom/netease/cloudmusic/fragment/ApplyForRadioFragment;)Landroid/widget/TextView;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/netease/cloudmusic/meta/Radio;->setDesc(Ljava/lang/String;)V

    .line 323
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/netease/cloudmusic/fragment/a;->b:Lcom/netease/cloudmusic/fragment/ApplyForRadioFragment;

    invoke-static {v4}, Lcom/netease/cloudmusic/fragment/ApplyForRadioFragment;->h(Lcom/netease/cloudmusic/fragment/ApplyForRadioFragment;)Lcom/netease/cloudmusic/meta/Radio;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/netease/cloudmusic/fragment/a;->b:Lcom/netease/cloudmusic/fragment/ApplyForRadioFragment;

    invoke-static {v5}, Lcom/netease/cloudmusic/fragment/ApplyForRadioFragment;->j(Lcom/netease/cloudmusic/fragment/ApplyForRadioFragment;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/netease/cloudmusic/meta/Radio;->setCategory(Ljava/lang/String;)V

    .line 324
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/netease/cloudmusic/fragment/a;->b:Lcom/netease/cloudmusic/fragment/ApplyForRadioFragment;

    invoke-static {v4}, Lcom/netease/cloudmusic/fragment/ApplyForRadioFragment;->h(Lcom/netease/cloudmusic/fragment/ApplyForRadioFragment;)Lcom/netease/cloudmusic/meta/Radio;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/netease/cloudmusic/fragment/a;->b:Lcom/netease/cloudmusic/fragment/ApplyForRadioFragment;

    invoke-static {v5}, Lcom/netease/cloudmusic/fragment/ApplyForRadioFragment;->d(Lcom/netease/cloudmusic/fragment/ApplyForRadioFragment;)J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lcom/netease/cloudmusic/meta/Radio;->setCategoryId(J)V

    .line 325
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/netease/cloudmusic/fragment/a;->b:Lcom/netease/cloudmusic/fragment/ApplyForRadioFragment;

    invoke-static {v4}, Lcom/netease/cloudmusic/fragment/ApplyForRadioFragment;->h(Lcom/netease/cloudmusic/fragment/ApplyForRadioFragment;)Lcom/netease/cloudmusic/meta/Radio;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/netease/cloudmusic/meta/Radio;->setPicUrl(Ljava/lang/String;)V

    :cond_4
    move v2, v3

    goto/16 :goto_1
.end method

.method protected a(Ljava/lang/Boolean;)V
    .locals 3

    .prologue
    .line 333
    .line 334
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 335
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/a;->b:Lcom/netease/cloudmusic/fragment/ApplyForRadioFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ApplyForRadioFragment;->a(Lcom/netease/cloudmusic/fragment/ApplyForRadioFragment;)I

    move-result v0

    sget v1, Lcom/netease/cloudmusic/activity/ApplyForRadioActivity;->a:I

    if-ne v0, v1, :cond_1

    const v0, 0x7f070077

    .line 343
    :goto_0
    invoke-static {v0}, Lcom/netease/cloudmusic/i;->a(I)V

    .line 344
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 345
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/a;->b:Lcom/netease/cloudmusic/fragment/ApplyForRadioFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/ApplyForRadioFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 346
    new-instance v1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/a;->b:Lcom/netease/cloudmusic/fragment/ApplyForRadioFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ApplyForRadioFragment;->a(Lcom/netease/cloudmusic/fragment/ApplyForRadioFragment;)I

    move-result v0

    sget v2, Lcom/netease/cloudmusic/activity/ApplyForRadioActivity;->a:I

    if-ne v0, v2, :cond_5

    sget-object v0, Lcom/netease/cloudmusic/d;->E:Ljava/lang/String;

    :goto_1
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 347
    const-string v0, "Nw8HGxY="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/a;->b:Lcom/netease/cloudmusic/fragment/ApplyForRadioFragment;

    invoke-static {v2}, Lcom/netease/cloudmusic/fragment/ApplyForRadioFragment;->h(Lcom/netease/cloudmusic/fragment/ApplyForRadioFragment;)Lcom/netease/cloudmusic/meta/Radio;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 348
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/a;->b:Lcom/netease/cloudmusic/fragment/ApplyForRadioFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/ApplyForRadioFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 350
    :cond_0
    return-void

    .line 335
    :cond_1
    const v0, 0x7f070733

    goto :goto_0

    .line 337
    :cond_2
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/a;->a:Lcom/netease/cloudmusic/meta/PageValue;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PageValue;->getIntValue()I

    move-result v0

    const/16 v1, 0x1ff

    if-ne v0, v1, :cond_3

    .line 338
    const v0, 0x7f0705ad

    goto :goto_0

    .line 340
    :cond_3
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/a;->b:Lcom/netease/cloudmusic/fragment/ApplyForRadioFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ApplyForRadioFragment;->a(Lcom/netease/cloudmusic/fragment/ApplyForRadioFragment;)I

    move-result v0

    sget v1, Lcom/netease/cloudmusic/activity/ApplyForRadioActivity;->a:I

    if-ne v0, v1, :cond_4

    const v0, 0x7f070076

    goto :goto_0

    :cond_4
    const v0, 0x7f070732

    goto :goto_0

    .line 346
    :cond_5
    sget-object v0, Lcom/netease/cloudmusic/d;->F:Ljava/lang/String;

    goto :goto_1
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 293
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/fragment/a;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method protected synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 293
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/fragment/a;->a([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
