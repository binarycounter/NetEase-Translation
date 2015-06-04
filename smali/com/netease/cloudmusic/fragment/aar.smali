.class Lcom/netease/cloudmusic/fragment/aar;
.super Lcom/netease/cloudmusic/d/ad;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/cloudmusic/d/ad",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/VerifyFragment;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/netease/cloudmusic/fragment/VerifyFragment;Landroid/content/Context;Lcom/netease/cloudmusic/fragment/FragmentBase;I)V
    .locals 0

    .prologue
    .line 311
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/aar;->a:Lcom/netease/cloudmusic/fragment/VerifyFragment;

    .line 312
    invoke-direct {p0, p2, p4}, Lcom/netease/cloudmusic/d/ad;-><init>(Landroid/content/Context;I)V

    .line 313
    iput-object p3, p0, Lcom/netease/cloudmusic/fragment/aar;->i:Lcom/netease/cloudmusic/fragment/FragmentBase;

    .line 314
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/lang/Integer;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 318
    aget-object v0, p1, v1

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/aar;->b:Ljava/lang/String;

    .line 319
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/aar;->a:Lcom/netease/cloudmusic/fragment/VerifyFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/VerifyFragment;->k(Lcom/netease/cloudmusic/fragment/VerifyFragment;)Lcom/netease/cloudmusic/c/e;

    move-result-object v0

    aget-object v1, p1, v1

    const/4 v2, 0x1

    aget-object v2, p1, v2

    const/4 v3, 0x2

    aget-object v3, p1, v3

    const/4 v4, 0x3

    aget-object v4, p1, v4

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/netease/cloudmusic/c/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method protected a(Ljava/lang/Integer;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 324
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 325
    new-instance v0, Lcom/netease/cloudmusic/meta/BindedAccount;

    invoke-direct {v0}, Lcom/netease/cloudmusic/meta/BindedAccount;-><init>()V

    .line 326
    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/meta/BindedAccount;->setPlatformType(I)V

    .line 327
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/aar;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/meta/BindedAccount;->setCellphoneNum(Ljava/lang/String;)V

    .line 328
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "{\"cellphone\":\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/aar;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\"}"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/meta/BindedAccount;->setJsonStr(Ljava/lang/String;)V

    .line 329
    invoke-static {}, Lcom/netease/cloudmusic/utils/cm;->a()V

    .line 330
    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cm;->a(Lcom/netease/cloudmusic/meta/BindedAccount;)V

    .line 331
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/aar;->a:Lcom/netease/cloudmusic/fragment/VerifyFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/VerifyFragment;->l(Lcom/netease/cloudmusic/fragment/VerifyFragment;)V

    .line 332
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/aar;->a:Lcom/netease/cloudmusic/fragment/VerifyFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/VerifyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/LoginActivity;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/LoginActivity;->l()V

    .line 352
    :goto_0
    return-void

    .line 335
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 336
    const v0, 0x7f0c01c8

    .line 350
    :goto_1
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/aar;->a:Lcom/netease/cloudmusic/fragment/VerifyFragment;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/fragment/VerifyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 337
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 338
    const v0, 0x7f0c01c2

    .line 339
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/aar;->a:Lcom/netease/cloudmusic/fragment/VerifyFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/VerifyFragment;->c(Lcom/netease/cloudmusic/fragment/VerifyFragment;)Landroid/widget/EditText;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 340
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_3

    .line 341
    const v0, 0x7f0c0327

    .line 342
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/aar;->a:Lcom/netease/cloudmusic/fragment/VerifyFragment;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/VerifyFragment;->c(Lcom/netease/cloudmusic/fragment/VerifyFragment;)Landroid/widget/EditText;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 343
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    .line 344
    const v0, 0x7f0c01ce

    goto :goto_1

    .line 345
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x134

    if-ne v0, v1, :cond_5

    .line 346
    const v0, 0x7f0c003f

    goto :goto_1

    .line 348
    :cond_5
    const v0, 0x7f0c0029

    goto :goto_1
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 307
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/fragment/aar;->a(Ljava/lang/Integer;)V

    return-void
.end method

.method protected synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 307
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/fragment/aar;->a([Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
