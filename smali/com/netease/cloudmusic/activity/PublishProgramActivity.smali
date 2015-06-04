.class public Lcom/netease/cloudmusic/activity/PublishProgramActivity;
.super Lcom/netease/cloudmusic/activity/ActivityBase;
.source "ProGuard"


# static fields
.field public static final a:Ljava/lang/String; = "EDIT_DESC_FRAGMENT_TAG"

.field public static final d:Ljava/lang/String; = "EDIT_NAME_FRAGMENT_TAG"

.field public static e:I = 0x0

.field public static f:I = 0x0

.field private static final g:I = 0x1

.field private static final h:I = 0x2


# instance fields
.field private i:I

.field private j:Lcom/netease/cloudmusic/fragment/PublishProgramFragment;

.field private k:Lcom/netease/cloudmusic/utils/co;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x1

    sput v0, Lcom/netease/cloudmusic/activity/PublishProgramActivity;->e:I

    .line 34
    const/4 v0, 0x2

    sput v0, Lcom/netease/cloudmusic/activity/PublishProgramActivity;->f:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/ActivityBase;-><init>()V

    .line 35
    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/activity/PublishProgramActivity;)I
    .locals 1

    .prologue
    .line 28
    iget v0, p0, Lcom/netease/cloudmusic/activity/PublishProgramActivity;->i:I

    return v0
.end method

.method public static a(Landroid/content/Context;Lcom/netease/cloudmusic/meta/Program;)V
    .locals 3

    .prologue
    .line 181
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/netease/cloudmusic/activity/PublishProgramActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 182
    const-string v1, "program"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 183
    const-string v1, "type"

    sget v2, Lcom/netease/cloudmusic/activity/PublishProgramActivity;->f:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 184
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 185
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/String;",
            "J)V"
        }
    .end annotation

    .prologue
    .line 164
    const-wide/16 v0, 0x0

    cmp-long v0, p4, v0

    if-gtz v0, :cond_0

    .line 165
    const-string v0, "radio can\'t be <= 0"

    invoke-static {v0}, Lcom/netease/cloudmusic/bu;->a(Ljava/lang/String;)V

    .line 174
    :goto_0
    return-void

    .line 168
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/netease/cloudmusic/activity/PublishProgramActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 169
    const-string v1, "filepath"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 170
    const-string v1, "musicIds"

    check-cast p2, Ljava/io/Serializable;

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 171
    const-string v1, "radioId"

    invoke-virtual {v0, v1, p4, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 172
    const-string v1, "radioName"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 173
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method private l()Z
    .locals 3

    .prologue
    .line 68
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PublishProgramActivity;->j:Lcom/netease/cloudmusic/fragment/PublishProgramFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/PublishProgramFragment;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 69
    new-instance v0, Lcom/netease/cloudmusic/ui/m;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/ui/m;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0c01b9

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/m;->a(I)Lcom/netease/cloudmusic/ui/m;

    move-result-object v1

    iget v0, p0, Lcom/netease/cloudmusic/activity/PublishProgramActivity;->i:I

    sget v2, Lcom/netease/cloudmusic/activity/PublishProgramActivity;->e:I

    if-ne v0, v2, :cond_0

    const v0, 0x7f0c060a

    :goto_0
    invoke-virtual {v1, v0}, Lcom/netease/cloudmusic/ui/m;->b(I)Lcom/netease/cloudmusic/ui/m;

    move-result-object v0

    const v1, 0x7f0c00c3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/netease/cloudmusic/ui/m;->b(ILandroid/view/View$OnClickListener;)Lcom/netease/cloudmusic/ui/m;

    move-result-object v0

    const v1, 0x7f0c0030

    new-instance v2, Lcom/netease/cloudmusic/activity/or;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/activity/or;-><init>(Lcom/netease/cloudmusic/activity/PublishProgramActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/netease/cloudmusic/ui/m;->a(ILandroid/view/View$OnClickListener;)Lcom/netease/cloudmusic/ui/m;

    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/m;->show()V

    .line 78
    const/4 v0, 0x1

    .line 80
    :goto_1
    return v0

    .line 69
    :cond_0
    const v0, 0x7f0c060b

    goto :goto_0

    .line 80
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 55
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/PublishProgramActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string v1, "EDIT_DESC_FRAGMENT_TAG"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    .line 56
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/PublishProgramActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string v1, "EDIT_NAME_FRAGMENT_TAG"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 57
    :cond_0
    invoke-super {p0}, Lcom/netease/cloudmusic/activity/ActivityBase;->onBackPressed()V

    .line 65
    :cond_1
    :goto_0
    return-void

    .line 60
    :cond_2
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/PublishProgramActivity;->l()Z

    move-result v0

    if-nez v0, :cond_1

    .line 63
    invoke-super {p0}, Lcom/netease/cloudmusic/activity/ActivityBase;->a()V

    goto :goto_0
.end method

.method public a(Landroid/support/v4/app/Fragment;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 85
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/PublishProgramActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 86
    const v1, 0x7f0b004f

    invoke-virtual {v0, v1, p1, p2}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 87
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 88
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 89
    return-void
.end method

.method public a(Lcom/netease/cloudmusic/utils/co;)V
    .locals 0

    .prologue
    .line 156
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/PublishProgramActivity;->k:Lcom/netease/cloudmusic/utils/co;

    .line 157
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    .line 142
    const/16 v0, 0x457

    if-ne p1, v0, :cond_1

    .line 143
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 144
    const-string v0, "platform_type"

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 145
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/PublishProgramActivity;->j:Lcom/netease/cloudmusic/fragment/PublishProgramFragment;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v0}, Lcom/netease/cloudmusic/fragment/PublishProgramFragment;->a(ZI)V

    .line 152
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcom/netease/cloudmusic/activity/ActivityBase;->onActivityResult(IILandroid/content/Intent;)V

    .line 153
    return-void

    .line 147
    :cond_1
    const v0, 0x80cd

    if-ne p1, v0, :cond_0

    .line 148
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PublishProgramActivity;->k:Lcom/netease/cloudmusic/utils/co;

    if-eqz v0, :cond_0

    .line 149
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PublishProgramActivity;->k:Lcom/netease/cloudmusic/utils/co;

    invoke-virtual {v0, p1, p2, p3}, Lcom/netease/cloudmusic/utils/co;->a(IILandroid/content/Intent;)V

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 0

    .prologue
    .line 50
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/PublishProgramActivity;->a()V

    .line 51
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 133
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/activity/ActivityBase;->onCreate(Landroid/os/Bundle;)V

    .line 134
    const v0, 0x7f03004d

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/PublishProgramActivity;->setContentView(I)V

    .line 135
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/PublishProgramActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "type"

    sget v2, Lcom/netease/cloudmusic/activity/PublishProgramActivity;->e:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/netease/cloudmusic/activity/PublishProgramActivity;->i:I

    .line 136
    iget v0, p0, Lcom/netease/cloudmusic/activity/PublishProgramActivity;->i:I

    sget v1, Lcom/netease/cloudmusic/activity/PublishProgramActivity;->e:I

    if-ne v0, v1, :cond_0

    const v0, 0x7f0c05f3

    :goto_0
    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/PublishProgramActivity;->setTitle(I)V

    .line 137
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/PublishProgramActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const v1, 0x7f0b0160

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/fragment/PublishProgramFragment;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/PublishProgramActivity;->j:Lcom/netease/cloudmusic/fragment/PublishProgramFragment;

    .line 138
    return-void

    .line 136
    :cond_0
    const v0, 0x7f0c05f4

    goto :goto_0
.end method

.method public onCreateOptionsMenu(Lcom/actionbarsherlock/view/Menu;)Z
    .locals 6

    .prologue
    const v0, 0x7f0c01e1

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 93
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/PublishProgramActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-string v2, "EDIT_DESC_FRAGMENT_TAG"

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    .line 94
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/PublishProgramActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    const-string v3, "EDIT_NAME_FRAGMENT_TAG"

    invoke-virtual {v2, v3}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v2

    .line 95
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->isRemoving()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->isRemoving()Z

    move-result v1

    if-nez v1, :cond_2

    .line 96
    :cond_1
    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/PublishProgramActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {p1, v5, v4, v5, v0}, Lcom/actionbarsherlock/view/Menu;->add(IIILjava/lang/CharSequence;)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v4}, Lcom/actionbarsherlock/view/MenuItem;->setShowAsAction(I)V

    .line 100
    :goto_0
    return v4

    .line 99
    :cond_2
    const/4 v1, 0x2

    iget v2, p0, Lcom/netease/cloudmusic/activity/PublishProgramActivity;->i:I

    sget v3, Lcom/netease/cloudmusic/activity/PublishProgramActivity;->e:I

    if-ne v2, v3, :cond_3

    const v0, 0x7f0c01e2

    :cond_3
    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/PublishProgramActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {p1, v5, v1, v5, v0}, Lcom/actionbarsherlock/view/Menu;->add(IIILjava/lang/CharSequence;)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v4}, Lcom/actionbarsherlock/view/MenuItem;->setShowAsAction(I)V

    goto :goto_0
.end method

.method public onOptionsItemSelected(Lcom/actionbarsherlock/view/MenuItem;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 106
    invoke-interface {p1}, Lcom/actionbarsherlock/view/MenuItem;->getItemId()I

    move-result v0

    if-ne v0, v1, :cond_2

    .line 107
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/PublishProgramActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string v2, "EDIT_DESC_FRAGMENT_TAG"

    invoke-virtual {v0, v2}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/fragment/EditTextAreaFragment;

    .line 108
    if-eqz v0, :cond_1

    .line 109
    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/EditTextAreaFragment;->a()Ljava/lang/String;

    move-result-object v0

    .line 110
    if-eqz v0, :cond_0

    .line 111
    iget-object v2, p0, Lcom/netease/cloudmusic/activity/PublishProgramActivity;->j:Lcom/netease/cloudmusic/fragment/PublishProgramFragment;

    invoke-virtual {v2, v0}, Lcom/netease/cloudmusic/fragment/PublishProgramFragment;->a(Ljava/lang/String;)V

    .line 112
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/PublishProgramActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->popBackStack()V

    :cond_0
    :goto_0
    move v0, v1

    .line 129
    :goto_1
    return v0

    .line 115
    :cond_1
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/PublishProgramActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string v2, "EDIT_NAME_FRAGMENT_TAG"

    invoke-virtual {v0, v2}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/fragment/EditTextFragment;

    .line 116
    if-eqz v0, :cond_0

    .line 117
    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/EditTextFragment;->a()Ljava/lang/String;

    move-result-object v0

    .line 118
    if-eqz v0, :cond_0

    .line 119
    iget-object v2, p0, Lcom/netease/cloudmusic/activity/PublishProgramActivity;->j:Lcom/netease/cloudmusic/fragment/PublishProgramFragment;

    invoke-virtual {v2, v0}, Lcom/netease/cloudmusic/fragment/PublishProgramFragment;->b(Ljava/lang/String;)V

    .line 120
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/PublishProgramActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->popBackStack()V

    goto :goto_0

    .line 125
    :cond_2
    invoke-interface {p1}, Lcom/actionbarsherlock/view/MenuItem;->getItemId()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 126
    const-string v0, "g524"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    .line 127
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PublishProgramActivity;->j:Lcom/netease/cloudmusic/fragment/PublishProgramFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/PublishProgramFragment;->b()V

    .line 129
    :cond_3
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/activity/ActivityBase;->onOptionsItemSelected(Lcom/actionbarsherlock/view/MenuItem;)Z

    move-result v0

    goto :goto_1
.end method
