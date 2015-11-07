.class public Lcom/netease/cloudmusic/activity/OrderMainPagerRcmdItemActivity;
.super Lcom/netease/cloudmusic/activity/MusicActivityBase;
.source "ProGuard"


# instance fields
.field private a:Lcom/mobeta/android/dslv/DragSortListView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mobeta/android/dslv/DragSortListView",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/netease/cloudmusic/activity/bk;

.field private i:Ljava/lang/String;

.field private j:Lcom/mobeta/android/dslv/h;

.field private k:Lcom/mobeta/android/dslv/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/MusicActivityBase;-><init>()V

    .line 30
    const-string v0, ""

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/OrderMainPagerRcmdItemActivity;->i:Ljava/lang/String;

    .line 65
    new-instance v0, Lcom/netease/cloudmusic/activity/OrderMainPagerRcmdItemActivity$2;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/activity/OrderMainPagerRcmdItemActivity$2;-><init>(Lcom/netease/cloudmusic/activity/OrderMainPagerRcmdItemActivity;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/OrderMainPagerRcmdItemActivity;->j:Lcom/mobeta/android/dslv/h;

    .line 72
    new-instance v0, Lcom/netease/cloudmusic/activity/OrderMainPagerRcmdItemActivity$3;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/activity/OrderMainPagerRcmdItemActivity$3;-><init>(Lcom/netease/cloudmusic/activity/OrderMainPagerRcmdItemActivity;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/OrderMainPagerRcmdItemActivity;->k:Lcom/mobeta/android/dslv/d;

    .line 121
    return-void
.end method

.method private F()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/fragment/do;",
            ">;"
        }
    .end annotation

    .prologue
    .line 94
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/OrderMainPagerRcmdItemActivity;->g:Lcom/netease/cloudmusic/activity/bk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/OrderMainPagerRcmdItemActivity;->g:Lcom/netease/cloudmusic/activity/bk;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/bk;->l()Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/netease/cloudmusic/activity/OrderMainPagerRcmdItemActivity;)Lcom/netease/cloudmusic/activity/bk;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/OrderMainPagerRcmdItemActivity;->g:Lcom/netease/cloudmusic/activity/bk;

    return-object v0
.end method

.method private a(II)V
    .locals 2

    .prologue
    .line 84
    const-string v0, "Jl1aQ0g="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    .line 85
    if-eq p1, p2, :cond_0

    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/OrderMainPagerRcmdItemActivity;->F()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 86
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/OrderMainPagerRcmdItemActivity;->F()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/OrderMainPagerRcmdItemActivity;->F()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 87
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/OrderMainPagerRcmdItemActivity;->g:Lcom/netease/cloudmusic/activity/bk;

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/OrderMainPagerRcmdItemActivity;->g:Lcom/netease/cloudmusic/activity/bk;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/bk;->notifyDataSetChanged()V

    .line 91
    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 117
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/netease/cloudmusic/activity/OrderMainPagerRcmdItemActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 118
    check-cast p0, Landroid/app/Activity;

    const/4 v1, 0x7

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 119
    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/activity/OrderMainPagerRcmdItemActivity;II)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1, p2}, Lcom/netease/cloudmusic/activity/OrderMainPagerRcmdItemActivity;->a(II)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 101
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/OrderMainPagerRcmdItemActivity;->g:Lcom/netease/cloudmusic/activity/bk;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/bk;->l()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/do;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 102
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 103
    iget-object v2, p0, Lcom/netease/cloudmusic/activity/OrderMainPagerRcmdItemActivity;->i:Ljava/lang/String;

    invoke-static {v2}, Lcom/netease/cloudmusic/utils/bs;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/netease/cloudmusic/activity/OrderMainPagerRcmdItemActivity;->i:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 104
    const-string v2, "Cys0LTYiMAA8"

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 105
    invoke-static {v0}, Lcom/netease/cloudmusic/utils/bd;->c(Ljava/lang/String;)V

    .line 107
    :cond_0
    const/4 v0, -0x1

    invoke-virtual {p0, v0, v1}, Lcom/netease/cloudmusic/activity/OrderMainPagerRcmdItemActivity;->setResult(ILandroid/content/Intent;)V

    .line 108
    invoke-super {p0}, Lcom/netease/cloudmusic/activity/MusicActivityBase;->a()V

    .line 109
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .prologue
    .line 113
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/OrderMainPagerRcmdItemActivity;->a()V

    .line 114
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 41
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/activity/MusicActivityBase;->onCreate(Landroid/os/Bundle;)V

    .line 42
    const v0, 0x7f03001b

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/OrderMainPagerRcmdItemActivity;->setContentView(I)V

    .line 43
    const v0, 0x7f07003d

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/OrderMainPagerRcmdItemActivity;->setTitle(I)V

    .line 44
    const v0, 0x7f0e0096

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/OrderMainPagerRcmdItemActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mobeta/android/dslv/DragSortListView;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/OrderMainPagerRcmdItemActivity;->a:Lcom/mobeta/android/dslv/DragSortListView;

    .line 45
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/OrderMainPagerRcmdItemActivity;->a:Lcom/mobeta/android/dslv/DragSortListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mobeta/android/dslv/DragSortListView;->b(Z)V

    .line 46
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030140

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 47
    const v0, 0x7f0e053b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;

    .line 48
    new-instance v2, Lcom/netease/cloudmusic/activity/OrderMainPagerRcmdItemActivity$1;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/activity/OrderMainPagerRcmdItemActivity$1;-><init>(Lcom/netease/cloudmusic/activity/OrderMainPagerRcmdItemActivity;)V

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    const v2, 0x7f0d00f6

    const/16 v3, 0x32

    invoke-static {p0, v2, v3}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->b(Landroid/content/Context;II)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;->a(Landroid/content/res/ColorStateList;)V

    .line 56
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/OrderMainPagerRcmdItemActivity;->a:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-virtual {v0, v1}, Lcom/mobeta/android/dslv/DragSortListView;->addFooterView(Landroid/view/View;)V

    .line 57
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/OrderMainPagerRcmdItemActivity;->a:Lcom/mobeta/android/dslv/DragSortListView;

    new-instance v1, Lcom/netease/cloudmusic/activity/bk;

    invoke-direct {v1, p0, p0}, Lcom/netease/cloudmusic/activity/bk;-><init>(Lcom/netease/cloudmusic/activity/OrderMainPagerRcmdItemActivity;Landroid/content/Context;)V

    iput-object v1, p0, Lcom/netease/cloudmusic/activity/OrderMainPagerRcmdItemActivity;->g:Lcom/netease/cloudmusic/activity/bk;

    invoke-virtual {v0, v1}, Lcom/mobeta/android/dslv/DragSortListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 58
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/OrderMainPagerRcmdItemActivity;->a:Lcom/mobeta/android/dslv/DragSortListView;

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/OrderMainPagerRcmdItemActivity;->j:Lcom/mobeta/android/dslv/h;

    invoke-virtual {v0, v1}, Lcom/mobeta/android/dslv/DragSortListView;->a(Lcom/mobeta/android/dslv/h;)V

    .line 59
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/OrderMainPagerRcmdItemActivity;->a:Lcom/mobeta/android/dslv/DragSortListView;

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/OrderMainPagerRcmdItemActivity;->k:Lcom/mobeta/android/dslv/d;

    invoke-virtual {v0, v1}, Lcom/mobeta/android/dslv/DragSortListView;->a(Lcom/mobeta/android/dslv/d;)V

    .line 60
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/OrderMainPagerRcmdItemActivity;->a:Lcom/mobeta/android/dslv/DragSortListView;

    invoke-virtual {v0}, Lcom/mobeta/android/dslv/DragSortListView;->o()V

    .line 61
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/OrderMainPagerRcmdItemActivity;->g:Lcom/netease/cloudmusic/activity/bk;

    invoke-static {}, Lcom/netease/cloudmusic/fragment/do;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/activity/bk;->a(Ljava/util/List;)V

    .line 62
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/OrderMainPagerRcmdItemActivity;->g:Lcom/netease/cloudmusic/activity/bk;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/bk;->l()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/do;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/OrderMainPagerRcmdItemActivity;->i:Ljava/lang/String;

    .line 63
    return-void
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 35
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/activity/MusicActivityBase;->onPostCreate(Landroid/os/Bundle;)V

    .line 36
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/OrderMainPagerRcmdItemActivity;->y()V

    .line 37
    return-void
.end method
