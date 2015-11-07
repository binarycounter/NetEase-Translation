.class public Lcom/netease/cloudmusic/activity/PublishProgramActivity;
.super Lcom/netease/cloudmusic/activity/ActivityBase;
.source "ProGuard"


# static fields
.field public static a:I

.field public static g:I


# instance fields
.field private h:I

.field private i:Lcom/netease/cloudmusic/fragment/PublishProgramFragment;

.field private j:Lcom/netease/cloudmusic/module/f/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x1

    sput v0, Lcom/netease/cloudmusic/activity/PublishProgramActivity;->a:I

    .line 35
    const/4 v0, 0x2

    sput v0, Lcom/netease/cloudmusic/activity/PublishProgramActivity;->g:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/ActivityBase;-><init>()V

    .line 36
    return-void
.end method

.method private F()Z
    .locals 3

    .prologue
    .line 74
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PublishProgramActivity;->i:Lcom/netease/cloudmusic/fragment/PublishProgramFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/PublishProgramFragment;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 75
    iget v0, p0, Lcom/netease/cloudmusic/activity/PublishProgramActivity;->h:I

    sget v1, Lcom/netease/cloudmusic/activity/PublishProgramActivity;->a:I

    if-ne v0, v1, :cond_0

    const v0, 0x7f070569

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, 0x7f070256

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/netease/cloudmusic/activity/PublishProgramActivity$1;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/activity/PublishProgramActivity$1;-><init>(Lcom/netease/cloudmusic/activity/PublishProgramActivity;)V

    invoke-static {p0, v0, v1, v2}, Lcom/netease/cloudmusic/ui/a/a;->a(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/View$OnClickListener;)Lcom/afollestad/materialdialogs/f;

    .line 84
    const/4 v0, 0x1

    .line 86
    :goto_1
    return v0

    .line 75
    :cond_0
    const v0, 0x7f070573

    goto :goto_0

    .line 86
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method static synthetic a(Lcom/netease/cloudmusic/activity/PublishProgramActivity;)I
    .locals 1

    .prologue
    .line 29
    iget v0, p0, Lcom/netease/cloudmusic/activity/PublishProgramActivity;->h:I

    return v0
.end method

.method public static a(Landroid/content/Context;Lcom/netease/cloudmusic/meta/Program;)V
    .locals 3

    .prologue
    .line 187
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/netease/cloudmusic/activity/PublishProgramActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 188
    const-string v1, "NRwMFQsRGQ=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 189
    const-string v1, "MRcTFw=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/netease/cloudmusic/activity/PublishProgramActivity;->g:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 190
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 191
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
    .line 170
    const-wide/16 v0, 0x0

    cmp-long v0, p4, v0

    if-gtz v0, :cond_0

    .line 171
    const-string v0, "Nw8HGxZQFyQARAZZEhFlUl5SSQ=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/i;->a(Ljava/lang/String;)V

    .line 180
    :goto_0
    return-void

    .line 174
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/netease/cloudmusic/activity/PublishProgramActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 175
    const-string v1, "IwcPFwkRAC0="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 176
    const-string v1, "KBsQGxo5EDY="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    check-cast p2, Ljava/io/Serializable;

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 177
    const-string v1, "Nw8HGxY5EA=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p4, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 178
    const-string v1, "Nw8HGxY+FSgL"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 179
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 56
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/PublishProgramActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string v1, "ACoqJiY0MRYtPDQrMTMIKy0mJiQ1Ag=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    .line 57
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/PublishProgramActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string v1, "ACoqJiY+NQgrPDQrMTMIKy0mJiQ1Ag=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 58
    :cond_0
    invoke-super {p0}, Lcom/netease/cloudmusic/activity/ActivityBase;->onBackPressed()V

    .line 66
    :cond_1
    :goto_0
    return-void

    .line 61
    :cond_2
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/PublishProgramActivity;->F()Z

    move-result v0

    if-nez v0, :cond_1

    .line 64
    invoke-super {p0}, Lcom/netease/cloudmusic/activity/ActivityBase;->a()V

    goto :goto_0
.end method

.method public a(Landroid/support/v4/app/Fragment;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 91
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/PublishProgramActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 92
    const v1, 0x7f0e0099

    invoke-virtual {v0, v1, p1, p2}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 93
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 94
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 95
    return-void
.end method

.method public a(Lcom/netease/cloudmusic/module/f/d;)V
    .locals 0

    .prologue
    .line 162
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/PublishProgramActivity;->j:Lcom/netease/cloudmusic/module/f/d;

    .line 163
    return-void
.end method

.method protected i()Z
    .locals 1

    .prologue
    .line 70
    const/4 v0, 0x1

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    .line 148
    const/16 v0, 0x457

    if-ne p1, v0, :cond_1

    .line 149
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 150
    const-string v0, "JA0AHQweABoaGgIc"

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 151
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/PublishProgramActivity;->i:Lcom/netease/cloudmusic/fragment/PublishProgramFragment;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v0}, Lcom/netease/cloudmusic/fragment/PublishProgramFragment;->a(ZI)V

    .line 158
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcom/netease/cloudmusic/activity/ActivityBase;->onActivityResult(IILandroid/content/Intent;)V

    .line 159
    return-void

    .line 153
    :cond_1
    const v0, 0x80cd

    if-ne p1, v0, :cond_0

    .line 154
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PublishProgramActivity;->j:Lcom/netease/cloudmusic/module/f/d;

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PublishProgramActivity;->j:Lcom/netease/cloudmusic/module/f/d;

    invoke-virtual {v0, p1, p2, p3}, Lcom/netease/cloudmusic/module/f/d;->a(IILandroid/content/Intent;)V

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 0

    .prologue
    .line 51
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/PublishProgramActivity;->a()V

    .line 52
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 139
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/activity/ActivityBase;->onCreate(Landroid/os/Bundle;)V

    .line 140
    const v0, 0x7f03005d

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/PublishProgramActivity;->setContentView(I)V

    .line 141
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/PublishProgramActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "MRcTFw=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/netease/cloudmusic/activity/PublishProgramActivity;->a:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/netease/cloudmusic/activity/PublishProgramActivity;->h:I

    .line 142
    iget v0, p0, Lcom/netease/cloudmusic/activity/PublishProgramActivity;->h:I

    sget v1, Lcom/netease/cloudmusic/activity/PublishProgramActivity;->a:I

    if-ne v0, v1, :cond_0

    const v0, 0x7f07027b

    :goto_0
    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/PublishProgramActivity;->setTitle(I)V

    .line 143
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/PublishProgramActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const v1, 0x7f0e0226

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/fragment/PublishProgramFragment;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/PublishProgramActivity;->i:Lcom/netease/cloudmusic/fragment/PublishProgramFragment;

    .line 144
    return-void

    .line 142
    :cond_0
    const v0, 0x7f07029c

    goto :goto_0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 6

    .prologue
    const v0, 0x7f070610

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 99
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/PublishProgramActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-string v2, "ACoqJiY0MRYtPDQrMTMIKy0mJiQ1Ag=="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    .line 100
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/PublishProgramActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    const-string v3, "ACoqJiY+NQgrPDQrMTMIKy0mJiQ1Ag=="

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v2

    .line 101
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->isRemoving()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->isRemoving()Z

    move-result v1

    if-nez v1, :cond_2

    .line 102
    :cond_1
    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/PublishProgramActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {p1, v5, v4, v5, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    invoke-static {v0, v4}, Landroid/support/v4/view/MenuItemCompat;->setShowAsAction(Landroid/view/MenuItem;I)V

    .line 106
    :goto_0
    return v4

    .line 105
    :cond_2
    const/4 v1, 0x2

    iget v2, p0, Lcom/netease/cloudmusic/activity/PublishProgramActivity;->h:I

    sget v3, Lcom/netease/cloudmusic/activity/PublishProgramActivity;->a:I

    if-ne v2, v3, :cond_3

    const v0, 0x7f07057f

    :cond_3
    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/PublishProgramActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {p1, v5, v1, v5, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    invoke-static {v0, v4}, Landroid/support/v4/view/MenuItemCompat;->setShowAsAction(Landroid/view/MenuItem;I)V

    goto :goto_0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 112
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    if-ne v0, v1, :cond_2

    .line 113
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/PublishProgramActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string v2, "ACoqJiY0MRYtPDQrMTMIKy0mJiQ1Ag=="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/fragment/av;

    .line 114
    if-eqz v0, :cond_1

    .line 115
    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/av;->a()Ljava/lang/String;

    move-result-object v0

    .line 116
    if-eqz v0, :cond_0

    .line 117
    iget-object v2, p0, Lcom/netease/cloudmusic/activity/PublishProgramActivity;->i:Lcom/netease/cloudmusic/fragment/PublishProgramFragment;

    invoke-virtual {v2, v0}, Lcom/netease/cloudmusic/fragment/PublishProgramFragment;->a(Ljava/lang/String;)V

    .line 118
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/PublishProgramActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->popBackStack()V

    :cond_0
    :goto_0
    move v0, v1

    .line 135
    :goto_1
    return v0

    .line 121
    :cond_1
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/PublishProgramActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string v2, "ACoqJiY+NQgrPDQrMTMIKy0mJiQ1Ag=="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/fragment/aw;

    .line 122
    if-eqz v0, :cond_0

    .line 123
    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/aw;->a()Ljava/lang/String;

    move-result-object v0

    .line 124
    if-eqz v0, :cond_0

    .line 125
    iget-object v2, p0, Lcom/netease/cloudmusic/activity/PublishProgramActivity;->i:Lcom/netease/cloudmusic/fragment/PublishProgramFragment;

    invoke-virtual {v2, v0}, Lcom/netease/cloudmusic/fragment/PublishProgramFragment;->b(Ljava/lang/String;)V

    .line 126
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/PublishProgramActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->popBackStack()V

    goto :goto_0

    .line 131
    :cond_2
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 132
    const-string v0, "IltRRg=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    .line 133
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PublishProgramActivity;->i:Lcom/netease/cloudmusic/fragment/PublishProgramFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/PublishProgramFragment;->b()V

    .line 135
    :cond_3
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/activity/ActivityBase;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_1
.end method
