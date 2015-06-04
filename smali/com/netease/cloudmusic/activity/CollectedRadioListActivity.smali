.class public Lcom/netease/cloudmusic/activity/CollectedRadioListActivity;
.super Lcom/netease/cloudmusic/activity/MusicActivityBase;
.source "ProGuard"


# instance fields
.field private a:Lcom/netease/cloudmusic/ui/PagerListView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/netease/cloudmusic/ui/PagerListView",
            "<",
            "Lcom/netease/cloudmusic/meta/Radio;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/widget/RelativeLayout;

.field private e:Landroid/view/View;

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/widget/TextView;

.field private h:Lcom/netease/cloudmusic/a/ao;

.field private i:I

.field private j:J

.field private k:Lcom/netease/cloudmusic/meta/PageValue;

.field private l:Z

.field private m:Z

.field private n:Landroid/content/BroadcastReceiver;

.field private o:Landroid/content/BroadcastReceiver;

.field private p:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/MusicActivityBase;-><init>()V

    .line 43
    const/16 v0, 0x32

    iput v0, p0, Lcom/netease/cloudmusic/activity/CollectedRadioListActivity;->i:I

    .line 45
    new-instance v0, Lcom/netease/cloudmusic/meta/PageValue;

    invoke-direct {v0}, Lcom/netease/cloudmusic/meta/PageValue;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/CollectedRadioListActivity;->k:Lcom/netease/cloudmusic/meta/PageValue;

    .line 48
    new-instance v0, Lcom/netease/cloudmusic/activity/ce;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/activity/ce;-><init>(Lcom/netease/cloudmusic/activity/CollectedRadioListActivity;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/CollectedRadioListActivity;->n:Landroid/content/BroadcastReceiver;

    .line 91
    new-instance v0, Lcom/netease/cloudmusic/activity/cf;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/activity/cf;-><init>(Lcom/netease/cloudmusic/activity/CollectedRadioListActivity;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/CollectedRadioListActivity;->o:Landroid/content/BroadcastReceiver;

    .line 124
    new-instance v0, Lcom/netease/cloudmusic/activity/cg;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/activity/cg;-><init>(Lcom/netease/cloudmusic/activity/CollectedRadioListActivity;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/CollectedRadioListActivity;->p:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/activity/CollectedRadioListActivity;J)J
    .locals 1

    .prologue
    .line 36
    iput-wide p1, p0, Lcom/netease/cloudmusic/activity/CollectedRadioListActivity;->j:J

    return-wide p1
.end method

.method static synthetic a(Lcom/netease/cloudmusic/activity/CollectedRadioListActivity;)Lcom/netease/cloudmusic/a/ao;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/CollectedRadioListActivity;->h:Lcom/netease/cloudmusic/a/ao;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 295
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/netease/cloudmusic/activity/CollectedRadioListActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 296
    const/high16 v1, 0x20000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 297
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 298
    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/activity/CollectedRadioListActivity;Z)Z
    .locals 0

    .prologue
    .line 36
    iput-boolean p1, p0, Lcom/netease/cloudmusic/activity/CollectedRadioListActivity;->m:Z

    return p1
.end method

.method static synthetic b(Lcom/netease/cloudmusic/activity/CollectedRadioListActivity;)Z
    .locals 1

    .prologue
    .line 36
    iget-boolean v0, p0, Lcom/netease/cloudmusic/activity/CollectedRadioListActivity;->l:Z

    return v0
.end method

.method static synthetic c(Lcom/netease/cloudmusic/activity/CollectedRadioListActivity;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/CollectedRadioListActivity;->n()V

    return-void
.end method

.method static synthetic d(Lcom/netease/cloudmusic/activity/CollectedRadioListActivity;)Lcom/netease/cloudmusic/meta/PageValue;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/CollectedRadioListActivity;->k:Lcom/netease/cloudmusic/meta/PageValue;

    return-object v0
.end method

.method static synthetic e(Lcom/netease/cloudmusic/activity/CollectedRadioListActivity;)Lcom/netease/cloudmusic/ui/PagerListView;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/CollectedRadioListActivity;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    return-object v0
.end method

.method static synthetic f(Lcom/netease/cloudmusic/activity/CollectedRadioListActivity;)J
    .locals 2

    .prologue
    .line 36
    iget-wide v0, p0, Lcom/netease/cloudmusic/activity/CollectedRadioListActivity;->j:J

    return-wide v0
.end method

.method static synthetic g(Lcom/netease/cloudmusic/activity/CollectedRadioListActivity;)I
    .locals 1

    .prologue
    .line 36
    iget v0, p0, Lcom/netease/cloudmusic/activity/CollectedRadioListActivity;->i:I

    return v0
.end method

.method static synthetic h(Lcom/netease/cloudmusic/activity/CollectedRadioListActivity;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/CollectedRadioListActivity;->o()V

    return-void
.end method

.method private n()V
    .locals 10

    .prologue
    const/16 v9, 0x20

    const/4 v8, 0x1

    const/16 v7, 0x8

    const/4 v6, 0x0

    .line 132
    invoke-static {}, Lcom/netease/cloudmusic/service/upload/g;->a()Lcom/netease/cloudmusic/service/upload/g;

    move-result-object v0

    .line 133
    invoke-virtual {v0}, Lcom/netease/cloudmusic/service/upload/g;->b()J

    move-result-wide v2

    .line 134
    shr-long v4, v2, v9

    long-to-int v1, v4

    .line 135
    long-to-int v2, v2

    .line 136
    if-lez v2, :cond_0

    .line 137
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/CollectedRadioListActivity;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 138
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/CollectedRadioListActivity;->e:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 139
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/CollectedRadioListActivity;->g:Landroid/widget/TextView;

    const v3, 0x7f0c061d

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v8

    invoke-virtual {p0, v3, v4}, Lcom/netease/cloudmusic/activity/CollectedRadioListActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/CollectedRadioListActivity;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 141
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/CollectedRadioListActivity;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 161
    :goto_0
    return-void

    .line 143
    :cond_0
    invoke-virtual {v0}, Lcom/netease/cloudmusic/service/upload/g;->c()J

    move-result-wide v0

    .line 144
    shr-long v2, v0, v9

    long-to-int v2, v2

    .line 145
    long-to-int v0, v0

    .line 146
    if-lez v0, :cond_2

    .line 147
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/CollectedRadioListActivity;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 148
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/CollectedRadioListActivity;->e:Landroid/view/View;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 149
    if-ne v2, v0, :cond_1

    .line 150
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/CollectedRadioListActivity;->g:Landroid/widget/TextView;

    const v2, 0x7f0c062a

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-virtual {p0, v2, v3}, Lcom/netease/cloudmusic/activity/CollectedRadioListActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/CollectedRadioListActivity;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 156
    :goto_1
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/CollectedRadioListActivity;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 153
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/CollectedRadioListActivity;->g:Landroid/widget/TextView;

    const v1, 0x7f0c062b

    invoke-virtual {p0, v1}, Lcom/netease/cloudmusic/activity/CollectedRadioListActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/CollectedRadioListActivity;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 158
    :cond_2
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/CollectedRadioListActivity;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method private o()V
    .locals 2

    .prologue
    .line 259
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/CollectedRadioListActivity;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->y()V

    .line 260
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/netease/cloudmusic/activity/CollectedRadioListActivity;->j:J

    .line 261
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/CollectedRadioListActivity;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->s()V

    .line 262
    return-void
.end method


# virtual methods
.method public m()V
    .locals 1

    .prologue
    .line 291
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/cloudmusic/activity/CollectedRadioListActivity;->m:Z

    .line 292
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 164
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/activity/MusicActivityBase;->onCreate(Landroid/os/Bundle;)V

    .line 165
    const v0, 0x7f030027

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/CollectedRadioListActivity;->setContentView(I)V

    .line 166
    const v0, 0x7f0c040f

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/CollectedRadioListActivity;->setTitle(I)V

    .line 167
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03010b

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 168
    const v1, 0x7f0b046f

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/netease/cloudmusic/activity/CollectedRadioListActivity;->d:Landroid/widget/RelativeLayout;

    .line 169
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/CollectedRadioListActivity;->d:Landroid/widget/RelativeLayout;

    new-instance v2, Lcom/netease/cloudmusic/activity/ch;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/activity/ch;-><init>(Lcom/netease/cloudmusic/activity/CollectedRadioListActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 176
    const v1, 0x7f0b0472

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/netease/cloudmusic/activity/CollectedRadioListActivity;->e:Landroid/view/View;

    .line 177
    const v1, 0x7f0b0473

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/netease/cloudmusic/activity/CollectedRadioListActivity;->f:Landroid/widget/ImageView;

    .line 178
    const v1, 0x7f0b0474

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/netease/cloudmusic/activity/CollectedRadioListActivity;->g:Landroid/widget/TextView;

    .line 179
    const v1, 0x7f0b009b

    invoke-virtual {p0, v1}, Lcom/netease/cloudmusic/activity/CollectedRadioListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/netease/cloudmusic/ui/PagerListView;

    iput-object v1, p0, Lcom/netease/cloudmusic/activity/CollectedRadioListActivity;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    .line 180
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/CollectedRadioListActivity;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v1, v0}, Lcom/netease/cloudmusic/ui/PagerListView;->addHeaderView(Landroid/view/View;)V

    .line 181
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/CollectedRadioListActivity;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    new-instance v1, Lcom/netease/cloudmusic/activity/ci;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/activity/ci;-><init>(Lcom/netease/cloudmusic/activity/CollectedRadioListActivity;)V

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/PagerListView;->a(Lcom/netease/cloudmusic/ui/ej;)V

    .line 227
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/CollectedRadioListActivity;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->k()V

    .line 228
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/CollectedRadioListActivity;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->o()V

    .line 229
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/CollectedRadioListActivity;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->l()Lcom/netease/cloudmusic/ui/EmptyContentToast;

    move-result-object v0

    new-instance v1, Lcom/netease/cloudmusic/activity/cj;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/activity/cj;-><init>(Lcom/netease/cloudmusic/activity/CollectedRadioListActivity;)V

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/EmptyContentToast;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 235
    new-instance v0, Lcom/netease/cloudmusic/a/ao;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/a/ao;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/CollectedRadioListActivity;->h:Lcom/netease/cloudmusic/a/ao;

    .line 236
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/CollectedRadioListActivity;->a:Lcom/netease/cloudmusic/ui/PagerListView;

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/CollectedRadioListActivity;->h:Lcom/netease/cloudmusic/a/ao;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/PagerListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 238
    invoke-static {p0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    .line 239
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/CollectedRadioListActivity;->n:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "com.netease.cloudmusic.COLLECT"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 240
    new-instance v1, Landroid/content/IntentFilter;

    sget-object v2, Lcom/netease/cloudmusic/aj;->A:Ljava/lang/String;

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 241
    sget-object v2, Lcom/netease/cloudmusic/aj;->B:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 242
    iget-object v2, p0, Lcom/netease/cloudmusic/activity/CollectedRadioListActivity;->o:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v2, v1}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 243
    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "com.netease.cloudmusic.UPLOAD_QUEUE_CHANGE_ACTION"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 244
    const-string v2, "com.netease.cloudmusic.UPLOAD_JOB_FIRED_ACTION"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 245
    iget-object v2, p0, Lcom/netease/cloudmusic/activity/CollectedRadioListActivity;->p:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v2, v1}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 247
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/CollectedRadioListActivity;->n()V

    .line 248
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/CollectedRadioListActivity;->o()V

    .line 249
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 283
    invoke-static {p0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    .line 284
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/CollectedRadioListActivity;->n:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 285
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/CollectedRadioListActivity;->o:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 286
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/CollectedRadioListActivity;->p:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 287
    invoke-super {p0}, Lcom/netease/cloudmusic/activity/MusicActivityBase;->onDestroy()V

    .line 288
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 253
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/activity/MusicActivityBase;->onNewIntent(Landroid/content/Intent;)V

    .line 254
    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/activity/CollectedRadioListActivity;->setIntent(Landroid/content/Intent;)V

    .line 255
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/CollectedRadioListActivity;->o()V

    .line 256
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 266
    invoke-super {p0}, Lcom/netease/cloudmusic/activity/MusicActivityBase;->onResume()V

    .line 267
    iput-boolean v1, p0, Lcom/netease/cloudmusic/activity/CollectedRadioListActivity;->l:Z

    .line 268
    iget-boolean v0, p0, Lcom/netease/cloudmusic/activity/CollectedRadioListActivity;->m:Z

    if-eqz v0, :cond_0

    .line 269
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/CollectedRadioListActivity;->h:Lcom/netease/cloudmusic/a/ao;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/a/ao;->notifyDataSetChanged()V

    .line 271
    :cond_0
    iput-boolean v1, p0, Lcom/netease/cloudmusic/activity/CollectedRadioListActivity;->m:Z

    .line 272
    return-void
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 276
    invoke-super {p0}, Lcom/netease/cloudmusic/activity/MusicActivityBase;->onStop()V

    .line 277
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/cloudmusic/activity/CollectedRadioListActivity;->l:Z

    .line 278
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/CollectedRadioListActivity;->h:Lcom/netease/cloudmusic/a/ao;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/a/ao;->a()V

    .line 279
    return-void
.end method
