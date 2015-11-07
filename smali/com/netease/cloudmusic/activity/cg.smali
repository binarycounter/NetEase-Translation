.class Lcom/netease/cloudmusic/activity/cg;
.super Landroid/support/v4/app/FragmentPagerAdapter;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/RecordProgramActivty;


# direct methods
.method public constructor <init>(Lcom/netease/cloudmusic/activity/RecordProgramActivty;Landroid/support/v4/app/FragmentManager;)V
    .locals 0

    .prologue
    .line 1250
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/cg;->a:Lcom/netease/cloudmusic/activity/RecordProgramActivty;

    .line 1251
    invoke-direct {p0, p2}, Landroid/support/v4/app/FragmentPagerAdapter;-><init>(Landroid/support/v4/app/FragmentManager;)V

    .line 1252
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 1263
    const/4 v0, 0x3

    return v0
.end method

.method public getItem(I)Landroid/support/v4/app/Fragment;
    .locals 2

    .prologue
    .line 1256
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/cg;->a:Lcom/netease/cloudmusic/activity/RecordProgramActivty;

    const-class v1, Lcom/netease/cloudmusic/activity/ch;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v4/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/ch;

    .line 1257
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/cg;->a:Lcom/netease/cloudmusic/activity/RecordProgramActivty;

    invoke-static {v1}, Lcom/netease/cloudmusic/activity/RecordProgramActivty;->y(Lcom/netease/cloudmusic/activity/RecordProgramActivty;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/netease/cloudmusic/activity/ch;->a(ILandroid/view/View$OnClickListener;)V

    .line 1258
    return-object v0
.end method
