.class public Lcom/netease/cloudmusic/fragment/bd;
.super Landroid/support/v4/app/FragmentStatePagerAdapter;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/bc;


# direct methods
.method public constructor <init>(Lcom/netease/cloudmusic/fragment/bc;Landroid/support/v4/app/FragmentManager;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/bd;->a:Lcom/netease/cloudmusic/fragment/bc;

    .line 94
    invoke-direct {p0, p2}, Landroid/support/v4/app/FragmentStatePagerAdapter;-><init>(Landroid/support/v4/app/FragmentManager;)V

    .line 95
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/bd;->a:Lcom/netease/cloudmusic/fragment/bc;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/bc;->c:[Ljava/lang/String;

    array-length v0, v0

    return v0
.end method

.method public getItem(I)Landroid/support/v4/app/Fragment;
    .locals 3

    .prologue
    .line 99
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 100
    const-string v1, "ETczNw=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 101
    packed-switch p1, :pswitch_data_0

    .line 111
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/bd;->a:Lcom/netease/cloudmusic/fragment/bc;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/fragment/bc;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/netease/cloudmusic/fragment/dl;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/netease/cloudmusic/fragment/dl;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    :goto_0
    return-object v0

    .line 103
    :pswitch_0
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/bd;->a:Lcom/netease/cloudmusic/fragment/bc;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/fragment/bc;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/netease/cloudmusic/fragment/dl;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/netease/cloudmusic/fragment/dl;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    goto :goto_0

    .line 105
    :pswitch_1
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/bd;->a:Lcom/netease/cloudmusic/fragment/bc;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/fragment/bc;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/netease/cloudmusic/fragment/de;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/netease/cloudmusic/fragment/de;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    goto :goto_0

    .line 107
    :pswitch_2
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/bd;->a:Lcom/netease/cloudmusic/fragment/bc;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/fragment/bc;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/netease/cloudmusic/fragment/df;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/netease/cloudmusic/fragment/df;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    goto :goto_0

    .line 109
    :pswitch_3
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/bd;->a:Lcom/netease/cloudmusic/fragment/bc;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/fragment/bc;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/netease/cloudmusic/fragment/dd;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/netease/cloudmusic/fragment/dd;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    goto :goto_0

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/bd;->a:Lcom/netease/cloudmusic/fragment/bc;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/bc;->c:[Ljava/lang/String;

    aget-object v0, v0, p1

    return-object v0
.end method
