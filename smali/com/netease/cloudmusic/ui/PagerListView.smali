.class public Lcom/netease/cloudmusic/ui/PagerListView;
.super Landroid/widget/ListView;
.source "ProGuard"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/widget/ListView;",
        "Landroid/widget/AbsListView$OnScrollListener;"
    }
.end annotation


# instance fields
.field private a:Landroid/widget/AbsListView$OnScrollListener;

.field private b:Z

.field private c:Z

.field private d:Lcom/netease/cloudmusic/ui/ek;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/netease/cloudmusic/ui/PagerListView",
            "<TT;>.com/netease/cloudmusic/ui/ek;"
        }
    .end annotation
.end field

.field e:Landroid/content/Context;

.field private f:Lcom/netease/cloudmusic/ui/EmptyContentToast;

.field private g:Landroid/view/View;

.field private h:Lcom/netease/cloudmusic/ui/el;

.field private i:Z

.field private j:Z

.field private k:Lcom/netease/cloudmusic/fragment/FragmentBase;

.field private l:Landroid/view/View;

.field private m:Z

.field private n:Lcom/netease/cloudmusic/g/n;

.field private o:Lcom/netease/cloudmusic/ui/ej;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/netease/cloudmusic/ui/ej",
            "<TT;>;"
        }
    .end annotation
.end field

.field private p:Lcom/netease/cloudmusic/ui/em;

.field private q:Lcom/netease/cloudmusic/ui/NPullToFreshContainer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 102
    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 41
    iput-boolean v0, p0, Lcom/netease/cloudmusic/ui/PagerListView;->b:Z

    iput-boolean v0, p0, Lcom/netease/cloudmusic/ui/PagerListView;->c:Z

    .line 46
    iput-boolean v2, p0, Lcom/netease/cloudmusic/ui/PagerListView;->i:Z

    iput-boolean v0, p0, Lcom/netease/cloudmusic/ui/PagerListView;->j:Z

    .line 80
    iput-boolean v2, p0, Lcom/netease/cloudmusic/ui/PagerListView;->m:Z

    .line 81
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/cloudmusic/ui/PagerListView;->n:Lcom/netease/cloudmusic/g/n;

    .line 103
    invoke-super {p0, p0}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 104
    iput-object p1, p0, Lcom/netease/cloudmusic/ui/PagerListView;->e:Landroid/content/Context;

    .line 105
    invoke-virtual {p0, v2}, Lcom/netease/cloudmusic/ui/PagerListView;->setDividerHeight(I)V

    .line 107
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/PagerListView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080027

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/ui/PagerListView;->setBackgroundColor(I)V

    .line 108
    invoke-virtual {p0, v2}, Lcom/netease/cloudmusic/ui/PagerListView;->setCacheColorHint(I)V

    .line 109
    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/ui/PagerListView;)Lcom/netease/cloudmusic/fragment/FragmentBase;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/PagerListView;->k:Lcom/netease/cloudmusic/fragment/FragmentBase;

    return-object v0
.end method

.method static synthetic a(Lcom/netease/cloudmusic/ui/PagerListView;Lcom/netease/cloudmusic/g/n;)Lcom/netease/cloudmusic/g/n;
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/netease/cloudmusic/ui/PagerListView;->n:Lcom/netease/cloudmusic/g/n;

    return-object p1
.end method

.method private a()V
    .locals 1

    .prologue
    .line 153
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/ui/PagerListView;->setVerticalScrollBarEnabled(Z)V

    .line 154
    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/ui/PagerListView;Z)Z
    .locals 0

    .prologue
    .line 39
    iput-boolean p1, p0, Lcom/netease/cloudmusic/ui/PagerListView;->b:Z

    return p1
.end method

.method static synthetic b(Lcom/netease/cloudmusic/ui/PagerListView;)Lcom/netease/cloudmusic/ui/el;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/PagerListView;->h:Lcom/netease/cloudmusic/ui/el;

    return-object v0
.end method

.method private b()V
    .locals 1

    .prologue
    .line 157
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/ui/PagerListView;->setVerticalScrollBarEnabled(Z)V

    .line 158
    return-void
.end method

.method static synthetic c(Lcom/netease/cloudmusic/ui/PagerListView;)Lcom/netease/cloudmusic/ui/ek;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/PagerListView;->d:Lcom/netease/cloudmusic/ui/ek;

    return-object v0
.end method

.method private c()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 356
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/PagerListView;->getFooterViewsCount()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/netease/cloudmusic/ui/PagerListView;->l:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 357
    iget-object v1, p0, Lcom/netease/cloudmusic/ui/PagerListView;->l:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    .line 360
    :cond_0
    :goto_0
    return v0

    .line 357
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic d(Lcom/netease/cloudmusic/ui/PagerListView;)Lcom/netease/cloudmusic/ui/EmptyContentToast;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/PagerListView;->f:Lcom/netease/cloudmusic/ui/EmptyContentToast;

    return-object v0
.end method

.method static synthetic e(Lcom/netease/cloudmusic/ui/PagerListView;)Z
    .locals 1

    .prologue
    .line 39
    iget-boolean v0, p0, Lcom/netease/cloudmusic/ui/PagerListView;->b:Z

    return v0
.end method

.method static synthetic f(Lcom/netease/cloudmusic/ui/PagerListView;)Lcom/netease/cloudmusic/ui/ej;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/PagerListView;->o:Lcom/netease/cloudmusic/ui/ej;

    return-object v0
.end method

.method static synthetic g(Lcom/netease/cloudmusic/ui/PagerListView;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/netease/cloudmusic/ui/PagerListView;->b()V

    return-void
.end method

.method static synthetic h(Lcom/netease/cloudmusic/ui/PagerListView;)Z
    .locals 1

    .prologue
    .line 39
    iget-boolean v0, p0, Lcom/netease/cloudmusic/ui/PagerListView;->m:Z

    return v0
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 1

    .prologue
    .line 520
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/PagerListView;->n:Lcom/netease/cloudmusic/g/n;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/ui/PagerListView;->n:Lcom/netease/cloudmusic/g/n;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/g/n;->b()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public B()V
    .locals 2

    .prologue
    .line 524
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/PagerListView;->d:Lcom/netease/cloudmusic/ui/ek;

    if-eqz v0, :cond_0

    .line 525
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/PagerListView;->d:Lcom/netease/cloudmusic/ui/ek;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/ek;->cancel(Z)Z

    .line 527
    :cond_0
    return-void
.end method

.method public C()Z
    .locals 1

    .prologue
    .line 624
    iget-boolean v0, p0, Lcom/netease/cloudmusic/ui/PagerListView;->b:Z

    return v0
.end method

.method public D()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 628
    iget-object v1, p0, Lcom/netease/cloudmusic/ui/PagerListView;->d:Lcom/netease/cloudmusic/ui/ek;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/netease/cloudmusic/ui/PagerListView;->d:Lcom/netease/cloudmusic/ui/ek;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/ui/ek;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v1

    sget-object v2, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public E()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 632
    iput-boolean v1, p0, Lcom/netease/cloudmusic/ui/PagerListView;->m:Z

    .line 633
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/cloudmusic/ui/PagerListView;->b:Z

    .line 634
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/PagerListView;->n()V

    .line 635
    invoke-virtual {p0, v1}, Lcom/netease/cloudmusic/ui/PagerListView;->f(Z)V

    .line 636
    return-void
.end method

.method public a(Landroid/widget/RelativeLayout$LayoutParams;Lcom/netease/cloudmusic/ui/IndexBar;)Lcom/netease/cloudmusic/ui/em;
    .locals 1

    .prologue
    .line 66
    new-instance v0, Lcom/netease/cloudmusic/ui/ei;

    invoke-direct {v0, p0, p1, p2}, Lcom/netease/cloudmusic/ui/ei;-><init>(Lcom/netease/cloudmusic/ui/PagerListView;Landroid/widget/RelativeLayout$LayoutParams;Lcom/netease/cloudmusic/ui/IndexBar;)V

    return-object v0
.end method

.method public a(IZ)V
    .locals 1

    .prologue
    .line 259
    if-gtz p1, :cond_0

    .line 263
    :goto_0
    return-void

    .line 262
    :cond_0
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/PagerListView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/netease/cloudmusic/ui/PagerListView;->a(Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public a(Landroid/text/Spannable;Z)V
    .locals 3

    .prologue
    .line 273
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/PagerListView;->f:Lcom/netease/cloudmusic/ui/EmptyContentToast;

    if-eqz v0, :cond_0

    .line 274
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/PagerListView;->f:Lcom/netease/cloudmusic/ui/EmptyContentToast;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/EmptyContentToast;->c()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {}, Lcom/netease/cloudmusic/ui/gj;->a()Lcom/netease/cloudmusic/ui/gj;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 275
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/PagerListView;->f:Lcom/netease/cloudmusic/ui/EmptyContentToast;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/EmptyContentToast;->c()Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x3fb33333    # 1.4f

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 276
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/PagerListView;->f:Lcom/netease/cloudmusic/ui/EmptyContentToast;

    invoke-virtual {v0, p1}, Lcom/netease/cloudmusic/ui/EmptyContentToast;->a(Landroid/text/Spannable;)V

    .line 278
    :cond_0
    invoke-virtual {p0, p2}, Lcom/netease/cloudmusic/ui/PagerListView;->e(Z)V

    .line 279
    return-void
.end method

.method public a(Lcom/netease/cloudmusic/fragment/FragmentBase;Lcom/netease/cloudmusic/ui/ej;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/cloudmusic/fragment/FragmentBase;",
            "Lcom/netease/cloudmusic/ui/ej",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 148
    iput-object p1, p0, Lcom/netease/cloudmusic/ui/PagerListView;->k:Lcom/netease/cloudmusic/fragment/FragmentBase;

    .line 149
    iput-object p2, p0, Lcom/netease/cloudmusic/ui/PagerListView;->o:Lcom/netease/cloudmusic/ui/ej;

    .line 150
    return-void
.end method

.method public a(Lcom/netease/cloudmusic/ui/NPullToFreshContainer;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/netease/cloudmusic/ui/PagerListView;->q:Lcom/netease/cloudmusic/ui/NPullToFreshContainer;

    .line 93
    return-void
.end method

.method public a(Lcom/netease/cloudmusic/ui/ej;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/cloudmusic/ui/ej",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 138
    iput-object p1, p0, Lcom/netease/cloudmusic/ui/PagerListView;->o:Lcom/netease/cloudmusic/ui/ej;

    .line 139
    return-void
.end method

.method public a(Lcom/netease/cloudmusic/ui/el;)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lcom/netease/cloudmusic/ui/PagerListView;->h:Lcom/netease/cloudmusic/ui/el;

    .line 117
    return-void
.end method

.method public a(Lcom/netease/cloudmusic/ui/em;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lcom/netease/cloudmusic/ui/PagerListView;->p:Lcom/netease/cloudmusic/ui/em;

    .line 87
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 255
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/netease/cloudmusic/ui/PagerListView;->a(Ljava/lang/String;Z)V

    .line 256
    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 266
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/PagerListView;->f:Lcom/netease/cloudmusic/ui/EmptyContentToast;

    if-eqz v0, :cond_0

    .line 267
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/PagerListView;->f:Lcom/netease/cloudmusic/ui/EmptyContentToast;

    invoke-virtual {v0, p1}, Lcom/netease/cloudmusic/ui/EmptyContentToast;->a(Ljava/lang/String;)V

    .line 269
    :cond_0
    invoke-virtual {p0, p2}, Lcom/netease/cloudmusic/ui/PagerListView;->e(Z)V

    .line 270
    return-void
.end method

.method public a(ZI)V
    .locals 3

    .prologue
    .line 192
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/PagerListView;->g:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 193
    if-eqz p1, :cond_3

    .line 194
    :goto_0
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/PagerListView;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/ui/PagerListView;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v0, p2, :cond_1

    .line 195
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/PagerListView;->g:Landroid/view/View;

    new-instance v1, Landroid/widget/AbsListView$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, p2}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 197
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/PagerListView;->p:Lcom/netease/cloudmusic/ui/em;

    if-eqz v0, :cond_2

    .line 198
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/PagerListView;->p:Lcom/netease/cloudmusic/ui/em;

    invoke-interface {v0, p1}, Lcom/netease/cloudmusic/ui/em;->a(Z)V

    .line 201
    :cond_2
    return-void

    .line 193
    :cond_3
    const/4 p2, 0x0

    goto :goto_0
.end method

.method public addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V
    .locals 2

    .prologue
    .line 162
    iget-boolean v0, p0, Lcom/netease/cloudmusic/ui/PagerListView;->i:Z

    if-eqz v0, :cond_0

    .line 163
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "can\'t add footerView after minPlayerBarStub was added"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 165
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 166
    return-void
.end method

.method public c(I)V
    .locals 1

    .prologue
    .line 248
    if-gtz p1, :cond_0

    .line 252
    :goto_0
    return-void

    .line 251
    :cond_0
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/PagerListView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/ui/PagerListView;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public c(II)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 230
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/PagerListView;->i()Lcom/netease/cloudmusic/a/ji;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/ui/PagerListView;->f:Lcom/netease/cloudmusic/ui/EmptyContentToast;

    if-eqz v0, :cond_1

    .line 231
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "can\'t add EmptyContentToast after setAdapter or EmptyContentToast is exist"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 233
    :cond_1
    if-ne p1, v2, :cond_2

    .line 234
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/PagerListView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090037

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 236
    :cond_2
    if-ne p2, v2, :cond_3

    .line 237
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/PagerListView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090038

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    .line 239
    :cond_3
    new-instance v0, Lcom/netease/cloudmusic/ui/EmptyContentToast;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/PagerListView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1, p2}, Lcom/netease/cloudmusic/ui/EmptyContentToast;-><init>(Landroid/content/Context;II)V

    iput-object v0, p0, Lcom/netease/cloudmusic/ui/PagerListView;->f:Lcom/netease/cloudmusic/ui/EmptyContentToast;

    .line 240
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/PagerListView;->f:Lcom/netease/cloudmusic/ui/EmptyContentToast;

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/ui/PagerListView;->addFooterView(Landroid/view/View;)V

    .line 241
    return-void
.end method

.method public c(Z)V
    .locals 0

    .prologue
    .line 184
    iput-boolean p1, p0, Lcom/netease/cloudmusic/ui/PagerListView;->j:Z

    .line 185
    return-void
.end method

.method public d(I)V
    .locals 2

    .prologue
    .line 319
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/PagerListView;->l:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 320
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/PagerListView;->l:Landroid/view/View;

    const v1, 0x7f0b0258

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 321
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 323
    :cond_0
    return-void
.end method

.method public d(Z)V
    .locals 2

    .prologue
    .line 188
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->e()Lcom/netease/cloudmusic/theme/f;

    move-result-object v0

    const v1, 0x7f09002b

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/theme/f;->e(I)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/netease/cloudmusic/ui/PagerListView;->a(ZI)V

    .line 189
    return-void
.end method

.method public e(Z)V
    .locals 1

    .prologue
    .line 286
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/PagerListView;->f:Lcom/netease/cloudmusic/ui/EmptyContentToast;

    if-eqz v0, :cond_0

    .line 287
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/PagerListView;->f:Lcom/netease/cloudmusic/ui/EmptyContentToast;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/EmptyContentToast;->g()V

    .line 288
    if-nez p1, :cond_0

    .line 289
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/PagerListView;->f:Lcom/netease/cloudmusic/ui/EmptyContentToast;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/EmptyContentToast;->a()V

    .line 292
    :cond_0
    return-void
.end method

.method public f()Lcom/netease/cloudmusic/ui/NPullToFreshContainer;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/PagerListView;->q:Lcom/netease/cloudmusic/ui/NPullToFreshContainer;

    return-object v0
.end method

.method public f(Z)V
    .locals 5

    .prologue
    .line 336
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/PagerListView;->getFooterViewsCount()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/ui/PagerListView;->l:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 337
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/PagerListView;->l:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 338
    if-eqz p1, :cond_0

    .line 339
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/PagerListView;->l:Landroid/view/View;

    iget-object v1, p0, Lcom/netease/cloudmusic/ui/PagerListView;->l:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    const/16 v2, -0x1f4

    iget-object v3, p0, Lcom/netease/cloudmusic/ui/PagerListView;->l:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    iget-object v4, p0, Lcom/netease/cloudmusic/ui/PagerListView;->l:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 342
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/ui/PagerListView;->setFooterDividersEnabled(Z)V

    .line 343
    return-void
.end method

.method public g()V
    .locals 4

    .prologue
    .line 112
    new-instance v0, Lcom/a/a/b/f/c;

    invoke-static {}, Lcom/netease/cloudmusic/utils/aa;->a()Lcom/a/a/b/g;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/a/a/b/f/c;-><init>(Lcom/a/a/b/g;ZZLandroid/widget/AbsListView$OnScrollListener;)V

    invoke-super {p0, v0}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 113
    return-void
.end method

.method public g(Z)V
    .locals 0

    .prologue
    .line 420
    iput-boolean p1, p0, Lcom/netease/cloudmusic/ui/PagerListView;->c:Z

    .line 421
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/PagerListView;->s()V

    .line 422
    return-void
.end method

.method public h()V
    .locals 1

    .prologue
    .line 124
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/cloudmusic/ui/PagerListView;->c:Z

    .line 125
    return-void
.end method

.method public h(Z)V
    .locals 1

    .prologue
    .line 439
    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/netease/cloudmusic/ui/PagerListView;->m:Z

    .line 440
    return-void

    .line 439
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public i()Lcom/netease/cloudmusic/a/ji;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/netease/cloudmusic/a/ji",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 129
    invoke-super {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    .line 130
    instance-of v1, v0, Landroid/widget/HeaderViewListAdapter;

    if-eqz v1, :cond_0

    .line 131
    check-cast v0, Landroid/widget/HeaderViewListAdapter;

    invoke-virtual {v0}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/a/ji;

    .line 133
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/netease/cloudmusic/a/ji;

    goto :goto_0
.end method

.method public j()I
    .locals 1

    .prologue
    .line 204
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/PagerListView;->g:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/ui/PagerListView;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 205
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/PagerListView;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 207
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public k()V
    .locals 3

    .prologue
    .line 215
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/PagerListView;->i()Lcom/netease/cloudmusic/a/ji;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/ui/PagerListView;->f:Lcom/netease/cloudmusic/ui/EmptyContentToast;

    if-eqz v0, :cond_1

    .line 216
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "can\'t add EmptyContentToast after setAdapter or EmptyContentToast is exist"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 219
    :cond_1
    new-instance v0, Lcom/netease/cloudmusic/ui/EmptyContentToast;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/PagerListView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/netease/cloudmusic/ui/EmptyContentToast;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Lcom/netease/cloudmusic/ui/PagerListView;->f:Lcom/netease/cloudmusic/ui/EmptyContentToast;

    .line 220
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/PagerListView;->f:Lcom/netease/cloudmusic/ui/EmptyContentToast;

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/ui/PagerListView;->addFooterView(Landroid/view/View;)V

    .line 221
    return-void
.end method

.method public l()Lcom/netease/cloudmusic/ui/EmptyContentToast;
    .locals 1

    .prologue
    .line 244
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/PagerListView;->f:Lcom/netease/cloudmusic/ui/EmptyContentToast;

    return-object v0
.end method

.method protected layoutChildren()V
    .locals 4

    .prologue
    .line 496
    :try_start_0
    invoke-super {p0}, Landroid/widget/ListView;->layoutChildren()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 508
    :goto_0
    return-void

    .line 497
    :catch_0
    move-exception v0

    .line 498
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 499
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 500
    new-instance v2, Ljava/io/StringWriter;

    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    .line 501
    new-instance v3, Ljava/io/PrintWriter;

    invoke-direct {v3, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 502
    invoke-virtual {v0, v3}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 503
    const-string v0, "exception"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 504
    invoke-virtual {v3}, Ljava/io/PrintWriter;->close()V

    .line 505
    const-string v0, "context"

    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/PagerListView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 506
    const-string v0, "cm_2"

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0
.end method

.method public m()V
    .locals 1

    .prologue
    .line 282
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/ui/PagerListView;->e(Z)V

    .line 283
    return-void
.end method

.method public n()V
    .locals 1

    .prologue
    .line 295
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/PagerListView;->f:Lcom/netease/cloudmusic/ui/EmptyContentToast;

    if-eqz v0, :cond_0

    .line 296
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/PagerListView;->f:Lcom/netease/cloudmusic/ui/EmptyContentToast;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/EmptyContentToast;->h()V

    .line 298
    :cond_0
    return-void
.end method

.method public o()V
    .locals 3

    .prologue
    .line 304
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/PagerListView;->i()Lcom/netease/cloudmusic/a/ji;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 312
    :cond_0
    :goto_0
    return-void

    .line 306
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/PagerListView;->l:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/PagerListView;->getFooterViewsCount()I

    move-result v0

    if-gtz v0, :cond_0

    .line 309
    :cond_2
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/PagerListView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300eb

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/ui/PagerListView;->l:Landroid/view/View;

    .line 310
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/PagerListView;->l:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/ui/PagerListView;->addFooterView(Landroid/view/View;)V

    .line 311
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/ui/PagerListView;->f(Z)V

    goto :goto_0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 487
    invoke-super {p0}, Landroid/widget/ListView;->onAttachedToWindow()V

    .line 488
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/PagerListView;->e:Landroid/content/Context;

    instance-of v0, v0, Lcom/netease/cloudmusic/activity/MusicActivityBase;

    if-eqz v0, :cond_0

    .line 489
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/PagerListView;->e:Landroid/content/Context;

    check-cast v0, Lcom/netease/cloudmusic/activity/MusicActivityBase;

    invoke-virtual {v0, p0}, Lcom/netease/cloudmusic/activity/MusicActivityBase;->a(Lcom/netease/cloudmusic/ui/PagerListView;)V

    .line 491
    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 475
    invoke-super {p0}, Landroid/widget/ListView;->onDetachedFromWindow()V

    .line 476
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/PagerListView;->f:Lcom/netease/cloudmusic/ui/EmptyContentToast;

    if-eqz v0, :cond_0

    .line 477
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/PagerListView;->f:Lcom/netease/cloudmusic/ui/EmptyContentToast;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/EmptyContentToast;->b()Lcom/netease/cloudmusic/ui/NeteaseMusicViewFlipper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/NeteaseMusicViewFlipper;->onDetachedFromWindow()V

    .line 479
    :cond_0
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/PagerListView;->B()V

    .line 480
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/PagerListView;->e:Landroid/content/Context;

    instance-of v0, v0, Lcom/netease/cloudmusic/activity/MusicActivityBase;

    if-eqz v0, :cond_1

    .line 481
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/PagerListView;->e:Landroid/content/Context;

    check-cast v0, Lcom/netease/cloudmusic/activity/MusicActivityBase;

    invoke-virtual {v0, p0}, Lcom/netease/cloudmusic/activity/MusicActivityBase;->b(Lcom/netease/cloudmusic/ui/PagerListView;)V

    .line 483
    :cond_1
    return-void
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 1

    .prologue
    .line 388
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/PagerListView;->a:Landroid/widget/AbsListView$OnScrollListener;

    if-eqz v0, :cond_0

    .line 389
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/PagerListView;->a:Landroid/widget/AbsListView$OnScrollListener;

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/widget/AbsListView$OnScrollListener;->onScroll(Landroid/widget/AbsListView;III)V

    .line 391
    :cond_0
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2

    .prologue
    .line 366
    invoke-direct {p0}, Lcom/netease/cloudmusic/ui/PagerListView;->a()V

    .line 367
    packed-switch p2, :pswitch_data_0

    .line 381
    :cond_0
    :goto_0
    :pswitch_0
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/PagerListView;->a:Landroid/widget/AbsListView$OnScrollListener;

    if-eqz v0, :cond_1

    .line 382
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/PagerListView;->a:Landroid/widget/AbsListView$OnScrollListener;

    invoke-interface {v0, p1, p2}, Landroid/widget/AbsListView$OnScrollListener;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    .line 384
    :cond_1
    return-void

    .line 369
    :pswitch_1
    invoke-direct {p0}, Lcom/netease/cloudmusic/ui/PagerListView;->b()V

    .line 370
    invoke-virtual {p1}, Landroid/widget/AbsListView;->getCount()I

    move-result v0

    invoke-virtual {p1}, Landroid/widget/AbsListView;->getFirstVisiblePosition()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p1}, Landroid/widget/AbsListView;->getChildCount()I

    move-result v1

    sub-int/2addr v0, v1

    const/4 v1, 0x2

    if-gt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/PagerListView;->D()Z

    move-result v0

    if-nez v0, :cond_0

    .line 371
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/PagerListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 372
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/PagerListView;->s()V

    goto :goto_0

    .line 367
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public p()Landroid/view/View;
    .locals 1

    .prologue
    .line 326
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/PagerListView;->l:Landroid/view/View;

    return-object v0
.end method

.method public q()V
    .locals 1

    .prologue
    .line 330
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/PagerListView;->getFooterViewsCount()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/ui/PagerListView;->l:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 331
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/PagerListView;->l:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/ui/PagerListView;->removeFooterView(Landroid/view/View;)Z

    .line 333
    :cond_0
    return-void
.end method

.method public r()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 346
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/PagerListView;->getFooterViewsCount()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/ui/PagerListView;->l:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 347
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/PagerListView;->l:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 348
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/PagerListView;->l:Landroid/view/View;

    iget-object v1, p0, Lcom/netease/cloudmusic/ui/PagerListView;->l:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Lcom/netease/cloudmusic/ui/PagerListView;->l:Landroid/view/View;

    .line 349
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    iget-object v3, p0, Lcom/netease/cloudmusic/ui/PagerListView;->l:Landroid/view/View;

    .line 350
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    .line 348
    invoke-virtual {v0, v1, v4, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 351
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/ui/PagerListView;->setFooterDividersEnabled(Z)V

    .line 353
    :cond_0
    return-void
.end method

.method public s()V
    .locals 3

    .prologue
    .line 394
    iget-boolean v0, p0, Lcom/netease/cloudmusic/ui/PagerListView;->m:Z

    if-eqz v0, :cond_1

    .line 417
    :cond_0
    :goto_0
    return-void

    .line 397
    :cond_1
    iget-boolean v0, p0, Lcom/netease/cloudmusic/ui/PagerListView;->b:Z

    if-nez v0, :cond_2

    .line 398
    invoke-direct {p0}, Lcom/netease/cloudmusic/ui/PagerListView;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 401
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/PagerListView;->r()V

    .line 403
    :cond_2
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/PagerListView;->B()V

    .line 404
    iget-boolean v0, p0, Lcom/netease/cloudmusic/ui/PagerListView;->c:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/netease/cloudmusic/ui/PagerListView;->b:Z

    if-eqz v0, :cond_5

    .line 405
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/PagerListView;->f:Lcom/netease/cloudmusic/ui/EmptyContentToast;

    if-eqz v0, :cond_4

    .line 406
    new-instance v0, Lcom/netease/cloudmusic/ui/ek;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/PagerListView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/netease/cloudmusic/ui/ek;-><init>(Lcom/netease/cloudmusic/ui/PagerListView;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/ui/PagerListView;->d:Lcom/netease/cloudmusic/ui/ek;

    .line 407
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/PagerListView;->i()Lcom/netease/cloudmusic/a/ji;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/PagerListView;->i()Lcom/netease/cloudmusic/a/ji;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/a/ji;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 408
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/PagerListView;->f:Lcom/netease/cloudmusic/ui/EmptyContentToast;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/EmptyContentToast;->d()V

    .line 416
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/PagerListView;->d:Lcom/netease/cloudmusic/ui/ek;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/ek;->d([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 411
    :cond_4
    new-instance v0, Lcom/netease/cloudmusic/ui/ek;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/PagerListView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0c0015

    invoke-direct {v0, p0, v1, v2}, Lcom/netease/cloudmusic/ui/ek;-><init>(Lcom/netease/cloudmusic/ui/PagerListView;Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/netease/cloudmusic/ui/PagerListView;->d:Lcom/netease/cloudmusic/ui/ek;

    goto :goto_1

    .line 414
    :cond_5
    new-instance v0, Lcom/netease/cloudmusic/ui/ek;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/PagerListView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/netease/cloudmusic/ui/ek;-><init>(Lcom/netease/cloudmusic/ui/PagerListView;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/ui/PagerListView;->d:Lcom/netease/cloudmusic/ui/ek;

    goto :goto_1
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    .prologue
    .line 39
    check-cast p1, Landroid/widget/ListAdapter;

    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/ui/PagerListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 170
    iget-boolean v0, p0, Lcom/netease/cloudmusic/ui/PagerListView;->i:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/ui/PagerListView;->e:Landroid/content/Context;

    instance-of v0, v0, Lcom/netease/cloudmusic/activity/MusicActivityBase;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/netease/cloudmusic/ui/PagerListView;->j:Z

    if-eqz v0, :cond_0

    .line 171
    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Lcom/netease/cloudmusic/ui/PagerListView;->e:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/ui/PagerListView;->g:Landroid/view/View;

    .line 172
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/PagerListView;->g:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 173
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/PagerListView;->g:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/ui/PagerListView;->addFooterView(Landroid/view/View;)V

    .line 174
    iput-boolean v2, p0, Lcom/netease/cloudmusic/ui/PagerListView;->i:Z

    .line 176
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 177
    return-void
.end method

.method public setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lcom/netease/cloudmusic/ui/PagerListView;->a:Landroid/widget/AbsListView$OnScrollListener;

    .line 121
    return-void
.end method

.method public t()V
    .locals 1

    .prologue
    .line 428
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/cloudmusic/ui/PagerListView;->m:Z

    .line 429
    return-void
.end method

.method public u()V
    .locals 1

    .prologue
    .line 435
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/cloudmusic/ui/PagerListView;->m:Z

    .line 436
    return-void
.end method

.method public v()V
    .locals 1

    .prologue
    .line 446
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/cloudmusic/ui/PagerListView;->b:Z

    .line 447
    return-void
.end method

.method public w()V
    .locals 1

    .prologue
    .line 453
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/cloudmusic/ui/PagerListView;->b:Z

    .line 454
    return-void
.end method

.method public x()Z
    .locals 1

    .prologue
    .line 462
    iget-boolean v0, p0, Lcom/netease/cloudmusic/ui/PagerListView;->m:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public y()V
    .locals 2

    .prologue
    .line 466
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/PagerListView;->i()Lcom/netease/cloudmusic/a/ji;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 467
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/PagerListView;->i()Lcom/netease/cloudmusic/a/ji;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/a/ji;->a(Ljava/util/List;)V

    .line 469
    :cond_0
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/PagerListView;->B()V

    .line 470
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/PagerListView;->E()V

    .line 471
    return-void
.end method

.method public z()Z
    .locals 1

    .prologue
    .line 516
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/PagerListView;->n:Lcom/netease/cloudmusic/g/n;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
