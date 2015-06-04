.class public Lcom/netease/cloudmusic/fragment/CollectedArtistListFragment;
.super Lcom/netease/cloudmusic/fragment/FragmentBase;
.source "ProGuard"


# static fields
.field public static final a:Ljava/lang/String; = "is_empty"


# instance fields
.field private b:Lcom/netease/cloudmusic/ui/PagerListView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/netease/cloudmusic/ui/PagerListView",
            "<",
            "Lcom/netease/cloudmusic/meta/Artist;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/netease/cloudmusic/a/ac;

.field private d:I

.field private e:I

.field private f:Lcom/netease/cloudmusic/meta/PageValue;

.field private g:Z

.field private h:Z

.field private i:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/FragmentBase;-><init>()V

    .line 41
    const/16 v0, 0x32

    iput v0, p0, Lcom/netease/cloudmusic/fragment/CollectedArtistListFragment;->d:I

    .line 42
    new-instance v0, Lcom/netease/cloudmusic/meta/PageValue;

    invoke-direct {v0}, Lcom/netease/cloudmusic/meta/PageValue;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/CollectedArtistListFragment;->f:Lcom/netease/cloudmusic/meta/PageValue;

    .line 45
    new-instance v0, Lcom/netease/cloudmusic/fragment/bx;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/fragment/bx;-><init>(Lcom/netease/cloudmusic/fragment/CollectedArtistListFragment;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/CollectedArtistListFragment;->i:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/CollectedArtistListFragment;I)I
    .locals 0

    .prologue
    .line 35
    iput p1, p0, Lcom/netease/cloudmusic/fragment/CollectedArtistListFragment;->e:I

    return p1
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/CollectedArtistListFragment;)Lcom/netease/cloudmusic/a/ac;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/CollectedArtistListFragment;->c:Lcom/netease/cloudmusic/a/ac;

    return-object v0
.end method

.method private a()V
    .locals 9

    .prologue
    const/16 v3, 0xa

    const/4 v8, 0x0

    const/16 v7, 0x21

    .line 177
    const v0, 0x7f0c05cc

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/fragment/CollectedArtistListFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 179
    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x7

    .line 180
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    .line 181
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/CollectedArtistListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 182
    const v4, 0x7f090058

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 183
    const v5, 0x7f090057

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 184
    new-instance v5, Landroid/text/SpannableString;

    invoke-direct {v5, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 185
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    const v6, -0x99999a

    invoke-direct {v1, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v5, v1, v8, v0, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 186
    new-instance v1, Landroid/text/style/AbsoluteSizeSpan;

    invoke-direct {v1, v4}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    invoke-virtual {v5, v1, v8, v0, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 187
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    const v4, -0x666667

    invoke-direct {v1, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v5, v1, v0, v2, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 188
    new-instance v1, Landroid/text/style/AbsoluteSizeSpan;

    invoke-direct {v1, v3}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    invoke-virtual {v5, v1, v0, v2, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 189
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/CollectedArtistListFragment;->b:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->l()Lcom/netease/cloudmusic/ui/EmptyContentToast;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/EmptyContentToast;->c()Landroid/widget/TextView;

    move-result-object v0

    .line 190
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 191
    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 192
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/CollectedArtistListFragment;->b:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->m()V

    .line 193
    return-void

    .line 179
    :cond_0
    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/CollectedArtistListFragment;Z)Z
    .locals 0

    .prologue
    .line 35
    iput-boolean p1, p0, Lcom/netease/cloudmusic/fragment/CollectedArtistListFragment;->h:Z

    return p1
.end method

.method static synthetic b(Lcom/netease/cloudmusic/fragment/CollectedArtistListFragment;)Lcom/netease/cloudmusic/ui/PagerListView;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/CollectedArtistListFragment;->b:Lcom/netease/cloudmusic/ui/PagerListView;

    return-object v0
.end method

.method static synthetic c(Lcom/netease/cloudmusic/fragment/CollectedArtistListFragment;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/CollectedArtistListFragment;->a()V

    return-void
.end method

.method static synthetic d(Lcom/netease/cloudmusic/fragment/CollectedArtistListFragment;)Z
    .locals 1

    .prologue
    .line 35
    iget-boolean v0, p0, Lcom/netease/cloudmusic/fragment/CollectedArtistListFragment;->g:Z

    return v0
.end method

.method static synthetic e(Lcom/netease/cloudmusic/fragment/CollectedArtistListFragment;)I
    .locals 1

    .prologue
    .line 35
    iget v0, p0, Lcom/netease/cloudmusic/fragment/CollectedArtistListFragment;->d:I

    return v0
.end method

.method static synthetic f(Lcom/netease/cloudmusic/fragment/CollectedArtistListFragment;)I
    .locals 1

    .prologue
    .line 35
    iget v0, p0, Lcom/netease/cloudmusic/fragment/CollectedArtistListFragment;->e:I

    return v0
.end method

.method static synthetic g(Lcom/netease/cloudmusic/fragment/CollectedArtistListFragment;)Lcom/netease/cloudmusic/meta/PageValue;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/CollectedArtistListFragment;->f:Lcom/netease/cloudmusic/meta/PageValue;

    return-object v0
.end method


# virtual methods
.method protected a(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 169
    if-eqz p1, :cond_0

    const-string v0, "is_empty"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 170
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/CollectedArtistListFragment;->a()V

    .line 174
    :goto_0
    return-void

    .line 172
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/CollectedArtistListFragment;->b:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->s()V

    goto :goto_0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 79
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/fragment/FragmentBase;->onAttach(Landroid/app/Activity;)V

    .line 80
    check-cast p1, Lcom/netease/cloudmusic/activity/CollectedArtistListActivity;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/netease/cloudmusic/activity/CollectedArtistListActivity;->a(I)V

    .line 81
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    .line 86
    const v0, 0x7f0300a9

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 88
    const v0, 0x7f0b02f0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/PagerListView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/CollectedArtistListFragment;->b:Lcom/netease/cloudmusic/ui/PagerListView;

    .line 89
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/CollectedArtistListFragment;->b:Lcom/netease/cloudmusic/ui/PagerListView;

    new-instance v2, Lcom/netease/cloudmusic/fragment/by;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/fragment/by;-><init>(Lcom/netease/cloudmusic/fragment/CollectedArtistListFragment;)V

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/ui/PagerListView;->a(Lcom/netease/cloudmusic/ui/ej;)V

    .line 123
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/CollectedArtistListFragment;->b:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->k()V

    .line 124
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/CollectedArtistListFragment;->b:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->o()V

    .line 125
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/CollectedArtistListFragment;->b:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->l()Lcom/netease/cloudmusic/ui/EmptyContentToast;

    move-result-object v0

    new-instance v2, Lcom/netease/cloudmusic/fragment/bz;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/fragment/bz;-><init>(Lcom/netease/cloudmusic/fragment/CollectedArtistListFragment;)V

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/ui/EmptyContentToast;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 133
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/CollectedArtistListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 134
    const v2, 0x7f0c0410

    invoke-virtual {v0, v2}, Landroid/app/Activity;->setTitle(I)V

    .line 135
    new-instance v2, Lcom/netease/cloudmusic/a/ac;

    invoke-direct {v2, v0}, Lcom/netease/cloudmusic/a/ac;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/netease/cloudmusic/fragment/CollectedArtistListFragment;->c:Lcom/netease/cloudmusic/a/ac;

    .line 136
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/CollectedArtistListFragment;->b:Lcom/netease/cloudmusic/ui/PagerListView;

    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/CollectedArtistListFragment;->c:Lcom/netease/cloudmusic/a/ac;

    invoke-virtual {v2, v3}, Lcom/netease/cloudmusic/ui/PagerListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 138
    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/CollectedArtistListFragment;->i:Landroid/content/BroadcastReceiver;

    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "com.netease.cloudmusic.COLLECT"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 140
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/CollectedArtistListFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/fragment/CollectedArtistListFragment;->c(Landroid/os/Bundle;)V

    .line 141
    return-object v1
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 163
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/CollectedArtistListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/CollectedArtistListFragment;->i:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 164
    invoke-super {p0}, Lcom/netease/cloudmusic/fragment/FragmentBase;->onDestroy()V

    .line 165
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 146
    invoke-super {p0}, Lcom/netease/cloudmusic/fragment/FragmentBase;->onResume()V

    .line 147
    iput-boolean v1, p0, Lcom/netease/cloudmusic/fragment/CollectedArtistListFragment;->g:Z

    .line 148
    iget-boolean v0, p0, Lcom/netease/cloudmusic/fragment/CollectedArtistListFragment;->h:Z

    if-eqz v0, :cond_0

    .line 149
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/CollectedArtistListFragment;->c:Lcom/netease/cloudmusic/a/ac;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/a/ac;->notifyDataSetChanged()V

    .line 151
    :cond_0
    iput-boolean v1, p0, Lcom/netease/cloudmusic/fragment/CollectedArtistListFragment;->h:Z

    .line 152
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 156
    invoke-super {p0}, Lcom/netease/cloudmusic/fragment/FragmentBase;->onStop()V

    .line 157
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/cloudmusic/fragment/CollectedArtistListFragment;->g:Z

    .line 158
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/CollectedArtistListFragment;->c:Lcom/netease/cloudmusic/a/ac;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/a/ac;->a()V

    .line 159
    return-void
.end method
