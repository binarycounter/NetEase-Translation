.class public Lcom/netease/cloudmusic/fragment/x;
.super Lcom/netease/cloudmusic/fragment/bl;
.source "ProGuard"


# instance fields
.field private a:Lcom/netease/cloudmusic/ui/PagerListView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/netease/cloudmusic/ui/PagerListView",
            "<",
            "Lcom/netease/cloudmusic/meta/Artist;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/netease/cloudmusic/adapter/o;

.field private c:I

.field private d:I

.field private e:Lcom/netease/cloudmusic/meta/PageValue;

.field private f:Z

.field private g:Z

.field private h:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/bl;-><init>()V

    .line 41
    const/16 v0, 0x32

    iput v0, p0, Lcom/netease/cloudmusic/fragment/x;->c:I

    .line 42
    new-instance v0, Lcom/netease/cloudmusic/meta/PageValue;

    invoke-direct {v0}, Lcom/netease/cloudmusic/meta/PageValue;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/x;->e:Lcom/netease/cloudmusic/meta/PageValue;

    .line 45
    new-instance v0, Lcom/netease/cloudmusic/fragment/x$1;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/fragment/x$1;-><init>(Lcom/netease/cloudmusic/fragment/x;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/x;->h:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/x;I)I
    .locals 0

    .prologue
    .line 35
    iput p1, p0, Lcom/netease/cloudmusic/fragment/x;->d:I

    return p1
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/x;)Lcom/netease/cloudmusic/adapter/o;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/x;->b:Lcom/netease/cloudmusic/adapter/o;

    return-object v0
.end method

.method private a()V
    .locals 9

    .prologue
    const/16 v3, 0xa

    const/4 v8, 0x0

    const/16 v7, 0x21

    .line 176
    const v0, 0x7f07044c

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/fragment/x;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 178
    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x7

    .line 179
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    .line 180
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/x;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 181
    const v4, 0x7f080166

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 182
    const v5, 0x7f080165

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 183
    new-instance v5, Landroid/text/SpannableString;

    invoke-direct {v5, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 184
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    const v6, -0x99999a

    invoke-direct {v1, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v5, v1, v8, v0, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 185
    new-instance v1, Landroid/text/style/AbsoluteSizeSpan;

    invoke-direct {v1, v4}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    invoke-virtual {v5, v1, v8, v0, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 186
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    const v4, -0x666667

    invoke-direct {v1, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v5, v1, v0, v2, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 187
    new-instance v1, Landroid/text/style/AbsoluteSizeSpan;

    invoke-direct {v1, v3}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    invoke-virtual {v5, v1, v0, v2, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 188
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/x;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->h()Lcom/netease/cloudmusic/ui/EmptyContentToast;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/EmptyContentToast;->c()Landroid/widget/TextView;

    move-result-object v0

    .line 189
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190
    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 191
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/x;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->i()V

    .line 192
    return-void

    .line 178
    :cond_0
    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/x;Z)Z
    .locals 0

    .prologue
    .line 35
    iput-boolean p1, p0, Lcom/netease/cloudmusic/fragment/x;->g:Z

    return p1
.end method

.method static synthetic b(Lcom/netease/cloudmusic/fragment/x;)Lcom/netease/cloudmusic/ui/PagerListView;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/x;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    return-object v0
.end method

.method static synthetic c(Lcom/netease/cloudmusic/fragment/x;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/x;->a()V

    return-void
.end method

.method static synthetic d(Lcom/netease/cloudmusic/fragment/x;)Z
    .locals 1

    .prologue
    .line 35
    iget-boolean v0, p0, Lcom/netease/cloudmusic/fragment/x;->f:Z

    return v0
.end method

.method static synthetic e(Lcom/netease/cloudmusic/fragment/x;)I
    .locals 1

    .prologue
    .line 35
    iget v0, p0, Lcom/netease/cloudmusic/fragment/x;->c:I

    return v0
.end method

.method static synthetic f(Lcom/netease/cloudmusic/fragment/x;)I
    .locals 1

    .prologue
    .line 35
    iget v0, p0, Lcom/netease/cloudmusic/fragment/x;->d:I

    return v0
.end method

.method static synthetic g(Lcom/netease/cloudmusic/fragment/x;)Lcom/netease/cloudmusic/meta/PageValue;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/x;->e:Lcom/netease/cloudmusic/meta/PageValue;

    return-object v0
.end method


# virtual methods
.method protected b(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 168
    if-eqz p1, :cond_0

    const-string v0, "LB08FxQAADw="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 169
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/x;->a()V

    .line 173
    :goto_0
    return-void

    .line 171
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/x;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->n()V

    goto :goto_0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 79
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/fragment/bl;->onAttach(Landroid/app/Activity;)V

    .line 80
    check-cast p1, Lcom/netease/cloudmusic/activity/CollectedArtistListActivity;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/netease/cloudmusic/activity/CollectedArtistListActivity;->e(I)V

    .line 81
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    .line 86
    const v0, 0x7f0300d8

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 87
    invoke-virtual {p0, v1}, Lcom/netease/cloudmusic/fragment/x;->a(Landroid/view/View;)V

    .line 88
    const v0, 0x7f0e03ee

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/PagerListView;

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/x;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    .line 89
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/x;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    new-instance v2, Lcom/netease/cloudmusic/fragment/x$2;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/fragment/x$2;-><init>(Lcom/netease/cloudmusic/fragment/x;)V

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/ui/PagerListView;->a(Lcom/netease/cloudmusic/ui/ad;)V

    .line 123
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/x;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->g()V

    .line 124
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/x;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->k()V

    .line 125
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/x;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->h()Lcom/netease/cloudmusic/ui/EmptyContentToast;

    move-result-object v0

    new-instance v2, Lcom/netease/cloudmusic/fragment/x$3;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/fragment/x$3;-><init>(Lcom/netease/cloudmusic/fragment/x;)V

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/ui/EmptyContentToast;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 133
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/x;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 134
    const v2, 0x7f07041f

    invoke-virtual {v0, v2}, Landroid/app/Activity;->setTitle(I)V

    .line 135
    new-instance v2, Lcom/netease/cloudmusic/adapter/o;

    invoke-direct {v2, v0}, Lcom/netease/cloudmusic/adapter/o;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/netease/cloudmusic/fragment/x;->b:Lcom/netease/cloudmusic/adapter/o;

    .line 136
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/x;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/x;->b:Lcom/netease/cloudmusic/adapter/o;

    invoke-virtual {v2, v3}, Lcom/netease/cloudmusic/ui/PagerListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 138
    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/x;->h:Landroid/content/BroadcastReceiver;

    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "JgIMBx0dATYHAFwbAhskCgATCgRaJA0XGxYeWgYhLz48MyA="

    invoke-static/range {v4 .. v4}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 140
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/x;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/fragment/x;->c(Landroid/os/Bundle;)V

    .line 141
    return-object v1
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 162
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/x;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/x;->h:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 163
    invoke-super {p0}, Lcom/netease/cloudmusic/fragment/bl;->onDestroy()V

    .line 164
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 146
    invoke-super {p0}, Lcom/netease/cloudmusic/fragment/bl;->onResume()V

    .line 147
    iput-boolean v1, p0, Lcom/netease/cloudmusic/fragment/x;->f:Z

    .line 148
    iget-boolean v0, p0, Lcom/netease/cloudmusic/fragment/x;->g:Z

    if-eqz v0, :cond_0

    .line 149
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/x;->b:Lcom/netease/cloudmusic/adapter/o;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/adapter/o;->notifyDataSetChanged()V

    .line 151
    :cond_0
    iput-boolean v1, p0, Lcom/netease/cloudmusic/fragment/x;->g:Z

    .line 152
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 156
    invoke-super {p0}, Lcom/netease/cloudmusic/fragment/bl;->onStop()V

    .line 157
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/cloudmusic/fragment/x;->f:Z

    .line 158
    return-void
.end method
