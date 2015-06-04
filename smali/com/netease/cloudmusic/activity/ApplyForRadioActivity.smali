.class public Lcom/netease/cloudmusic/activity/ApplyForRadioActivity;
.super Lcom/netease/cloudmusic/activity/ActivityBase;
.source "ProGuard"


# static fields
.field public static final a:Ljava/lang/String; = "EDIT_DESC_FRAGMENT_TAG"

.field public static final d:Ljava/lang/String; = "EDIT_NAME_FRAGMENT_TAG"

.field public static final e:Ljava/lang/String; = "EDIT_CATEGORY_FRAGMENT_TAG"

.field public static f:I = 0x0

.field public static g:I = 0x0

.field private static final h:I = 0x1


# instance fields
.field private i:Lcom/netease/cloudmusic/fragment/ApplyForRadioFragment;

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/RadioCategory;",
            ">;"
        }
    .end annotation
.end field

.field private k:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x1

    sput v0, Lcom/netease/cloudmusic/activity/ApplyForRadioActivity;->f:I

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

    .line 168
    return-void
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
    .line 162
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/netease/cloudmusic/activity/ApplyForRadioActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 163
    const-string v1, "type"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 164
    const-string v1, "radio"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 165
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 166
    return-void
.end method

.method private m()Z
    .locals 3

    .prologue
    .line 97
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ApplyForRadioActivity;->i:Lcom/netease/cloudmusic/fragment/ApplyForRadioFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/ApplyForRadioFragment;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 98
    new-instance v0, Lcom/netease/cloudmusic/ui/m;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/ui/m;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0c01b9

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/m;->a(I)Lcom/netease/cloudmusic/ui/m;

    move-result-object v1

    iget v0, p0, Lcom/netease/cloudmusic/activity/ApplyForRadioActivity;->k:I

    sget v2, Lcom/netease/cloudmusic/activity/ApplyForRadioActivity;->f:I

    if-ne v0, v2, :cond_0

    const v0, 0x7f0c0608

    :goto_0
    invoke-virtual {v1, v0}, Lcom/netease/cloudmusic/ui/m;->b(I)Lcom/netease/cloudmusic/ui/m;

    move-result-object v0

    const v1, 0x7f0c00c3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/netease/cloudmusic/ui/m;->b(ILandroid/view/View$OnClickListener;)Lcom/netease/cloudmusic/ui/m;

    move-result-object v0

    const v1, 0x7f0c0030

    new-instance v2, Lcom/netease/cloudmusic/activity/aa;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/activity/aa;-><init>(Lcom/netease/cloudmusic/activity/ApplyForRadioActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/netease/cloudmusic/ui/m;->a(ILandroid/view/View$OnClickListener;)Lcom/netease/cloudmusic/ui/m;

    move-result-object v0

    .line 103
    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/m;->show()V

    .line 104
    const/4 v0, 0x1

    .line 106
    :goto_1
    return v0

    .line 98
    :cond_0
    const v0, 0x7f0c0609

    goto :goto_0

    .line 106
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 83
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/ApplyForRadioActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string v1, "EDIT_DESC_FRAGMENT_TAG"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    .line 84
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/ApplyForRadioActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string v1, "EDIT_NAME_FRAGMENT_TAG"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    .line 85
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/ApplyForRadioActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string v1, "EDIT_CATEGORY_FRAGMENT_TAG"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 86
    :cond_0
    invoke-super {p0}, Lcom/netease/cloudmusic/activity/ActivityBase;->onBackPressed()V

    .line 94
    :cond_1
    :goto_0
    return-void

    .line 89
    :cond_2
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/ApplyForRadioActivity;->m()Z

    move-result v0

    if-nez v0, :cond_1

    .line 92
    invoke-super {p0}, Lcom/netease/cloudmusic/activity/ActivityBase;->a()V

    goto :goto_0
.end method

.method public a(Landroid/support/v4/app/Fragment;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 58
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/ApplyForRadioActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 59
    const v1, 0x7f0b004f

    invoke-virtual {v0, v1, p1, p2}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 60
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 61
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 62
    return-void
.end method

.method public a(Ljava/lang/String;J)V
    .locals 2

    .prologue
    .line 65
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ApplyForRadioActivity;->i:Lcom/netease/cloudmusic/fragment/ApplyForRadioFragment;

    invoke-virtual {v0, p1, p2, p3}, Lcom/netease/cloudmusic/fragment/ApplyForRadioFragment;->a(Ljava/lang/String;J)V

    .line 66
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
    .line 69
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/ApplyForRadioActivity;->j:Ljava/util/List;

    .line 70
    return-void
.end method

.method public l()Ljava/util/List;
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
    .line 73
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ApplyForRadioActivity;->j:Ljava/util/List;

    return-object v0
.end method

.method public onBackPressed()V
    .locals 0

    .prologue
    .line 78
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/ApplyForRadioActivity;->a()V

    .line 79
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 45
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/activity/ActivityBase;->onCreate(Landroid/os/Bundle;)V

    .line 46
    const v0, 0x7f03001a

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/ApplyForRadioActivity;->setContentView(I)V

    .line 47
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/ApplyForRadioActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "type"

    sget v2, Lcom/netease/cloudmusic/activity/ApplyForRadioActivity;->f:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/netease/cloudmusic/activity/ApplyForRadioActivity;->k:I

    .line 48
    iget v0, p0, Lcom/netease/cloudmusic/activity/ApplyForRadioActivity;->k:I

    sget v1, Lcom/netease/cloudmusic/activity/ApplyForRadioActivity;->f:I

    if-ne v0, v1, :cond_1

    const v0, 0x7f0c0072

    :goto_0
    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/ApplyForRadioActivity;->setTitle(I)V

    .line 50
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/ApplyForRadioActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const v1, 0x7f0b0050

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/fragment/ApplyForRadioFragment;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/ApplyForRadioActivity;->i:Lcom/netease/cloudmusic/fragment/ApplyForRadioFragment;

    .line 52
    iget v0, p0, Lcom/netease/cloudmusic/activity/ApplyForRadioActivity;->k:I

    sget v1, Lcom/netease/cloudmusic/activity/ApplyForRadioActivity;->f:I

    if-ne v0, v1, :cond_0

    .line 53
    new-instance v0, Lcom/netease/cloudmusic/activity/ab;

    invoke-direct {v0, p0, p0}, Lcom/netease/cloudmusic/activity/ab;-><init>(Lcom/netease/cloudmusic/activity/ApplyForRadioActivity;Landroid/content/Context;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/activity/ab;->d([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 55
    :cond_0
    return-void

    .line 48
    :cond_1
    const v0, 0x7f0c0073

    goto :goto_0
.end method

.method public onCreateOptionsMenu(Lcom/actionbarsherlock/view/Menu;)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 112
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/ApplyForRadioActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string v1, "EDIT_DESC_FRAGMENT_TAG"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 113
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/ApplyForRadioActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-string v2, "EDIT_NAME_FRAGMENT_TAG"

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    .line 114
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isRemoving()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->isRemoving()Z

    move-result v0

    if-nez v0, :cond_3

    .line 115
    :cond_1
    const v0, 0x7f0c01e1

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/ApplyForRadioActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {p1, v4, v3, v4, v0}, Lcom/actionbarsherlock/view/Menu;->add(IIILjava/lang/CharSequence;)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/actionbarsherlock/view/MenuItem;->setShowAsAction(I)V

    .line 118
    :cond_2
    :goto_0
    return v3

    .line 116
    :cond_3
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/ApplyForRadioActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string v1, "EDIT_CATEGORY_FRAGMENT_TAG"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_0
.end method

.method public onOptionsItemSelected(Lcom/actionbarsherlock/view/MenuItem;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 123
    invoke-interface {p1}, Lcom/actionbarsherlock/view/MenuItem;->getItemId()I

    move-result v0

    if-ne v0, v1, :cond_2

    .line 124
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/ApplyForRadioActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string v2, "EDIT_DESC_FRAGMENT_TAG"

    invoke-virtual {v0, v2}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/fragment/EditTextAreaFragment;

    .line 125
    if-eqz v0, :cond_1

    .line 126
    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/EditTextAreaFragment;->a()Ljava/lang/String;

    move-result-object v0

    .line 127
    if-eqz v0, :cond_0

    .line 128
    iget-object v2, p0, Lcom/netease/cloudmusic/activity/ApplyForRadioActivity;->i:Lcom/netease/cloudmusic/fragment/ApplyForRadioFragment;

    invoke-virtual {v2, v0}, Lcom/netease/cloudmusic/fragment/ApplyForRadioFragment;->a(Ljava/lang/String;)V

    .line 129
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/ApplyForRadioActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->popBackStack()V

    :cond_0
    :goto_0
    move v0, v1

    .line 143
    :goto_1
    return v0

    .line 132
    :cond_1
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/ApplyForRadioActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string v2, "EDIT_NAME_FRAGMENT_TAG"

    invoke-virtual {v0, v2}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/fragment/EditTextFragment;

    .line 133
    if-eqz v0, :cond_0

    .line 134
    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/EditTextFragment;->a()Ljava/lang/String;

    move-result-object v0

    .line 135
    if-eqz v0, :cond_0

    .line 136
    iget-object v2, p0, Lcom/netease/cloudmusic/activity/ApplyForRadioActivity;->i:Lcom/netease/cloudmusic/fragment/ApplyForRadioFragment;

    invoke-virtual {v2, v0}, Lcom/netease/cloudmusic/fragment/ApplyForRadioFragment;->b(Ljava/lang/String;)V

    .line 137
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/ApplyForRadioActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->popBackStack()V

    goto :goto_0

    .line 143
    :cond_2
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/activity/ActivityBase;->onOptionsItemSelected(Lcom/actionbarsherlock/view/MenuItem;)Z

    move-result v0

    goto :goto_1
.end method
