.class public abstract Lcom/netease/cloudmusic/activity/MusicActivityBase;
.super Lcom/netease/cloudmusic/activity/ActivityBase;
.source "ProGuard"


# instance fields
.field private a:Landroid/view/ViewGroup;

.field private d:Landroid/widget/LinearLayout;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/ProgressBar;

.field private j:Landroid/widget/ImageView;

.field private k:Landroid/widget/ImageView;

.field private l:Lcom/netease/cloudmusic/ui/NetImageView;

.field private m:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Lcom/netease/cloudmusic/ui/PagerListView;",
            ">;"
        }
    .end annotation
.end field

.field private n:Landroid/os/Messenger;

.field private o:Landroid/os/Handler;

.field private p:Lcom/netease/cloudmusic/activity/ja;

.field private q:Landroid/content/BroadcastReceiver;

.field private r:Landroid/content/BroadcastReceiver;

.field private s:Landroid/content/ServiceConnection;

.field private t:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/ActivityBase;-><init>()V

    .line 59
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/MusicActivityBase;->m:Ljava/util/HashSet;

    .line 61
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/MusicActivityBase;->n:Landroid/os/Messenger;

    .line 65
    new-instance v0, Lcom/netease/cloudmusic/activity/io;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/activity/io;-><init>(Lcom/netease/cloudmusic/activity/MusicActivityBase;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/MusicActivityBase;->q:Landroid/content/BroadcastReceiver;

    .line 76
    new-instance v0, Lcom/netease/cloudmusic/activity/ip;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/activity/ip;-><init>(Lcom/netease/cloudmusic/activity/MusicActivityBase;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/MusicActivityBase;->r:Landroid/content/BroadcastReceiver;

    .line 90
    new-instance v0, Lcom/netease/cloudmusic/activity/iq;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/activity/iq;-><init>(Lcom/netease/cloudmusic/activity/MusicActivityBase;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/MusicActivityBase;->s:Landroid/content/ServiceConnection;

    .line 430
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/cloudmusic/activity/MusicActivityBase;->t:Z

    .line 534
    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/activity/MusicActivityBase;Landroid/os/Messenger;)Landroid/os/Messenger;
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/MusicActivityBase;->n:Landroid/os/Messenger;

    return-object p1
.end method

.method static synthetic a(Lcom/netease/cloudmusic/activity/MusicActivityBase;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MusicActivityBase;->j:Landroid/widget/ImageView;

    return-object v0
.end method

.method private a(IIZ)V
    .locals 1

    .prologue
    .line 120
    if-le p1, p2, :cond_0

    move p1, p2

    .line 123
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MusicActivityBase;->i:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v0

    if-eq v0, p2, :cond_1

    .line 124
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MusicActivityBase;->i:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p2}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 126
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MusicActivityBase;->i:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 127
    invoke-direct {p0, p3}, Lcom/netease/cloudmusic/activity/MusicActivityBase;->f(Z)V

    .line 128
    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/activity/MusicActivityBase;IIZ)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0, p1, p2, p3}, Lcom/netease/cloudmusic/activity/MusicActivityBase;->a(IIZ)V

    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/activity/MusicActivityBase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0, p1, p2, p3}, Lcom/netease/cloudmusic/activity/MusicActivityBase;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/activity/MusicActivityBase;Z)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/activity/MusicActivityBase;->f(Z)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MusicActivityBase;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MusicActivityBase;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    return-void
.end method

.method static synthetic b(Lcom/netease/cloudmusic/activity/MusicActivityBase;)Lcom/netease/cloudmusic/ui/NetImageView;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MusicActivityBase;->l:Lcom/netease/cloudmusic/ui/NetImageView;

    return-object v0
.end method

.method static synthetic c(Lcom/netease/cloudmusic/activity/MusicActivityBase;)Z
    .locals 1

    .prologue
    .line 51
    iget-boolean v0, p0, Lcom/netease/cloudmusic/activity/MusicActivityBase;->t:Z

    return v0
.end method

.method private f(Z)V
    .locals 3

    .prologue
    .line 131
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->e()Lcom/netease/cloudmusic/theme/f;

    move-result-object v0

    .line 132
    if-eqz p1, :cond_1

    .line 133
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/MusicActivityBase;->j:Landroid/widget/ImageView;

    const v2, 0x7f020459

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/theme/f;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 137
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MusicActivityBase;->j:Landroid/widget/ImageView;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 138
    return-void

    .line 134
    :cond_1
    if-nez p1, :cond_0

    .line 135
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/MusicActivityBase;->j:Landroid/widget/ImageView;

    const v2, 0x7f02045a

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/theme/f;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method private g(Z)V
    .locals 2

    .prologue
    .line 454
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MusicActivityBase;->m:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/PagerListView;

    .line 455
    if-eqz v0, :cond_0

    .line 456
    invoke-virtual {v0, p1}, Lcom/netease/cloudmusic/ui/PagerListView;->d(Z)V

    goto :goto_0

    .line 459
    :cond_1
    return-void
.end method

.method private m()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 385
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->e()Lcom/netease/cloudmusic/theme/f;

    move-result-object v0

    .line 386
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/MusicActivityBase;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1, v3, v3, v3, v3}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 387
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/MusicActivityBase;->a:Landroid/view/ViewGroup;

    const v2, 0x7f020375

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/theme/f;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 388
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/MusicActivityBase;->e:Landroid/widget/TextView;

    const v2, 0x7f080019

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/theme/f;->d(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 389
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/MusicActivityBase;->f:Landroid/widget/TextView;

    const v2, 0x7f08001a

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/theme/f;->d(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 390
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/MusicActivityBase;->k:Landroid/widget/ImageView;

    const v2, 0x7f020458

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/theme/f;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 391
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/MusicActivityBase;->i:Landroid/widget/ProgressBar;

    const v2, 0x7f020374

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/theme/f;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 392
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MusicActivityBase;->i:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/MusicActivityBase;->i:Landroid/widget/ProgressBar;

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/netease/cloudmusic/activity/MusicActivityBase;->i:Landroid/widget/ProgressBar;

    invoke-virtual {v2}, Landroid/widget/ProgressBar;->getHeight()I

    move-result v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 393
    return-void
.end method


# virtual methods
.method public A()V
    .locals 0

    .prologue
    .line 507
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/MusicActivityBase;->B()V

    .line 508
    return-void
.end method

.method public B()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 481
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MusicActivityBase;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_0

    .line 482
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MusicActivityBase;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 484
    :cond_0
    return-void
.end method

.method public C()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 487
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/MusicActivityBase;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/MusicActivityBase;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 488
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MusicActivityBase;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 489
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MusicActivityBase;->h:Landroid/widget/TextView;

    const v1, 0x7f0c0244

    invoke-virtual {p0, v1}, Lcom/netease/cloudmusic/activity/MusicActivityBase;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 490
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MusicActivityBase;->h:Landroid/widget/TextView;

    const v1, 0x7f02021a

    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 492
    :cond_0
    return-void
.end method

.method protected D()Z
    .locals 1

    .prologue
    .line 104
    const/4 v0, 0x1

    return v0
.end method

.method protected E()Z
    .locals 1

    .prologue
    .line 108
    const/4 v0, 0x1

    return v0
.end method

.method public F()V
    .locals 3

    .prologue
    .line 396
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/MusicActivityBase;->m()V

    .line 397
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/MusicActivityBase;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 398
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MusicActivityBase;->m:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/PagerListView;

    .line 399
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/ui/PagerListView;->d(Z)V

    goto :goto_0

    .line 402
    :cond_0
    return-void
.end method

.method public G()Z
    .locals 1

    .prologue
    .line 427
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MusicActivityBase;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected H()Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 495
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MusicActivityBase;->d:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method protected I()Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 511
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MusicActivityBase;->d:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public a(IIILjava/lang/Object;)V
    .locals 3

    .prologue
    .line 152
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MusicActivityBase;->n:Landroid/os/Messenger;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MusicActivityBase;->o:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 153
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 154
    new-instance v1, Landroid/os/Messenger;

    iget-object v2, p0, Lcom/netease/cloudmusic/activity/MusicActivityBase;->o:Landroid/os/Handler;

    invoke-direct {v1, v2}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v1, v0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 155
    iput p1, v0, Landroid/os/Message;->what:I

    .line 156
    iput p2, v0, Landroid/os/Message;->arg1:I

    .line 157
    iput p3, v0, Landroid/os/Message;->arg2:I

    .line 158
    iput-object p4, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 160
    :try_start_0
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/MusicActivityBase;->n:Landroid/os/Messenger;

    invoke-virtual {v1, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 165
    :cond_0
    :goto_0
    return-void

    .line 161
    :catch_0
    move-exception v0

    .line 162
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0
.end method

.method protected a(JIJ)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 174
    const/4 v0, 0x1

    if-eq p3, v0, :cond_0

    const/16 v0, 0xc

    if-eq p3, v0, :cond_0

    const/16 v0, 0x13

    if-eq p3, v0, :cond_0

    const/16 v0, 0xb

    if-ne p3, v0, :cond_1

    .line 178
    :cond_0
    invoke-virtual {p0, p1, p2, p4, p5}, Lcom/netease/cloudmusic/activity/MusicActivityBase;->a(JJ)V

    .line 182
    :goto_0
    return-void

    .line 180
    :cond_1
    invoke-virtual {p0, v2, v3, v2, v3}, Lcom/netease/cloudmusic/activity/MusicActivityBase;->a(JJ)V

    goto :goto_0
.end method

.method protected a(JJ)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 190
    return-void
.end method

.method public a(Lcom/netease/cloudmusic/meta/PushMessage;)V
    .locals 0

    .prologue
    .line 404
    return-void
.end method

.method public a(Lcom/netease/cloudmusic/ui/PagerListView;)V
    .locals 1

    .prologue
    .line 141
    iget-boolean v0, p0, Lcom/netease/cloudmusic/activity/MusicActivityBase;->t:Z

    if-nez v0, :cond_0

    .line 142
    invoke-static {}, Lcom/netease/cloudmusic/service/PlayService;->f()Lcom/netease/cloudmusic/service/bl;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Lcom/netease/cloudmusic/ui/PagerListView;->d(Z)V

    .line 144
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MusicActivityBase;->m:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 145
    return-void

    .line 142
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected a(Z)V
    .locals 0

    .prologue
    .line 462
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/activity/ActivityBase;->a(Z)V

    .line 463
    if-eqz p1, :cond_0

    .line 464
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/MusicActivityBase;->B()V

    .line 469
    :goto_0
    return-void

    .line 467
    :cond_0
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/MusicActivityBase;->C()V

    goto :goto_0
.end method

.method public b(Lcom/netease/cloudmusic/ui/PagerListView;)V
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MusicActivityBase;->m:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 149
    return-void
.end method

.method protected b(Z)V
    .locals 0

    .prologue
    .line 473
    if-eqz p1, :cond_0

    .line 474
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/MusicActivityBase;->A()V

    .line 478
    :goto_0
    return-void

    .line 476
    :cond_0
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/MusicActivityBase;->z()V

    goto :goto_0
.end method

.method public c(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 439
    if-eqz p1, :cond_0

    .line 440
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MusicActivityBase;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 441
    iput-boolean v1, p0, Lcom/netease/cloudmusic/activity/MusicActivityBase;->t:Z

    .line 446
    :goto_0
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/activity/MusicActivityBase;->g(Z)V

    .line 447
    return-void

    .line 443
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MusicActivityBase;->a:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 444
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/cloudmusic/activity/MusicActivityBase;->t:Z

    goto :goto_0
.end method

.method public d(Z)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 407
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    if-eq v2, v3, :cond_0

    .line 408
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "must run in mainLooper"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 410
    :cond_0
    iget-object v2, p0, Lcom/netease/cloudmusic/activity/MusicActivityBase;->p:Lcom/netease/cloudmusic/activity/ja;

    if-nez v2, :cond_1

    .line 411
    new-instance v2, Lcom/netease/cloudmusic/activity/ja;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/activity/ja;-><init>(Lcom/netease/cloudmusic/activity/MusicActivityBase;)V

    iput-object v2, p0, Lcom/netease/cloudmusic/activity/MusicActivityBase;->p:Lcom/netease/cloudmusic/activity/ja;

    .line 413
    :cond_1
    if-eqz p1, :cond_4

    .line 414
    iget-object v2, p0, Lcom/netease/cloudmusic/activity/MusicActivityBase;->p:Lcom/netease/cloudmusic/activity/ja;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/activity/ja;->c()V

    .line 415
    iget-object v2, p0, Lcom/netease/cloudmusic/activity/MusicActivityBase;->p:Lcom/netease/cloudmusic/activity/ja;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/activity/ja;->a()Z

    move-result v2

    if-nez v2, :cond_2

    .line 416
    invoke-static {}, Lcom/netease/cloudmusic/service/PlayService;->f()Lcom/netease/cloudmusic/service/bl;

    move-result-object v2

    if-eqz v2, :cond_3

    :goto_0
    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/MusicActivityBase;->c(Z)V

    .line 417
    iput-boolean v1, p0, Lcom/netease/cloudmusic/activity/MusicActivityBase;->t:Z

    .line 424
    :cond_2
    :goto_1
    return-void

    :cond_3
    move v0, v1

    .line 416
    goto :goto_0

    .line 420
    :cond_4
    iget-object v2, p0, Lcom/netease/cloudmusic/activity/MusicActivityBase;->p:Lcom/netease/cloudmusic/activity/ja;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/activity/ja;->b()V

    .line 421
    iput-boolean v0, p0, Lcom/netease/cloudmusic/activity/MusicActivityBase;->t:Z

    .line 422
    invoke-virtual {p0, v1}, Lcom/netease/cloudmusic/activity/MusicActivityBase;->c(Z)V

    goto :goto_1
.end method

.method public e(Z)V
    .locals 1

    .prologue
    .line 432
    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/activity/MusicActivityBase;->c(Z)V

    .line 433
    if-nez p1, :cond_0

    .line 434
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/cloudmusic/activity/MusicActivityBase;->t:Z

    .line 436
    :cond_0
    return-void
.end method

.method protected l()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 112
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 237
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/activity/ActivityBase;->onCreate(Landroid/os/Bundle;)V

    .line 238
    const v0, 0x7f03003a

    invoke-super {p0, v0}, Lcom/netease/cloudmusic/activity/ActivityBase;->setContentView(I)V

    .line 240
    const v0, 0x7f0b04a4

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/MusicActivityBase;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/MusicActivityBase;->h:Landroid/widget/TextView;

    .line 241
    const v0, 0x7f0b04a3

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/MusicActivityBase;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/MusicActivityBase;->d:Landroid/widget/LinearLayout;

    .line 242
    const v0, 0x7f0b0417

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/MusicActivityBase;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/NetImageView;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/MusicActivityBase;->l:Lcom/netease/cloudmusic/ui/NetImageView;

    .line 243
    const v0, 0x7f0b00d8

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/MusicActivityBase;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/MusicActivityBase;->a:Landroid/view/ViewGroup;

    .line 244
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MusicActivityBase;->a:Landroid/view/ViewGroup;

    const v1, 0x7f0b0416

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/netease/cloudmusic/activity/ir;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/activity/ir;-><init>(Lcom/netease/cloudmusic/activity/MusicActivityBase;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 250
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MusicActivityBase;->a:Landroid/view/ViewGroup;

    const v1, 0x7f0b014d

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/MusicActivityBase;->e:Landroid/widget/TextView;

    .line 251
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MusicActivityBase;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->requestFocus()Z

    .line 252
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MusicActivityBase;->a:Landroid/view/ViewGroup;

    const v1, 0x7f0b041a

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/MusicActivityBase;->f:Landroid/widget/TextView;

    .line 253
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MusicActivityBase;->a:Landroid/view/ViewGroup;

    const v1, 0x7f0b041b

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/MusicActivityBase;->i:Landroid/widget/ProgressBar;

    .line 254
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MusicActivityBase;->a:Landroid/view/ViewGroup;

    const v1, 0x7f0b0419

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/MusicActivityBase;->j:Landroid/widget/ImageView;

    .line 255
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MusicActivityBase;->j:Landroid/widget/ImageView;

    new-instance v1, Lcom/netease/cloudmusic/activity/is;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/activity/is;-><init>(Lcom/netease/cloudmusic/activity/MusicActivityBase;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 265
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MusicActivityBase;->a:Landroid/view/ViewGroup;

    const v1, 0x7f0b0418

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/MusicActivityBase;->k:Landroid/widget/ImageView;

    .line 266
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MusicActivityBase;->k:Landroid/widget/ImageView;

    new-instance v1, Lcom/netease/cloudmusic/activity/it;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/activity/it;-><init>(Lcom/netease/cloudmusic/activity/MusicActivityBase;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 273
    invoke-direct {p0}, Lcom/netease/cloudmusic/activity/MusicActivityBase;->m()V

    .line 275
    new-instance v0, Lcom/netease/cloudmusic/activity/iu;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/activity/iu;-><init>(Lcom/netease/cloudmusic/activity/MusicActivityBase;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/activity/MusicActivityBase;->o:Landroid/os/Handler;

    .line 370
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MusicActivityBase;->o:Landroid/os/Handler;

    new-instance v1, Lcom/netease/cloudmusic/activity/iz;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/activity/iz;-><init>(Lcom/netease/cloudmusic/activity/MusicActivityBase;)V

    const-wide/16 v2, 0x5dc

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 380
    invoke-static {p0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/MusicActivityBase;->r:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    sget-object v3, Lcom/netease/cloudmusic/aj;->k:Ljava/lang/String;

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 381
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MusicActivityBase;->q:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    sget-object v2, Lcom/netease/cloudmusic/aj;->p:Ljava/lang/String;

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/netease/cloudmusic/activity/MusicActivityBase;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 382
    return-void
.end method

.method protected onDestroy()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 524
    invoke-super {p0}, Lcom/netease/cloudmusic/activity/ActivityBase;->onDestroy()V

    .line 526
    :try_start_0
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/MusicActivityBase;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/MusicActivityBase;->s:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 528
    :goto_0
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MusicActivityBase;->o:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 529
    iput-object v2, p0, Lcom/netease/cloudmusic/activity/MusicActivityBase;->o:Landroid/os/Handler;

    .line 530
    invoke-static {p0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/MusicActivityBase;->r:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 531
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MusicActivityBase;->q:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/MusicActivityBase;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 532
    return-void

    .line 527
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected onPause()V
    .locals 0

    .prologue
    .line 221
    invoke-super {p0}, Lcom/netease/cloudmusic/activity/ActivityBase;->onPause()V

    .line 222
    return-void
.end method

.method protected onResume()V
    .locals 9

    .prologue
    const v8, 0x7f090098

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 194
    invoke-super {p0}, Lcom/netease/cloudmusic/activity/ActivityBase;->onResume()V

    .line 196
    :try_start_0
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/MusicActivityBase;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v3, p0, Lcom/netease/cloudmusic/activity/MusicActivityBase;->s:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v3}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 198
    :goto_0
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MusicActivityBase;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->clearAnimation()V

    .line 199
    invoke-static {}, Lcom/netease/cloudmusic/service/PlayService;->f()Lcom/netease/cloudmusic/service/bl;

    move-result-object v3

    .line 200
    if-eqz v3, :cond_0

    .line 201
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/MusicActivityBase;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 203
    :cond_0
    if-eqz v3, :cond_1

    .line 204
    iget-object v0, v3, Lcom/netease/cloudmusic/service/bl;->a:Ljava/lang/String;

    iget-object v4, v3, Lcom/netease/cloudmusic/service/bl;->b:Ljava/lang/String;

    iget-object v5, v3, Lcom/netease/cloudmusic/service/bl;->c:Ljava/lang/String;

    invoke-direct {p0, v0, v4, v5}, Lcom/netease/cloudmusic/activity/MusicActivityBase;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MusicActivityBase;->l:Lcom/netease/cloudmusic/ui/NetImageView;

    invoke-virtual {v3}, Lcom/netease/cloudmusic/service/bl;->a()Z

    move-result v4

    invoke-virtual {v0, v4}, Lcom/netease/cloudmusic/ui/NetImageView;->b(Z)V

    .line 206
    iget v4, v3, Lcom/netease/cloudmusic/service/bl;->d:I

    iget v5, v3, Lcom/netease/cloudmusic/service/bl;->e:I

    invoke-static {}, Lcom/netease/cloudmusic/service/PlayService;->d()Z

    move-result v0

    if-nez v0, :cond_5

    move v0, v1

    :goto_1
    invoke-direct {p0, v4, v5, v0}, Lcom/netease/cloudmusic/activity/MusicActivityBase;->a(IIZ)V

    .line 207
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MusicActivityBase;->l:Lcom/netease/cloudmusic/ui/NetImageView;

    iget-object v4, v3, Lcom/netease/cloudmusic/service/bl;->n:Ljava/lang/String;

    iget-object v5, v3, Lcom/netease/cloudmusic/service/bl;->l:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/MusicActivityBase;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/MusicActivityBase;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    invoke-static {v5, v6, v7}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v5

    const v6, 0x7f020134

    const/4 v7, 0x0

    invoke-static {v0, v4, v5, v6, v7}, Lcom/netease/cloudmusic/utils/aa;->a(Lcom/netease/cloudmusic/ui/NetImageView;Ljava/lang/String;Ljava/lang/String;ILcom/netease/cloudmusic/utils/ai;)V

    .line 209
    :cond_1
    iget-boolean v0, p0, Lcom/netease/cloudmusic/activity/MusicActivityBase;->t:Z

    if-nez v0, :cond_3

    .line 210
    if-eqz v3, :cond_2

    move v2, v1

    :cond_2
    invoke-virtual {p0, v2}, Lcom/netease/cloudmusic/activity/MusicActivityBase;->e(Z)V

    .line 212
    :cond_3
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/MusicActivityBase;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/netease/cloudmusic/service/PlayService;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v3, p0, Lcom/netease/cloudmusic/activity/MusicActivityBase;->s:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v2, v3, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 213
    invoke-static {}, Lcom/netease/cloudmusic/e/a;->a()Lcom/netease/cloudmusic/e/a;

    move-result-object v0

    const-string v1, "pushNewAll"

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/e/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/PushMessage;

    .line 214
    if-eqz v0, :cond_4

    .line 215
    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/MusicActivityBase;->a(Lcom/netease/cloudmusic/meta/PushMessage;)V

    .line 217
    :cond_4
    return-void

    :cond_5
    move v0, v2

    .line 206
    goto :goto_1

    .line 197
    :catch_0
    move-exception v0

    goto/16 :goto_0
.end method

.method protected onStart()V
    .locals 0

    .prologue
    .line 232
    invoke-super {p0}, Lcom/netease/cloudmusic/activity/ActivityBase;->onStart()V

    .line 233
    return-void
.end method

.method protected onStop()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 226
    invoke-super {p0}, Lcom/netease/cloudmusic/activity/ActivityBase;->onStop()V

    .line 227
    const/16 v0, 0x69

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v2, v2, v1}, Lcom/netease/cloudmusic/activity/MusicActivityBase;->a(IIILjava/lang/Object;)V

    .line 228
    return-void
.end method

.method public setContentView(I)V
    .locals 3

    .prologue
    .line 515
    const v0, 0x7f0b00d7

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/activity/MusicActivityBase;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 516
    if-nez v0, :cond_0

    .line 517
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "must call super.onCreate first before invoke setContentView"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 519
    :cond_0
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/MusicActivityBase;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 520
    return-void
.end method

.method public z()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 499
    invoke-virtual {p0}, Lcom/netease/cloudmusic/activity/MusicActivityBase;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 500
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MusicActivityBase;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 501
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MusicActivityBase;->h:Landroid/widget/TextView;

    const v1, 0x7f0c0245

    invoke-virtual {p0, v1}, Lcom/netease/cloudmusic/activity/MusicActivityBase;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 502
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MusicActivityBase;->h:Landroid/widget/TextView;

    const v1, 0x7f020220

    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 504
    :cond_0
    return-void
.end method
