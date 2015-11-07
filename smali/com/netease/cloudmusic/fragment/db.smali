.class Lcom/netease/cloudmusic/fragment/db;
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
.field final synthetic a:Lcom/netease/cloudmusic/fragment/da;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lcom/netease/cloudmusic/meta/virtual/ExternalUserInfo;


# direct methods
.method public constructor <init>(Lcom/netease/cloudmusic/fragment/da;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 316
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/db;->a:Lcom/netease/cloudmusic/fragment/da;

    .line 317
    const-string v0, ""

    invoke-direct {p0, p2, v0}, Lcom/netease/cloudmusic/c/w;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 318
    iput-object p3, p0, Lcom/netease/cloudmusic/fragment/db;->b:Ljava/lang/String;

    .line 319
    iput-object p4, p0, Lcom/netease/cloudmusic/fragment/db;->c:Ljava/lang/String;

    .line 320
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/lang/Integer;
    .locals 3

    .prologue
    .line 324
    invoke-static {}, Lcom/netease/cloudmusic/b/a/c;->t()Lcom/netease/cloudmusic/b/a;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    aget-object v2, p1, v2

    invoke-interface {v0, v1, v2}, Lcom/netease/cloudmusic/b/a;->b(ILjava/lang/String;)I

    move-result v0

    .line 325
    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    .line 326
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/db;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/db;->c:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/netease/cloudmusic/module/f/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/netease/cloudmusic/meta/virtual/ExternalUserInfo;

    move-result-object v1

    iput-object v1, p0, Lcom/netease/cloudmusic/fragment/db;->d:Lcom/netease/cloudmusic/meta/virtual/ExternalUserInfo;

    .line 328
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method protected a(Ljava/lang/Integer;)V
    .locals 4

    .prologue
    .line 333
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/db;->a:Lcom/netease/cloudmusic/fragment/da;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/da;->v()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/db;->a:Lcom/netease/cloudmusic/fragment/da;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/da;->isAdded()Z

    move-result v0

    if-nez v0, :cond_1

    .line 375
    :cond_0
    :goto_0
    return-void

    .line 336
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_2

    .line 337
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/db;->a:Lcom/netease/cloudmusic/fragment/da;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/da;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/LoginActivity;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/LoginActivity;->F()V

    goto :goto_0

    .line 338
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_3

    .line 339
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 340
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/db;->a:Lcom/netease/cloudmusic/fragment/da;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/fragment/da;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/netease/cloudmusic/fragment/as;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/support/v4/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    .line 341
    const-string v2, "MRcTFw=="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 342
    const-string v2, "IBYXFwseFSk7EBcLORojAQ=="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/db;->d:Lcom/netease/cloudmusic/meta/virtual/ExternalUserInfo;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 343
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/db;->a:Lcom/netease/cloudmusic/fragment/da;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/da;->a(Lcom/netease/cloudmusic/fragment/da;)Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->popBackStackImmediate()Z

    .line 344
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/db;->a:Lcom/netease/cloudmusic/fragment/da;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/da;->a(Lcom/netease/cloudmusic/fragment/da;)Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    const v2, 0x7f0e0124

    invoke-virtual {v0, v2, v1}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    goto :goto_0

    .line 346
    :cond_3
    const-string v0, ""

    .line 347
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 370
    :pswitch_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/db;->a:Lcom/netease/cloudmusic/fragment/da;

    const v1, 0x7f070723

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/fragment/da;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 373
    :goto_1
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/db;->a:Lcom/netease/cloudmusic/fragment/da;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/fragment/da;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/netease/cloudmusic/i;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 349
    :pswitch_1
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/db;->a:Lcom/netease/cloudmusic/fragment/da;

    const v1, 0x7f070747

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/fragment/da;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 352
    :pswitch_2
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/db;->a:Lcom/netease/cloudmusic/fragment/da;

    const v1, 0x7f070759

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/fragment/da;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 355
    :pswitch_3
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/db;->a:Lcom/netease/cloudmusic/fragment/da;

    const v1, 0x7f070758

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/fragment/da;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 358
    :pswitch_4
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/db;->a:Lcom/netease/cloudmusic/fragment/da;

    const v1, 0x7f070233

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/fragment/da;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 361
    :pswitch_5
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/db;->a:Lcom/netease/cloudmusic/fragment/da;

    const v1, 0x7f070635

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/fragment/da;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 364
    :pswitch_6
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/db;->a:Lcom/netease/cloudmusic/fragment/da;

    const v1, 0x7f0700d0

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/fragment/da;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 367
    :pswitch_7
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/db;->a:Lcom/netease/cloudmusic/fragment/da;

    const v1, 0x7f070056

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/fragment/da;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 347
    nop

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 311
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/fragment/db;->a(Ljava/lang/Integer;)V

    return-void
.end method

.method protected synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 311
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/fragment/db;->a([Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
