.class public Lcom/netease/cloudmusic/activity/UserAndProgramBillboardActivity;
.super Lcom/netease/cloudmusic/activity/MusicActivityBase;
.source "ProGuard"


# static fields
.field public static a:Ljava/lang/String;


# instance fields
.field private g:Lcom/netease/cloudmusic/fragment/bl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    const-string v0, "BycvPjs/NRcqPCYgIDE="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/netease/cloudmusic/activity/UserAndProgramBillboardActivity;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/MusicActivityBase;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;I)V
    .locals 3

    .prologue
    .line 47
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/netease/cloudmusic/activity/UserAndProgramBillboardActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 48
    sget-object v1, Lcom/netease/cloudmusic/activity/UserAndProgramBillboardActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 49
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 51
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 52
    const-string v1, "MRcTFw=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "NhoCABcfBigPDw=="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    const-string v1, "NQ8EFw=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    :goto_0
    return-void

    .line 54
    :catch_0
    move-exception v0

    .line 55
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x5

    .line 25
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/activity/MusicActivityBase;->onCreate(Landroid/os/Bundle;)V

    .line 26
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/UserAndProgramBillboardActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/netease/cloudmusic/activity/UserAndProgramBillboardActivity;->a:Ljava/lang/String;

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 27
    if-eq v1, v3, :cond_0

    const v0, 0x7f030031

    :goto_0
    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/UserAndProgramBillboardActivity;->setContentView(I)V

    .line 28
    packed-switch v1, :pswitch_data_0

    .line 36
    :goto_1
    if-eq v1, v3, :cond_1

    .line 37
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/UserAndProgramBillboardActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const v1, 0x7f0e00f2

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/fragment/UserAndArtistBillboardListFragment;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/UserAndProgramBillboardActivity;->g:Lcom/netease/cloudmusic/fragment/bl;

    .line 42
    :goto_2
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/UserAndProgramBillboardActivity;->g:Lcom/netease/cloudmusic/fragment/bl;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/fragment/bl;->c(Landroid/os/Bundle;)V

    .line 43
    return-void

    .line 27
    :cond_0
    const v0, 0x7f03005b

    goto :goto_0

    .line 30
    :pswitch_0
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/UserAndProgramBillboardActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    const v2, 0x7f0703f9

    invoke-virtual {v0, v2}, Landroid/support/v7/app/ActionBar;->setTitle(I)V

    goto :goto_1

    .line 33
    :pswitch_1
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/UserAndProgramBillboardActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    const v2, 0x7f070407

    invoke-virtual {v0, v2}, Landroid/support/v7/app/ActionBar;->setTitle(I)V

    goto :goto_1

    .line 39
    :cond_1
    const v0, 0x7f070564

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/UserAndProgramBillboardActivity;->setTitle(I)V

    .line 40
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/UserAndProgramBillboardActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const v1, 0x7f0e0224

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/fragment/ProgramBillboardFragment;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/UserAndProgramBillboardActivity;->g:Lcom/netease/cloudmusic/fragment/bl;

    goto :goto_2

    .line 28
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
