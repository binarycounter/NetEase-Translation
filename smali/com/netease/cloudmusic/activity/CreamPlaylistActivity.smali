.class public Lcom/netease/cloudmusic/activity/CreamPlaylistActivity;
.super Lcom/netease/cloudmusic/activity/MusicActivityBase;
.source "ProGuard"


# instance fields
.field private a:Lcom/netease/cloudmusic/meta/Tag;

.field private g:Ljava/lang/String;

.field private i:Z

.field private j:Lcom/netease/cloudmusic/fragment/PlaylistCreamFragment;

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/virtual/TagsEntry;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/MusicActivityBase;-><init>()V

    .line 30
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/cloudmusic/activity/CreamPlaylistActivity;->i:Z

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 95
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/netease/cloudmusic/activity/CreamPlaylistActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 96
    const/high16 v1, 0x20000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 97
    check-cast p0, Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->startActivity(Landroid/content/Intent;)V

    .line 98
    return-void
.end method


# virtual methods
.method public F()Lcom/netease/cloudmusic/meta/Tag;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/CreamPlaylistActivity;->a:Lcom/netease/cloudmusic/meta/Tag;

    return-object v0
.end method

.method public G()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/virtual/TagsEntry;",
            ">;"
        }
    .end annotation

    .prologue
    .line 91
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/CreamPlaylistActivity;->k:Ljava/util/List;

    return-object v0
.end method

.method public H()Z
    .locals 2

    .prologue
    .line 134
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/CreamPlaylistActivity;->a:Lcom/netease/cloudmusic/meta/Tag;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Tag;->getName()Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0704ee

    invoke-virtual {p0, v1}, Lcom/netease/cloudmusic/activity/CreamPlaylistActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/CreamPlaylistActivity;->a:Lcom/netease/cloudmusic/meta/Tag;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Tag;->getName()Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f070167

    invoke-virtual {p0, v1}, Lcom/netease/cloudmusic/activity/CreamPlaylistActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public I()Z
    .locals 1

    .prologue
    .line 138
    iget-boolean v0, p0, Lcom/netease/cloudmusic/activity/CreamPlaylistActivity;->i:Z

    return v0
.end method

.method public a(Lcom/netease/cloudmusic/meta/Tag;)V
    .locals 2

    .prologue
    .line 78
    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/activity/CreamPlaylistActivity;->b(Lcom/netease/cloudmusic/meta/Tag;)V

    .line 79
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/CreamPlaylistActivity;->j:Lcom/netease/cloudmusic/fragment/PlaylistCreamFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/fragment/PlaylistCreamFragment;->c(Landroid/os/Bundle;)V

    .line 80
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/virtual/TagsEntry;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 87
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/CreamPlaylistActivity;->k:Ljava/util/List;

    .line 88
    return-void
.end method

.method public b(Lcom/netease/cloudmusic/meta/Tag;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 101
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/CreamPlaylistActivity;->a:Lcom/netease/cloudmusic/meta/Tag;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/Tag;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/CreamPlaylistActivity;->a:Lcom/netease/cloudmusic/meta/Tag;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Tag;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 102
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/CreamPlaylistActivity;->a:Lcom/netease/cloudmusic/meta/Tag;

    .line 103
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/CreamPlaylistActivity;->e(Z)V

    .line 107
    :goto_0
    invoke-virtual {p0, v2}, Lcom/netease/cloudmusic/activity/CreamPlaylistActivity;->d(Z)V

    .line 108
    return-void

    .line 105
    :cond_0
    invoke-virtual {p0, v2}, Lcom/netease/cloudmusic/activity/CreamPlaylistActivity;->e(Z)V

    goto :goto_0
.end method

.method public d(Z)V
    .locals 6

    .prologue
    const v5, 0x7f0704f4

    const v3, 0x7f070291

    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 111
    if-eqz p1, :cond_0

    .line 112
    invoke-static {}, Lcom/netease/cloudmusic/d/a;->a()Lcom/netease/cloudmusic/d/a;

    move-result-object v0

    const-string v1, "NwsAFxcEICQJEA=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/d/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 113
    if-eqz v0, :cond_1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 114
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/Tag;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/CreamPlaylistActivity;->a:Lcom/netease/cloudmusic/meta/Tag;

    .line 120
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/CreamPlaylistActivity;->a:Lcom/netease/cloudmusic/meta/Tag;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Tag;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/CreamPlaylistActivity;->g:Ljava/lang/String;

    .line 121
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/CreamPlaylistActivity;->g:Ljava/lang/String;

    invoke-virtual {p0, v3}, Lcom/netease/cloudmusic/activity/CreamPlaylistActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_2

    .line 122
    new-array v0, v2, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/CreamPlaylistActivity;->g:Ljava/lang/String;

    iget-object v2, p0, Lcom/netease/cloudmusic/activity/CreamPlaylistActivity;->g:Ljava/lang/String;

    invoke-virtual {p0, v3}, Lcom/netease/cloudmusic/activity/CreamPlaylistActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-virtual {p0, v5, v0}, Lcom/netease/cloudmusic/activity/CreamPlaylistActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/CreamPlaylistActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 126
    :goto_1
    return-void

    .line 116
    :cond_1
    new-instance v0, Lcom/netease/cloudmusic/meta/Tag;

    invoke-direct {v0}, Lcom/netease/cloudmusic/meta/Tag;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/CreamPlaylistActivity;->a:Lcom/netease/cloudmusic/meta/Tag;

    .line 117
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/CreamPlaylistActivity;->a:Lcom/netease/cloudmusic/meta/Tag;

    const v1, 0x7f070167

    invoke-virtual {p0, v1}, Lcom/netease/cloudmusic/activity/CreamPlaylistActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/meta/Tag;->setName(Ljava/lang/String;)V

    goto :goto_0

    .line 124
    :cond_2
    new-array v0, v2, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/CreamPlaylistActivity;->g:Ljava/lang/String;

    aput-object v1, v0, v4

    invoke-virtual {p0, v5, v0}, Lcom/netease/cloudmusic/activity/CreamPlaylistActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/CreamPlaylistActivity;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method public e(Z)V
    .locals 0

    .prologue
    .line 142
    iput-boolean p1, p0, Lcom/netease/cloudmusic/activity/CreamPlaylistActivity;->i:Z

    .line 143
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .prologue
    .line 69
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/CreamPlaylistActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string v1, "JgICAQo2BiQJDhcXBCAkCQ=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/fragment/aa;

    .line 70
    if-eqz v0, :cond_0

    .line 71
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/fragment/aa;->b(Z)V

    .line 75
    :goto_0
    return-void

    .line 73
    :cond_0
    invoke-super {p0}, Lcom/netease/cloudmusic/activity/MusicActivityBase;->onBackPressed()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 36
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/activity/MusicActivityBase;->onCreate(Landroid/os/Bundle;)V

    .line 37
    const v0, 0x7f03002f

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/CreamPlaylistActivity;->setContentView(I)V

    .line 38
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/CreamPlaylistActivity;->d(Z)V

    .line 39
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/CreamPlaylistActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const v1, 0x7f0e00f1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/fragment/PlaylistCreamFragment;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/CreamPlaylistActivity;->j:Lcom/netease/cloudmusic/fragment/PlaylistCreamFragment;

    .line 40
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/CreamPlaylistActivity;->j:Lcom/netease/cloudmusic/fragment/PlaylistCreamFragment;

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/CreamPlaylistActivity;->j:Lcom/netease/cloudmusic/fragment/PlaylistCreamFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/fragment/PlaylistCreamFragment;->c(Landroid/os/Bundle;)V

    .line 43
    :cond_0
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 47
    const/4 v0, 0x0

    const/16 v1, 0x8

    const v2, 0x7f0703a5

    invoke-interface {p1, v0, v1, v3, v2}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/support/v4/view/MenuItemCompat;->setShowAsAction(Landroid/view/MenuItem;I)V

    .line 48
    return v3
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    .line 52
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 64
    :goto_0
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/activity/MusicActivityBase;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_1
    return v0

    .line 54
    :pswitch_0
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/CreamPlaylistActivity;->k:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/CreamPlaylistActivity;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 55
    :cond_0
    const v0, 0x7f070314

    invoke-static {v0}, Lcom/netease/cloudmusic/i;->a(I)V

    .line 56
    const/4 v0, 0x1

    goto :goto_1

    .line 58
    :cond_1
    const-string v0, "JllSRQ=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    .line 59
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/CreamPlaylistActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    const v1, 0x1020002

    const-class v2, Lcom/netease/cloudmusic/fragment/aa;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Landroid/support/v4/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v2

    const-string v3, "JgICAQo2BiQJDhcXBCAkCQ=="

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    goto :goto_0

    .line 52
    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 130
    invoke-super {p0}, Lcom/netease/cloudmusic/activity/MusicActivityBase;->onResume()V

    .line 131
    return-void
.end method
