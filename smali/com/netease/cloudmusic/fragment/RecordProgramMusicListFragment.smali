.class public Lcom/netease/cloudmusic/fragment/RecordProgramMusicListFragment;
.super Lcom/netease/cloudmusic/fragment/FragmentBase;
.source "ProGuard"


# static fields
.field public static a:I

.field public static b:I


# instance fields
.field private c:Lcom/netease/cloudmusic/ui/PagerListView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/netease/cloudmusic/ui/PagerListView",
            "<",
            "Lcom/netease/cloudmusic/meta/MusicInfo;",
            ">;"
        }
    .end annotation
.end field

.field private d:I

.field private e:I

.field private f:I

.field private g:Ljava/lang/String;

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x1

    sput v0, Lcom/netease/cloudmusic/fragment/RecordProgramMusicListFragment;->a:I

    .line 44
    const/4 v0, 0x2

    sput v0, Lcom/netease/cloudmusic/fragment/RecordProgramMusicListFragment;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/FragmentBase;-><init>()V

    .line 52
    const/16 v0, 0xa

    iput v0, p0, Lcom/netease/cloudmusic/fragment/RecordProgramMusicListFragment;->e:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/netease/cloudmusic/fragment/RecordProgramMusicListFragment;->f:I

    .line 53
    const-string v0, ""

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/RecordProgramMusicListFragment;->g:Ljava/lang/String;

    .line 54
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/cloudmusic/fragment/RecordProgramMusicListFragment;->h:Z

    .line 184
    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/RecordProgramMusicListFragment;)I
    .locals 1

    .prologue
    .line 42
    iget v0, p0, Lcom/netease/cloudmusic/fragment/RecordProgramMusicListFragment;->d:I

    return v0
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/RecordProgramMusicListFragment;I)I
    .locals 0

    .prologue
    .line 42
    iput p1, p0, Lcom/netease/cloudmusic/fragment/RecordProgramMusicListFragment;->f:I

    return p1
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/RecordProgramMusicListFragment;Z)Z
    .locals 0

    .prologue
    .line 42
    iput-boolean p1, p0, Lcom/netease/cloudmusic/fragment/RecordProgramMusicListFragment;->h:Z

    return p1
.end method

.method static synthetic b(Lcom/netease/cloudmusic/fragment/RecordProgramMusicListFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RecordProgramMusicListFragment;->g:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/netease/cloudmusic/fragment/RecordProgramMusicListFragment;)I
    .locals 1

    .prologue
    .line 42
    iget v0, p0, Lcom/netease/cloudmusic/fragment/RecordProgramMusicListFragment;->e:I

    return v0
.end method

.method static synthetic d(Lcom/netease/cloudmusic/fragment/RecordProgramMusicListFragment;)I
    .locals 1

    .prologue
    .line 42
    iget v0, p0, Lcom/netease/cloudmusic/fragment/RecordProgramMusicListFragment;->f:I

    return v0
.end method

.method private d()Lcom/netease/cloudmusic/utils/be;
    .locals 2

    .prologue
    .line 180
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/RecordProgramMusicListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string v1, "RecordProgramChooseMusicFragmentTag"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/fragment/RecordProgramChooseMusicFragment;

    .line 181
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/RecordProgramChooseMusicFragment;->c()Lcom/netease/cloudmusic/utils/be;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic e(Lcom/netease/cloudmusic/fragment/RecordProgramMusicListFragment;)Z
    .locals 1

    .prologue
    .line 42
    iget-boolean v0, p0, Lcom/netease/cloudmusic/fragment/RecordProgramMusicListFragment;->h:Z

    return v0
.end method

.method static synthetic f(Lcom/netease/cloudmusic/fragment/RecordProgramMusicListFragment;)Lcom/netease/cloudmusic/ui/PagerListView;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RecordProgramMusicListFragment;->c:Lcom/netease/cloudmusic/ui/PagerListView;

    return-object v0
.end method

.method static synthetic g(Lcom/netease/cloudmusic/fragment/RecordProgramMusicListFragment;)Lcom/netease/cloudmusic/utils/be;
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/RecordProgramMusicListFragment;->d()Lcom/netease/cloudmusic/utils/be;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RecordProgramMusicListFragment;->c:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->i()Lcom/netease/cloudmusic/a/ji;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/fragment/xt;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/xt;->a()V

    .line 169
    return-void
.end method

.method protected a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 157
    sget-object v0, Lcom/netease/cloudmusic/fragment/xs;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/RecordProgramMusicListFragment;->g:Ljava/lang/String;

    .line 158
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RecordProgramMusicListFragment;->g:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 159
    const-string v0, ""

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/RecordProgramMusicListFragment;->g:Ljava/lang/String;

    .line 161
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RecordProgramMusicListFragment;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cv;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/netease/cloudmusic/fragment/RecordProgramMusicListFragment;->d:I

    sget v1, Lcom/netease/cloudmusic/fragment/RecordProgramMusicListFragment;->b:I

    if-ne v0, v1, :cond_1

    .line 165
    :goto_0
    return-void

    .line 164
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RecordProgramMusicListFragment;->c:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->s()V

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RecordProgramMusicListFragment;->c:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->i()Lcom/netease/cloudmusic/a/ji;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/fragment/xt;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/xt;->d()V

    .line 173
    return-void
.end method

.method protected b(Landroid/os/Bundle;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 144
    sget-object v1, Lcom/netease/cloudmusic/fragment/xs;->b:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 145
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/RecordProgramMusicListFragment;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 151
    :goto_0
    return v0

    .line 148
    :cond_0
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/RecordProgramMusicListFragment;->c:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/ui/PagerListView;->y()V

    .line 149
    iput v0, p0, Lcom/netease/cloudmusic/fragment/RecordProgramMusicListFragment;->f:I

    .line 150
    iput-object v1, p0, Lcom/netease/cloudmusic/fragment/RecordProgramMusicListFragment;->g:Ljava/lang/String;

    .line 151
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RecordProgramMusicListFragment;->c:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->i()Lcom/netease/cloudmusic/a/ji;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/fragment/xt;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/xt;->c()V

    .line 177
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    .line 57
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/RecordProgramMusicListFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Lcom/netease/cloudmusic/fragment/xs;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/netease/cloudmusic/fragment/RecordProgramMusicListFragment;->d:I

    .line 58
    const v0, 0x7f0300c8

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 59
    const v0, 0x7f0b0378

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/PagerListView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/RecordProgramMusicListFragment;->c:Lcom/netease/cloudmusic/ui/PagerListView;

    .line 60
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RecordProgramMusicListFragment;->c:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->k()V

    .line 61
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RecordProgramMusicListFragment;->c:Lcom/netease/cloudmusic/ui/PagerListView;

    const v2, 0x7f0c0627

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/ui/PagerListView;->c(I)V

    .line 62
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RecordProgramMusicListFragment;->c:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->l()Lcom/netease/cloudmusic/ui/EmptyContentToast;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/fragment/RecordProgramMusicListFragment;->a(Lcom/netease/cloudmusic/ui/EmptyContentToast;)V

    .line 63
    iget v0, p0, Lcom/netease/cloudmusic/fragment/RecordProgramMusicListFragment;->d:I

    sget v2, Lcom/netease/cloudmusic/fragment/RecordProgramMusicListFragment;->b:I

    if-ne v0, v2, :cond_0

    .line 64
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RecordProgramMusicListFragment;->c:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->o()V

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RecordProgramMusicListFragment;->c:Lcom/netease/cloudmusic/ui/PagerListView;

    new-instance v2, Lcom/netease/cloudmusic/fragment/xt;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/RecordProgramMusicListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v2, p0, v3}, Lcom/netease/cloudmusic/fragment/xt;-><init>(Lcom/netease/cloudmusic/fragment/RecordProgramMusicListFragment;Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/ui/PagerListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 67
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/RecordProgramMusicListFragment;->c:Lcom/netease/cloudmusic/ui/PagerListView;

    new-instance v2, Lcom/netease/cloudmusic/fragment/xq;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/fragment/xq;-><init>(Lcom/netease/cloudmusic/fragment/RecordProgramMusicListFragment;)V

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/ui/PagerListView;->a(Lcom/netease/cloudmusic/ui/ej;)V

    .line 136
    iget v0, p0, Lcom/netease/cloudmusic/fragment/RecordProgramMusicListFragment;->d:I

    sget v2, Lcom/netease/cloudmusic/fragment/RecordProgramMusicListFragment;->a:I

    if-ne v0, v2, :cond_1

    .line 137
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/RecordProgramMusicListFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/fragment/RecordProgramMusicListFragment;->c(Landroid/os/Bundle;)V

    .line 139
    :cond_1
    return-object v1
.end method
