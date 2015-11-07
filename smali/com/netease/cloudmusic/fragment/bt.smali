.class Lcom/netease/cloudmusic/fragment/bt;
.super Lcom/netease/cloudmusic/c/w;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/cloudmusic/c/w",
        "<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Void;",
        "[",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/ImportMusicFragment;

.field private b:I


# direct methods
.method public constructor <init>(Lcom/netease/cloudmusic/fragment/ImportMusicFragment;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 295
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/bt;->a:Lcom/netease/cloudmusic/fragment/ImportMusicFragment;

    .line 296
    const v0, 0x7f070317

    invoke-direct {p0, p2, v0}, Lcom/netease/cloudmusic/c/w;-><init>(Landroid/content/Context;I)V

    .line 297
    return-void
.end method


# virtual methods
.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 292
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/fragment/bt;->a([Ljava/lang/String;)V

    return-void
.end method

.method protected a([Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x0

    const v4, 0x7f0e0099

    const/4 v3, 0x1

    .line 307
    if-nez p1, :cond_1

    .line 308
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/bt;->a:Lcom/netease/cloudmusic/fragment/ImportMusicFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/ImportMusicFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f070254

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/i;->a(Landroid/content/Context;I)V

    .line 336
    :cond_0
    :goto_0
    return-void

    .line 311
    :cond_1
    array-length v0, p1

    if-ne v0, v3, :cond_2

    .line 312
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/bt;->a:Lcom/netease/cloudmusic/fragment/ImportMusicFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/ImportMusicFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    aget-object v1, p1, v6

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/i;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 315
    :cond_2
    iget v0, p0, Lcom/netease/cloudmusic/fragment/bt;->b:I

    if-ne v0, v7, :cond_3

    .line 316
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 317
    const-string v1, "MRcTFw=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/netease/cloudmusic/fragment/bt;->b:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 318
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/bt;->a:Lcom/netease/cloudmusic/fragment/ImportMusicFragment;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/fragment/ImportMusicFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/netease/cloudmusic/fragment/ay;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/support/v4/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 319
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/bt;->a:Lcom/netease/cloudmusic/fragment/ImportMusicFragment;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/fragment/ImportMusicFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    const-string v2, "ABYXFwseFSkiDBUQHiAqJw4CFgIACBsQGxo2BiQJDhcXBCAkCQ=="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v4, v0, v2}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/support/v4/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    goto :goto_0

    .line 320
    :cond_3
    iget v0, p0, Lcom/netease/cloudmusic/fragment/bt;->b:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    .line 321
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 322
    const-string v1, "MRcTFw=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/netease/cloudmusic/fragment/bt;->b:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 323
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/bt;->a:Lcom/netease/cloudmusic/fragment/ImportMusicFragment;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/fragment/ImportMusicFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/netease/cloudmusic/fragment/ay;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/support/v4/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 324
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/bt;->a:Lcom/netease/cloudmusic/fragment/ImportMusicFragment;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/fragment/ImportMusicFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    const-string v2, "ABYXFwseFSkiDBUQHiAqJw4CFgIACBsQGxo2BiQJDhcXBCAkCQ=="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v4, v0, v2}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/support/v4/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    goto/16 :goto_0

    .line 325
    :cond_4
    iget v0, p0, Lcom/netease/cloudmusic/fragment/bt;->b:I

    if-ne v0, v3, :cond_0

    .line 326
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 327
    const-string v1, "MRcTFw=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/netease/cloudmusic/fragment/bt;->b:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 328
    const-string v1, "KQEEGxclBik="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aget-object v2, p1, v6

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    const-string v1, "JgEMGRAVPyAX"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aget-object v2, p1, v3

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    const-string v1, "IQEOExAeBw=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aget-object v2, p1, v7

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/bt;->a:Lcom/netease/cloudmusic/fragment/ImportMusicFragment;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/fragment/ImportMusicFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/netease/cloudmusic/fragment/ba;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/support/v4/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 332
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/bt;->a:Lcom/netease/cloudmusic/fragment/ImportMusicFragment;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/fragment/ImportMusicFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1, v4, v0}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/support/v4/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    goto/16 :goto_0
.end method

.method protected varargs a([Ljava/lang/Integer;)[Ljava/lang/String;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 301
    aget-object v0, p1, v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/netease/cloudmusic/fragment/bt;->b:I

    .line 302
    new-instance v0, Lcom/netease/cloudmusic/b/a/a;

    invoke-direct {v0}, Lcom/netease/cloudmusic/b/a/a;-><init>()V

    aget-object v1, p1, v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/b/a/a;->a(I)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 292
    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/fragment/bt;->a([Ljava/lang/Integer;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
