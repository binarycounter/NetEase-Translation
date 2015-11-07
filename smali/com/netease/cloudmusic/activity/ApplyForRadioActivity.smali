.class public Lcom/netease/cloudmusic/activity/ApplyForRadioActivity;
.super Lcom/netease/cloudmusic/activity/ActivityBase;
.source "ProGuard"


# static fields
.field public static a:I

.field public static g:I


# instance fields
.field private h:Lcom/netease/cloudmusic/fragment/ApplyForRadioFragment;

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/RadioCategory;",
            ">;"
        }
    .end annotation
.end field

.field private j:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x1

    sput v0, Lcom/netease/cloudmusic/activity/ApplyForRadioActivity;->a:I

    .line 37
    const/4 v0, 0x2

    sput v0, Lcom/netease/cloudmusic/activity/ApplyForRadioActivity;->g:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/ActivityBase;-><init>()V

    .line 162
    return-void
.end method

.method private G()Z
    .locals 3

    .prologue
    .line 100
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ApplyForRadioActivity;->h:Lcom/netease/cloudmusic/fragment/ApplyForRadioFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/ApplyForRadioFragment;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 101
    iget v0, p0, Lcom/netease/cloudmusic/activity/ApplyForRadioActivity;->j:I

    sget v1, Lcom/netease/cloudmusic/activity/ApplyForRadioActivity;->a:I

    if-ne v0, v1, :cond_0

    const v0, 0x7f070597

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, 0x7f07014b

    .line 102
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/netease/cloudmusic/activity/ApplyForRadioActivity$1;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/activity/ApplyForRadioActivity$1;-><init>(Lcom/netease/cloudmusic/activity/ApplyForRadioActivity;)V

    .line 101
    invoke-static {p0, v0, v1, v2}, Lcom/netease/cloudmusic/ui/a/a;->a(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/View$OnClickListener;)Lcom/afollestad/materialdialogs/f;

    .line 108
    const/4 v0, 0x1

    .line 110
    :goto_1
    return v0

    .line 101
    :cond_0
    const v0, 0x7f0705b5

    goto :goto_0

    .line 110
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 151
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/netease/cloudmusic/activity/ApplyForRadioActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 152
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 153
    return-void
.end method

.method public static a(Landroid/content/Context;ILcom/netease/cloudmusic/meta/Radio;)V
    .locals 2

    .prologue
    .line 156
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/netease/cloudmusic/activity/ApplyForRadioActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 157
    const-string v1, "MRcTFw=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 158
    const-string v1, "Nw8HGxY="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 159
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 160
    return-void
.end method


# virtual methods
.method public F()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/RadioCategory;",
            ">;"
        }
    .end annotation

    .prologue
    .line 76
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ApplyForRadioActivity;->i:Ljava/util/List;

    return-object v0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 86
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/ApplyForRadioActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string v1, "ACoqJiY0MRYtPDQrMTMIKy0mJiQ1Ag=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    .line 87
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/ApplyForRadioActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string v1, "ACoqJiY+NQgrPDQrMTMIKy0mJiQ1Ag=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    .line 88
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/ApplyForRadioActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string v1, "ACoqJiYzNRErJD0rKSsDPCI1NDU6ETE3Mz4="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 89
    :cond_0
    invoke-super {p0}, Lcom/netease/cloudmusic/activity/ActivityBase;->onBackPressed()V

    .line 97
    :cond_1
    :goto_0
    return-void

    .line 92
    :cond_2
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/ApplyForRadioActivity;->G()Z

    move-result v0

    if-nez v0, :cond_1

    .line 95
    invoke-super {p0}, Lcom/netease/cloudmusic/activity/ActivityBase;->a()V

    goto :goto_0
.end method

.method public a(Landroid/support/v4/app/Fragment;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 61
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/ApplyForRadioActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 62
    const v1, 0x7f0e0099

    invoke-virtual {v0, v1, p1, p2}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 63
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 64
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 65
    return-void
.end method

.method public a(Ljava/lang/String;J)V
    .locals 2

    .prologue
    .line 68
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ApplyForRadioActivity;->h:Lcom/netease/cloudmusic/fragment/ApplyForRadioFragment;

    invoke-virtual {v0, p1, p2, p3}, Lcom/netease/cloudmusic/fragment/ApplyForRadioFragment;->a(Ljava/lang/String;J)V

    .line 69
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/RadioCategory;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 72
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/ApplyForRadioActivity;->i:Ljava/util/List;

    .line 73
    return-void
.end method

.method protected i()Z
    .locals 1

    .prologue
    .line 57
    const/4 v0, 0x1

    return v0
.end method

.method public onBackPressed()V
    .locals 0

    .prologue
    .line 81
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/ApplyForRadioActivity;->a()V

    .line 82
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 45
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/activity/ActivityBase;->onCreate(Landroid/os/Bundle;)V

    .line 46
    const v0, 0x7f03001d

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/ApplyForRadioActivity;->setContentView(I)V

    .line 47
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/ApplyForRadioActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "MRcTFw=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/netease/cloudmusic/activity/ApplyForRadioActivity;->a:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/netease/cloudmusic/activity/ApplyForRadioActivity;->j:I

    .line 48
    iget v0, p0, Lcom/netease/cloudmusic/activity/ApplyForRadioActivity;->j:I

    sget v1, Lcom/netease/cloudmusic/activity/ApplyForRadioActivity;->a:I

    if-ne v0, v1, :cond_1

    const v0, 0x7f070274

    :goto_0
    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/ApplyForRadioActivity;->setTitle(I)V

    .line 49
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/ApplyForRadioActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const v1, 0x7f0e009a

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/fragment/ApplyForRadioFragment;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/ApplyForRadioActivity;->h:Lcom/netease/cloudmusic/fragment/ApplyForRadioFragment;

    .line 50
    iget v0, p0, Lcom/netease/cloudmusic/activity/ApplyForRadioActivity;->j:I

    sget v1, Lcom/netease/cloudmusic/activity/ApplyForRadioActivity;->a:I

    if-ne v0, v1, :cond_0

    .line 51
    new-instance v0, Lcom/netease/cloudmusic/activity/c;

    invoke-direct {v0, p0, p0}, Lcom/netease/cloudmusic/activity/c;-><init>(Lcom/netease/cloudmusic/activity/ApplyForRadioActivity;Landroid/content/Context;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/activity/c;->d([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 53
    :cond_0
    return-void

    .line 48
    :cond_1
    const v0, 0x7f07029d

    goto :goto_0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 116
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/ApplyForRadioActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string v1, "ACoqJiY0MRYtPDQrMTMIKy0mJiQ1Ag=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 117
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/ApplyForRadioActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-string v2, "ACoqJiY+NQgrPDQrMTMIKy0mJiQ1Ag=="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    .line 118
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isRemoving()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->isRemoving()Z

    move-result v0

    if-nez v0, :cond_3

    .line 119
    :cond_1
    const v0, 0x7f070610

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/ApplyForRadioActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {p1, v4, v3, v4, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/support/v4/view/MenuItemCompat;->setShowAsAction(Landroid/view/MenuItem;I)V

    .line 122
    :cond_2
    :goto_0
    return v3

    .line 120
    :cond_3
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/ApplyForRadioActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string v1, "ACoqJiYzNRErJD0rKSsDPCI1NDU6ETE3Mz4="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 127
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    if-ne v0, v1, :cond_2

    .line 128
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/ApplyForRadioActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string v2, "ACoqJiY0MRYtPDQrMTMIKy0mJiQ1Ag=="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/fragment/av;

    .line 129
    if-eqz v0, :cond_1

    .line 130
    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/av;->a()Ljava/lang/String;

    move-result-object v0

    .line 131
    if-eqz v0, :cond_0

    .line 132
    iget-object v2, p0, Lcom/netease/cloudmusic/activity/ApplyForRadioActivity;->h:Lcom/netease/cloudmusic/fragment/ApplyForRadioFragment;

    invoke-virtual {v2, v0}, Lcom/netease/cloudmusic/fragment/ApplyForRadioFragment;->a(Ljava/lang/String;)V

    .line 133
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/ApplyForRadioActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->popBackStack()V

    :cond_0
    :goto_0
    move v0, v1

    .line 147
    :goto_1
    return v0

    .line 136
    :cond_1
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/ApplyForRadioActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string v2, "ACoqJiY+NQgrPDQrMTMIKy0mJiQ1Ag=="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/fragment/aw;

    .line 137
    if-eqz v0, :cond_0

    .line 138
    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/aw;->a()Ljava/lang/String;

    move-result-object v0

    .line 139
    if-eqz v0, :cond_0

    .line 140
    iget-object v2, p0, Lcom/netease/cloudmusic/activity/ApplyForRadioActivity;->h:Lcom/netease/cloudmusic/fragment/ApplyForRadioFragment;

    invoke-virtual {v2, v0}, Lcom/netease/cloudmusic/fragment/ApplyForRadioFragment;->b(Ljava/lang/String;)V

    .line 141
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/ApplyForRadioActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->popBackStack()V

    goto :goto_0

    .line 147
    :cond_2
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/activity/ActivityBase;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_1
.end method
