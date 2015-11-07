.class public Lcom/netease/cloudmusic/activity/RadioAndProgramBillboardActivity;
.super Lcom/netease/cloudmusic/activity/TabViewPagerBaseActivity;
.source "ProGuard"


# static fields
.field public static a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    const-string v0, "BycvPjs/NRcqPCYgIDE="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/netease/cloudmusic/activity/RadioAndProgramBillboardActivity;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/TabViewPagerBaseActivity;-><init>()V

    .line 44
    return-void
.end method

.method public static a(Landroid/content/Context;I)V
    .locals 2

    .prologue
    .line 69
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/netease/cloudmusic/activity/RadioAndProgramBillboardActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 70
    const/high16 v1, 0x20000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 71
    const-string v1, "FisvNzokKxUvJDcmOToBKzs="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 72
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 73
    return-void
.end method


# virtual methods
.method public f(I)I
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 26
    .line 27
    packed-switch p1, :pswitch_data_0

    .line 41
    :goto_0
    :pswitch_0
    return v0

    .line 32
    :pswitch_1
    const/4 v0, 0x1

    .line 33
    goto :goto_0

    .line 35
    :pswitch_2
    const/4 v0, 0x2

    .line 36
    goto :goto_0

    .line 27
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 19
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/activity/TabViewPagerBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 20
    const v0, 0x7f0700c5

    const v1, 0x7f0c001c

    new-instance v2, Lcom/netease/cloudmusic/activity/cb;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/RadioAndProgramBillboardActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v3

    invoke-direct {v2, p0, v3}, Lcom/netease/cloudmusic/activity/cb;-><init>(Lcom/netease/cloudmusic/activity/RadioAndProgramBillboardActivity;Landroid/support/v4/app/FragmentManager;)V

    invoke-virtual {p0, v0, v1, v2}, Lcom/netease/cloudmusic/activity/RadioAndProgramBillboardActivity;->a(IILandroid/support/v4/view/PagerAdapter;)V

    .line 21
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/RadioAndProgramBillboardActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "FisvNzokKxUvJDcmOToBKzs="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/netease/cloudmusic/activity/RadioAndProgramBillboardActivity;->m:I

    .line 22
    iget v0, p0, Lcom/netease/cloudmusic/activity/RadioAndProgramBillboardActivity;->m:I

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/RadioAndProgramBillboardActivity;->l(I)V

    .line 23
    return-void
.end method

.method public onPageSelected(I)V
    .locals 1

    .prologue
    .line 77
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/activity/TabViewPagerBaseActivity;->onPageSelected(I)V

    .line 78
    packed-switch p1, :pswitch_data_0

    .line 91
    :goto_0
    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/activity/RadioAndProgramBillboardActivity;->g(I)V

    .line 92
    return-void

    .line 80
    :pswitch_0
    const-string v0, "JlpVQUo="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 83
    :pswitch_1
    const-string v0, "JlpVQU0="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 86
    :pswitch_2
    const-string v0, "JlpVQU8="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 78
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
