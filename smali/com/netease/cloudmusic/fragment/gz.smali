.class Lcom/netease/cloudmusic/fragment/gz;
.super Lcom/netease/cloudmusic/c/w;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/cloudmusic/c/w",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        "[",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/ShareFragment;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/netease/cloudmusic/fragment/ShareFragment;Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 803
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/gz;->a:Lcom/netease/cloudmusic/fragment/ShareFragment;

    .line 804
    const-string v0, ""

    invoke-direct {p0, p2, v0}, Lcom/netease/cloudmusic/c/w;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 805
    iput-object p3, p0, Lcom/netease/cloudmusic/fragment/gz;->b:Ljava/lang/String;

    .line 806
    return-void
.end method


# virtual methods
.method protected synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 799
    check-cast p1, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/fragment/gz;->c([Ljava/lang/Object;)V

    return-void
.end method

.method protected varargs a([Ljava/lang/Void;)[Ljava/lang/Object;
    .locals 15

    .prologue
    .line 810
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/gz;->a:Lcom/netease/cloudmusic/fragment/ShareFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ShareFragment;->h(Lcom/netease/cloudmusic/fragment/ShareFragment;)Ljava/util/ArrayList;

    move-result-object v13

    .line 811
    const/4 v11, 0x0

    .line 812
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/gz;->a:Lcom/netease/cloudmusic/fragment/ShareFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ShareFragment;->i(Lcom/netease/cloudmusic/fragment/ShareFragment;)Lcom/netease/cloudmusic/fragment/gx;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/gz;->a:Lcom/netease/cloudmusic/fragment/ShareFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ShareFragment;->j(Lcom/netease/cloudmusic/fragment/ShareFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 813
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/gz;->a:Lcom/netease/cloudmusic/fragment/ShareFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ShareFragment;->i(Lcom/netease/cloudmusic/fragment/ShareFragment;)Lcom/netease/cloudmusic/fragment/gx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/gx;->a()Landroid/graphics/Bitmap;

    move-result-object v11

    .line 815
    :cond_0
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/gz;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/gz;->a:Lcom/netease/cloudmusic/fragment/ShareFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ShareFragment;->k(Lcom/netease/cloudmusic/fragment/ShareFragment;)I

    move-result v2

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/gz;->a:Lcom/netease/cloudmusic/fragment/ShareFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ShareFragment;->l(Lcom/netease/cloudmusic/fragment/ShareFragment;)Ljava/io/Serializable;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/gz;->a:Lcom/netease/cloudmusic/fragment/ShareFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ShareFragment;->m(Lcom/netease/cloudmusic/fragment/ShareFragment;)Ljava/lang/String;

    move-result-object v10

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/gz;->a:Lcom/netease/cloudmusic/fragment/ShareFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ShareFragment;->n(Lcom/netease/cloudmusic/fragment/ShareFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v12, 0x1

    :goto_0
    const/4 v14, 0x0

    invoke-static/range {v1 .. v14}, Lcom/netease/cloudmusic/module/c/e;->a(Ljava/lang/String;ILjava/lang/Object;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Landroid/graphics/Bitmap;ZLjava/util/ArrayList;Lcom/netease/cloudmusic/module/c/f;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v12, 0x0

    goto :goto_0
.end method

.method protected synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 799
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/fragment/gz;->a([Ljava/lang/Void;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected c([Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 820
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/gz;->a:Lcom/netease/cloudmusic/fragment/ShareFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/ShareFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    .line 821
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 847
    :cond_0
    :goto_0
    return-void

    .line 824
    :cond_1
    aget-object v0, p1, v1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 825
    const/16 v3, 0xc8

    if-ne v0, v3, :cond_3

    .line 826
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/gz;->a:Lcom/netease/cloudmusic/fragment/ShareFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ShareFragment;->o(Lcom/netease/cloudmusic/fragment/ShareFragment;)V

    .line 828
    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 829
    if-eqz v0, :cond_7

    .line 830
    aget-object v0, p1, v4

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 832
    :goto_1
    if-gtz v0, :cond_2

    .line 833
    const v0, 0x7f070674

    invoke-static {v0}, Lcom/netease/cloudmusic/i;->a(I)V

    .line 837
    :goto_2
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 835
    :cond_2
    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/gz;->a:Lcom/netease/cloudmusic/fragment/ShareFragment;

    const v4, 0x7f070675

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-virtual {v3, v4, v5}, Lcom/netease/cloudmusic/fragment/ShareFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/i;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 838
    :cond_3
    const/16 v1, 0x190

    if-ne v0, v1, :cond_4

    .line 839
    aget-object v0, p1, v5

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/netease/cloudmusic/i;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 840
    :cond_4
    const/16 v1, 0x1f5

    if-ne v0, v1, :cond_5

    .line 841
    const v0, 0x7f07065a

    invoke-static {v0}, Lcom/netease/cloudmusic/i;->a(I)V

    goto :goto_0

    .line 842
    :cond_5
    const/16 v1, 0x1fe

    if-ne v0, v1, :cond_6

    .line 843
    const v0, 0x7f07053d

    invoke-static {v0}, Lcom/netease/cloudmusic/i;->a(I)V

    goto :goto_0

    .line 844
    :cond_6
    const/16 v1, 0x200

    if-ne v0, v1, :cond_0

    .line 845
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/gz;->k:Landroid/content/Context;

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/gz;->a:Lcom/netease/cloudmusic/fragment/ShareFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ShareFragment;->l(Lcom/netease/cloudmusic/fragment/ShareFragment;)Ljava/io/Serializable;

    move-result-object v2

    aget-object v0, p1, v5

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v2, v4, v0}, Lcom/netease/cloudmusic/i;->a(Landroid/content/Context;Ljava/lang/Object;ILjava/lang/String;)V

    goto :goto_0

    :cond_7
    move v0, v1

    goto :goto_1
.end method
