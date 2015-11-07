.class public Lcom/netease/cloudmusic/ui/PagerListView;
.super Landroid/widget/ListView;
.source "ProGuard"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements Lcom/netease/cloudmusic/theme/b/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/widget/ListView;",
        "Landroid/widget/AbsListView$OnScrollListener;",
        "Lcom/netease/cloudmusic/theme/b/a;"
    }
.end annotation


# instance fields
.field a:Landroid/content/Context;

.field private b:Landroid/widget/AbsListView$OnScrollListener;

.field private c:Z

.field private d:Z

.field private e:Lcom/netease/cloudmusic/ui/ae;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/netease/cloudmusic/ui/PagerListView",
            "<TT;>.com/netease/cloudmusic/ui/ae;"
        }
    .end annotation
.end field

.field private f:Lcom/netease/cloudmusic/ui/EmptyContentToast;

.field private g:Landroid/view/View;

.field private h:Lcom/netease/cloudmusic/ui/af;

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Lcom/netease/cloudmusic/fragment/bl;

.field private m:Landroid/view/View;

.field private n:Z

.field private o:Lcom/netease/cloudmusic/f/k;

.field private p:Lcom/netease/cloudmusic/ui/ad;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/netease/cloudmusic/ui/ad",
            "<TT;>;"
        }
    .end annotation
.end field

.field private q:Lcom/netease/cloudmusic/ui/ag;

.field private r:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 114
    invoke-direct {p0, p1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    .line 47
    iput-boolean v1, p0, Lcom/netease/cloudmusic/ui/PagerListView;->c:Z

    iput-boolean v1, p0, Lcom/netease/cloudmusic/ui/PagerListView;->d:Z

    .line 52
    iput-boolean v0, p0, Lcom/netease/cloudmusic/ui/PagerListView;->i:Z

    iput-boolean v1, p0, Lcom/netease/cloudmusic/ui/PagerListView;->j:Z

    iput-boolean v1, p0, Lcom/netease/cloudmusic/ui/PagerListView;->k:Z

    .line 86
    iput-boolean v0, p0, Lcom/netease/cloudmusic/ui/PagerListView;->n:Z

    .line 87
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/cloudmusic/ui/PagerListView;->o:Lcom/netease/cloudmusic/f/k;

    .line 669
    iput-boolean v1, p0, Lcom/netease/cloudmusic/ui/PagerListView;->r:Z

    .line 115
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 102
    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 47
    iput-boolean v2, p0, Lcom/netease/cloudmusic/ui/PagerListView;->c:Z

    iput-boolean v2, p0, Lcom/netease/cloudmusic/ui/PagerListView;->d:Z

    .line 52
    iput-boolean v1, p0, Lcom/netease/cloudmusic/ui/PagerListView;->i:Z

    iput-boolean v2, p0, Lcom/netease/cloudmusic/ui/PagerListView;->j:Z

    iput-boolean v2, p0, Lcom/netease/cloudmusic/ui/PagerListView;->k:Z

    .line 86
    iput-boolean v1, p0, Lcom/netease/cloudmusic/ui/PagerListView;->n:Z

    .line 87
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/cloudmusic/ui/PagerListView;->o:Lcom/netease/cloudmusic/f/k;

    .line 669
    iput-boolean v2, p0, Lcom/netease/cloudmusic/ui/PagerListView;->r:Z

    .line 103
    invoke-super {p0, p0}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 104
    iput-object p1, p0, Lcom/netease/cloudmusic/ui/PagerListView;->a:Landroid/content/Context;

    .line 105
    invoke-virtual {p0, v1}, Lcom/netease/cloudmusic/ui/PagerListView;->setDividerHeight(I)V

    .line 106
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/ui/PagerListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 109
    invoke-virtual {p0, v1}, Lcom/netease/cloudmusic/ui/PagerListView;->setCacheColorHint(I)V

    .line 110
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->e()Lcom/netease/cloudmusic/theme/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/theme/b;->i()I

    move-result v0

    invoke-static {p0, v0}, Lcom/netease/cloudmusic/theme/g;->a(Landroid/widget/AbsListView;I)V

    .line 111
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 118
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 47
    iput-boolean v1, p0, Lcom/netease/cloudmusic/ui/PagerListView;->c:Z

    iput-boolean v1, p0, Lcom/netease/cloudmusic/ui/PagerListView;->d:Z

    .line 52
    iput-boolean v0, p0, Lcom/netease/cloudmusic/ui/PagerListView;->i:Z

    iput-boolean v1, p0, Lcom/netease/cloudmusic/ui/PagerListView;->j:Z

    iput-boolean v1, p0, Lcom/netease/cloudmusic/ui/PagerListView;->k:Z

    .line 86
    iput-boolean v0, p0, Lcom/netease/cloudmusic/ui/PagerListView;->n:Z

    .line 87
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/cloudmusic/ui/PagerListView;->o:Lcom/netease/cloudmusic/f/k;

    .line 669
    iput-boolean v1, p0, Lcom/netease/cloudmusic/ui/PagerListView;->r:Z

    .line 119
    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/ui/PagerListView;Lcom/netease/cloudmusic/f/k;)Lcom/netease/cloudmusic/f/k;
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/netease/cloudmusic/ui/PagerListView;->o:Lcom/netease/cloudmusic/f/k;

    return-object p1
.end method

.method static synthetic a(Lcom/netease/cloudmusic/ui/PagerListView;)Lcom/netease/cloudmusic/fragment/bl;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/PagerListView;->l:Lcom/netease/cloudmusic/fragment/bl;

    return-object v0
.end method

.method private a()V
    .locals 1

    .prologue
    .line 159
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/ui/PagerListView;->setVerticalScrollBarEnabled(Z)V

    .line 160
    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/ui/PagerListView;Z)Z
    .locals 0

    .prologue
    .line 45
    iput-boolean p1, p0, Lcom/netease/cloudmusic/ui/PagerListView;->c:Z

    return p1
.end method

.method static synthetic b(Lcom/netease/cloudmusic/ui/PagerListView;)Lcom/netease/cloudmusic/ui/af;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/PagerListView;->h:Lcom/netease/cloudmusic/ui/af;

    return-object v0
.end method

.method private b()V
    .locals 1

    .prologue
    .line 163
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/ui/PagerListView;->setVerticalScrollBarEnabled(Z)V

    .line 164
    return-void
.end method

.method static synthetic c(Lcom/netease/cloudmusic/ui/PagerListView;)Lcom/netease/cloudmusic/ui/ae;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/PagerListView;->e:Lcom/netease/cloudmusic/ui/ae;

    return-object v0
.end method

.method private c()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 342
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/PagerListView;->getFooterViewsCount()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/netease/cloudmusic/ui/PagerListView;->m:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 343
    iget-object v1, p0, Lcom/netease/cloudmusic/ui/PagerListView;->m:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    .line 346
    :cond_0
    :goto_0
    return v0

    .line 343
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic d(Lcom/netease/cloudmusic/ui/PagerListView;)Lcom/netease/cloudmusic/ui/EmptyContentToast;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/PagerListView;->f:Lcom/netease/cloudmusic/ui/EmptyContentToast;

    return-object v0
.end method

.method static synthetic e(Lcom/netease/cloudmusic/ui/PagerListView;)Z
    .locals 1

    .prologue
    .line 45
    iget-boolean v0, p0, Lcom/netease/cloudmusic/ui/PagerListView;->c:Z

    return v0
.end method

.method static synthetic f(Lcom/netease/cloudmusic/ui/PagerListView;)Lcom/netease/cloudmusic/ui/ad;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/PagerListView;->p:Lcom/netease/cloudmusic/ui/ad;

    return-object v0
.end method

.method static synthetic g(Lcom/netease/cloudmusic/ui/PagerListView;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/netease/cloudmusic/ui/PagerListView;->b()V

    return-void
.end method

.method static synthetic h(Lcom/netease/cloudmusic/ui/PagerListView;)Z
    .locals 1

    .prologue
    .line 45
    iget-boolean v0, p0, Lcom/netease/cloudmusic/ui/PagerListView;->n:Z

    return v0
.end method


# virtual methods
.method public a(Landroid/widget/RelativeLayout$LayoutParams;Lcom/netease/cloudmusic/ui/IndexBar;)Lcom/netease/cloudmusic/ui/ag;
    .locals 1

    .prologue
    .line 72
    new-instance v0, Lcom/netease/cloudmusic/ui/PagerListView$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/netease/cloudmusic/ui/PagerListView$1;-><init>(Lcom/netease/cloudmusic/ui/PagerListView;Landroid/widget/RelativeLayout$LayoutParams;Lcom/netease/cloudmusic/ui/IndexBar;)V

    return-object v0
.end method

.method public a(IZ)V
    .locals 1

    .prologue
    .line 245
    if-gtz p1, :cond_0

    .line 249
    :goto_0
    return-void

    .line 248
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
    .line 259
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/PagerListView;->f:Lcom/netease/cloudmusic/ui/EmptyContentToast;

    if-eqz v0, :cond_0

    .line 260
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/PagerListView;->f:Lcom/netease/cloudmusic/ui/EmptyContentToast;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/EmptyContentToast;->c()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {}, Lcom/netease/cloudmusic/ui/au;->a()Lcom/netease/cloudmusic/ui/au;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 261
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/PagerListView;->f:Lcom/netease/cloudmusic/ui/EmptyContentToast;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/EmptyContentToast;->c()Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x3fb33333    # 1.4f

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 262
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/PagerListView;->f:Lcom/netease/cloudmusic/ui/EmptyContentToast;

    invoke-virtual {v0, p1}, Lcom/netease/cloudmusic/ui/EmptyContentToast;->a(Landroid/text/Spannable;)V

    .line 264
    :cond_0
    invoke-virtual {p0, p2}, Lcom/netease/cloudmusic/ui/PagerListView;->e(Z)V

    .line 265
    return-void
.end method

.method public a(Lcom/netease/cloudmusic/fragment/bl;Lcom/netease/cloudmusic/ui/ad;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/cloudmusic/fragment/bl;",
            "Lcom/netease/cloudmusic/ui/ad",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 154
    iput-object p1, p0, Lcom/netease/cloudmusic/ui/PagerListView;->l:Lcom/netease/cloudmusic/fragment/bl;

    .line 155
    iput-object p2, p0, Lcom/netease/cloudmusic/ui/PagerListView;->p:Lcom/netease/cloudmusic/ui/ad;

    .line 156
    return-void
.end method

.method public a(Lcom/netease/cloudmusic/ui/ad;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/netease/cloudmusic/ui/ad",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 144
    iput-object p1, p0, Lcom/netease/cloudmusic/ui/PagerListView;->p:Lcom/netease/cloudmusic/ui/ad;

    .line 145
    return-void
.end method

.method public a(Lcom/netease/cloudmusic/ui/af;)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Lcom/netease/cloudmusic/ui/PagerListView;->h:Lcom/netease/cloudmusic/ui/af;

    .line 123
    return-void
.end method

.method public a(Lcom/netease/cloudmusic/ui/ag;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/netease/cloudmusic/ui/PagerListView;->q:Lcom/netease/cloudmusic/ui/ag;

    .line 93
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 241
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/netease/cloudmusic/ui/PagerListView;->a(Ljava/lang/String;Z)V

    .line 242
    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 252
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/PagerListView;->f:Lcom/netease/cloudmusic/ui/EmptyContentToast;

    if-eqz v0, :cond_0

    .line 253
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/PagerListView;->f:Lcom/netease/cloudmusic/ui/EmptyContentToast;

    invoke-virtual {v0, p1}, Lcom/netease/cloudmusic/ui/EmptyContentToast;->a(Ljava/lang/String;)V

    .line 255
    :cond_0
    invoke-virtual {p0, p2}, Lcom/netease/cloudmusic/ui/PagerListView;->e(Z)V

    .line 256
    return-void
.end method

.method public a(ZI)V
    .locals 3

    .prologue
    .line 198
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/PagerListView;->g:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 199
    if-eqz p1, :cond_3

    .line 200
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

    .line 201
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/PagerListView;->g:Landroid/view/View;

    new-instance v1, Landroid/widget/AbsListView$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, p2}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 203
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/PagerListView;->q:Lcom/netease/cloudmusic/ui/ag;

    if-eqz v0, :cond_2

    .line 204
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/PagerListView;->q:Lcom/netease/cloudmusic/ui/ag;

    invoke-interface {v0, p1}, Lcom/netease/cloudmusic/ui/ag;->a(Z)V

    .line 207
    :cond_2
    return-void

    .line 199
    :cond_3
    const/4 p2, 0x0

    goto :goto_0
.end method

.method public a_()V
    .locals 1

    .prologue
    .line 512
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->e()Lcom/netease/cloudmusic/theme/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/theme/b;->i()I

    move-result v0

    invoke-static {p0, v0}, Lcom/netease/cloudmusic/theme/g;->a(Landroid/widget/AbsListView;I)V

    .line 513
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/PagerListView;->invalidate()V

    .line 514
    return-void
.end method

.method public addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V
    .locals 2

    .prologue
    .line 168
    iget-boolean v0, p0, Lcom/netease/cloudmusic/ui/PagerListView;->i:Z

    if-eqz v0, :cond_0

    .line 169
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Jg8NVQ1QFSEKQxQWHwAgHDUbHAdUJAgXFwtQGSwAMx4YCRE3LAIAKgQBJ04UEwpQFSEKBhY="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 171
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 172
    return-void
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 234
    if-gtz p1, :cond_0

    .line 238
    :goto_0
    return-void

    .line 237
    :cond_0
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/PagerListView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/ui/PagerListView;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 96
    iput-boolean p1, p0, Lcom/netease/cloudmusic/ui/PagerListView;->k:Z

    .line 97
    return-void
.end method

.method public c(Z)V
    .locals 0

    .prologue
    .line 190
    iput-boolean p1, p0, Lcom/netease/cloudmusic/ui/PagerListView;->j:Z

    .line 191
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 130
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/cloudmusic/ui/PagerListView;->d:Z

    .line 131
    return-void
.end method

.method public d(Z)V
    .locals 2

    .prologue
    .line 194
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->e()Lcom/netease/cloudmusic/theme/b;

    move-result-object v0

    const v1, 0x7f0800d7

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/theme/b;->f(I)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/netease/cloudmusic/ui/PagerListView;->a(ZI)V

    .line 195
    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 492
    invoke-super {p0, p1}, Landroid/widget/ListView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 493
    iget-boolean v0, p0, Lcom/netease/cloudmusic/ui/PagerListView;->k:Z

    if-nez v0, :cond_1

    .line 508
    :cond_0
    :goto_0
    return-void

    .line 496
    :cond_1
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->e()Lcom/netease/cloudmusic/theme/b;

    move-result-object v1

    .line 497
    const/4 v0, 0x0

    .line 498
    invoke-virtual {v1}, Lcom/netease/cloudmusic/theme/b;->c()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 499
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/PagerListView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f02007c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 503
    :cond_2
    :goto_1
    if-eqz v0, :cond_0

    .line 504
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/PagerListView;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    invoke-virtual {v0, v4, v4, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 505
    invoke-virtual {p1, v3, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 506
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 500
    :cond_3
    invoke-virtual {v1}, Lcom/netease/cloudmusic/theme/b;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 501
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/PagerListView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f02007d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_1
.end method

.method public e()Lcom/netease/cloudmusic/adapter/ea;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/netease/cloudmusic/adapter/ea",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 135
    invoke-super {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    .line 136
    instance-of v1, v0, Landroid/widget/HeaderViewListAdapter;

    if-eqz v1, :cond_0

    .line 137
    check-cast v0, Landroid/widget/HeaderViewListAdapter;

    invoke-virtual {v0}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/adapter/ea;

    .line 139
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/netease/cloudmusic/adapter/ea;

    goto :goto_0
.end method

.method public e(Z)V
    .locals 1

    .prologue
    .line 272
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/PagerListView;->f:Lcom/netease/cloudmusic/ui/EmptyContentToast;

    if-eqz v0, :cond_0

    .line 273
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/PagerListView;->f:Lcom/netease/cloudmusic/ui/EmptyContentToast;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/EmptyContentToast;->g()V

    .line 274
    if-nez p1, :cond_0

    .line 275
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/PagerListView;->f:Lcom/netease/cloudmusic/ui/EmptyContentToast;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/EmptyContentToast;->a()V

    .line 278
    :cond_0
    return-void
.end method

.method public f()I
    .locals 1

    .prologue
    .line 210
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/PagerListView;->g:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/ui/PagerListView;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 211
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/PagerListView;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 213
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f(Z)V
    .locals 5

    .prologue
    .line 322
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/PagerListView;->getFooterViewsCount()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/ui/PagerListView;->m:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 323
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/PagerListView;->m:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 324
    if-eqz p1, :cond_0

    .line 325
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/PagerListView;->m:Landroid/view/View;

    iget-object v1, p0, Lcom/netease/cloudmusic/ui/PagerListView;->m:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    const/16 v2, -0x1f4

    iget-object v3, p0, Lcom/netease/cloudmusic/ui/PagerListView;->m:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    iget-object v4, p0, Lcom/netease/cloudmusic/ui/PagerListView;->m:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 328
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/ui/PagerListView;->setFooterDividersEnabled(Z)V

    .line 329
    return-void
.end method

.method public g()V
    .locals 2

    .prologue
    .line 221
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/PagerListView;->e()Lcom/netease/cloudmusic/adapter/ea;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/ui/PagerListView;->f:Lcom/netease/cloudmusic/ui/EmptyContentToast;

    if-eqz v0, :cond_1

    .line 222
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Jg8NVQ1QFSEKQzcUAAA8LQwcDRUaMToMEwoEVCQIFxcLUAcgGiIWGAAAIBxDHQtQMSgeFws6HxoxCw0GLR8VNhpDGwpQET0HEAY="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 225
    :cond_1
    new-instance v0, Lcom/netease/cloudmusic/ui/EmptyContentToast;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/PagerListView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/netease/cloudmusic/ui/EmptyContentToast;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/ui/PagerListView;->f:Lcom/netease/cloudmusic/ui/EmptyContentToast;

    .line 226
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/PagerListView;->f:Lcom/netease/cloudmusic/ui/EmptyContentToast;

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/ui/PagerListView;->addFooterView(Landroid/view/View;)V

    .line 227
    return-void
.end method

.method public g(Z)V
    .locals 0

    .prologue
    .line 406
    iput-boolean p1, p0, Lcom/netease/cloudmusic/ui/PagerListView;->d:Z

    .line 407
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/PagerListView;->n()V

    .line 408
    return-void
.end method

.method public h()Lcom/netease/cloudmusic/ui/EmptyContentToast;
    .locals 1

    .prologue
    .line 230
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/PagerListView;->f:Lcom/netease/cloudmusic/ui/EmptyContentToast;

    return-object v0
.end method

.method public h(Z)V
    .locals 1

    .prologue
    .line 425
    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/netease/cloudmusic/ui/PagerListView;->n:Z

    .line 426
    return-void

    .line 425
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public i()V
    .locals 1

    .prologue
    .line 268
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/ui/PagerListView;->e(Z)V

    .line 269
    return-void
.end method

.method public i(Z)V
    .locals 0

    .prologue
    .line 676
    iput-boolean p1, p0, Lcom/netease/cloudmusic/ui/PagerListView;->r:Z

    .line 677
    return-void
.end method

.method public j()V
    .locals 1

    .prologue
    .line 281
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/PagerListView;->f:Lcom/netease/cloudmusic/ui/EmptyContentToast;

    if-eqz v0, :cond_0

    .line 282
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/PagerListView;->f:Lcom/netease/cloudmusic/ui/EmptyContentToast;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/EmptyContentToast;->h()V

    .line 284
    :cond_0
    return-void
.end method

.method public k()V
    .locals 3

    .prologue
    .line 290
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/PagerListView;->e()Lcom/netease/cloudmusic/adapter/ea;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 298
    :cond_0
    :goto_0
    return-void

    .line 292
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/PagerListView;->m:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/PagerListView;->getFooterViewsCount()I

    move-result v0

    if-gtz v0, :cond_0

    .line 295
    :cond_2
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/PagerListView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030124

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/ui/PagerListView;->m:Landroid/view/View;

    .line 296
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/PagerListView;->m:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/ui/PagerListView;->addFooterView(Landroid/view/View;)V

    .line 297
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/ui/PagerListView;->f(Z)V

    goto :goto_0
.end method

.method public l()Landroid/view/View;
    .locals 1

    .prologue
    .line 312
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/PagerListView;->m:Landroid/view/View;

    return-object v0
.end method

.method protected layoutChildren()V
    .locals 4

    .prologue
    .line 542
    :try_start_0
    invoke-super {p0}, Landroid/widget/ListView;->layoutChildren()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 558
    :goto_0
    return-void

    .line 543
    :catch_0
    move-exception v0

    .line 548
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 549
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 550
    new-instance v2, Ljava/io/StringWriter;

    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    .line 551
    new-instance v3, Ljava/io/PrintWriter;

    invoke-direct {v3, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 552
    invoke-virtual {v0, v3}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 553
    const-string v0, "IBYAFwkEHSoA"

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 554
    invoke-virtual {v3}, Ljava/io/PrintWriter;->close()V

    .line 555
    const-string v0, "JgENBhwIAA=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/PagerListView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 556
    const-string v0, "JgM8QA=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0
.end method

.method public m()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 332
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/PagerListView;->getFooterViewsCount()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/ui/PagerListView;->m:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 333
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/PagerListView;->m:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 334
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/PagerListView;->m:Landroid/view/View;

    iget-object v1, p0, Lcom/netease/cloudmusic/ui/PagerListView;->m:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Lcom/netease/cloudmusic/ui/PagerListView;->m:Landroid/view/View;

    .line 335
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    iget-object v3, p0, Lcom/netease/cloudmusic/ui/PagerListView;->m:Landroid/view/View;

    .line 336
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    .line 334
    invoke-virtual {v0, v1, v4, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 337
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/ui/PagerListView;->setFooterDividersEnabled(Z)V

    .line 339
    :cond_0
    return-void
.end method

.method public n()V
    .locals 3

    .prologue
    .line 380
    iget-boolean v0, p0, Lcom/netease/cloudmusic/ui/PagerListView;->n:Z

    if-eqz v0, :cond_1

    .line 403
    :cond_0
    :goto_0
    return-void

    .line 383
    :cond_1
    iget-boolean v0, p0, Lcom/netease/cloudmusic/ui/PagerListView;->c:Z

    if-nez v0, :cond_2

    .line 384
    invoke-direct {p0}, Lcom/netease/cloudmusic/ui/PagerListView;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 387
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/PagerListView;->m()V

    .line 389
    :cond_2
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/PagerListView;->v()V

    .line 390
    iget-boolean v0, p0, Lcom/netease/cloudmusic/ui/PagerListView;->d:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/netease/cloudmusic/ui/PagerListView;->c:Z

    if-eqz v0, :cond_5

    .line 391
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/PagerListView;->f:Lcom/netease/cloudmusic/ui/EmptyContentToast;

    if-eqz v0, :cond_4

    .line 392
    new-instance v0, Lcom/netease/cloudmusic/ui/ae;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/PagerListView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/netease/cloudmusic/ui/ae;-><init>(Lcom/netease/cloudmusic/ui/PagerListView;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/ui/PagerListView;->e:Lcom/netease/cloudmusic/ui/ae;

    .line 393
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/PagerListView;->e()Lcom/netease/cloudmusic/adapter/ea;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/PagerListView;->e()Lcom/netease/cloudmusic/adapter/ea;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/adapter/ea;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 394
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/PagerListView;->f:Lcom/netease/cloudmusic/ui/EmptyContentToast;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/EmptyContentToast;->d()V

    .line 402
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/PagerListView;->e:Lcom/netease/cloudmusic/ui/ae;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/ae;->d([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 397
    :cond_4
    new-instance v0, Lcom/netease/cloudmusic/ui/ae;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/PagerListView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f070314

    invoke-direct {v0, p0, v1, v2}, Lcom/netease/cloudmusic/ui/ae;-><init>(Lcom/netease/cloudmusic/ui/PagerListView;Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/netease/cloudmusic/ui/PagerListView;->e:Lcom/netease/cloudmusic/ui/ae;

    goto :goto_1

    .line 400
    :cond_5
    new-instance v0, Lcom/netease/cloudmusic/ui/ae;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/PagerListView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/netease/cloudmusic/ui/ae;-><init>(Lcom/netease/cloudmusic/ui/PagerListView;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/ui/PagerListView;->e:Lcom/netease/cloudmusic/ui/ae;

    goto :goto_1
.end method

.method public o()V
    .locals 1

    .prologue
    .line 414
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/cloudmusic/ui/PagerListView;->n:Z

    .line 415
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 483
    invoke-super {p0}, Landroid/widget/ListView;->onAttachedToWindow()V

    .line 484
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/PagerListView;->a:Landroid/content/Context;

    instance-of v0, v0, Lcom/netease/cloudmusic/activity/MusicActivityBase;

    if-eqz v0, :cond_0

    .line 485
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/PagerListView;->a:Landroid/content/Context;

    check-cast v0, Lcom/netease/cloudmusic/activity/MusicActivityBase;

    invoke-virtual {v0, p0}, Lcom/netease/cloudmusic/activity/MusicActivityBase;->a(Lcom/netease/cloudmusic/ui/PagerListView;)V

    .line 486
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/PagerListView;->a:Landroid/content/Context;

    check-cast v0, Lcom/netease/cloudmusic/activity/MusicActivityBase;

    invoke-virtual {v0, p0}, Lcom/netease/cloudmusic/activity/MusicActivityBase;->a(Lcom/netease/cloudmusic/theme/b/a;)V

    .line 488
    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 470
    invoke-super {p0}, Landroid/widget/ListView;->onDetachedFromWindow()V

    .line 471
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/PagerListView;->f:Lcom/netease/cloudmusic/ui/EmptyContentToast;

    if-eqz v0, :cond_0

    .line 472
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/PagerListView;->f:Lcom/netease/cloudmusic/ui/EmptyContentToast;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/EmptyContentToast;->b()Lcom/netease/cloudmusic/ui/NeteaseMusicViewFlipper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/NeteaseMusicViewFlipper;->onDetachedFromWindow()V

    .line 474
    :cond_0
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/PagerListView;->v()V

    .line 475
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/PagerListView;->a:Landroid/content/Context;

    instance-of v0, v0, Lcom/netease/cloudmusic/activity/MusicActivityBase;

    if-eqz v0, :cond_1

    .line 476
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/PagerListView;->a:Landroid/content/Context;

    check-cast v0, Lcom/netease/cloudmusic/activity/MusicActivityBase;

    invoke-virtual {v0, p0}, Lcom/netease/cloudmusic/activity/MusicActivityBase;->b(Lcom/netease/cloudmusic/ui/PagerListView;)V

    .line 477
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/PagerListView;->a:Landroid/content/Context;

    check-cast v0, Lcom/netease/cloudmusic/activity/MusicActivityBase;

    invoke-virtual {v0, p0}, Lcom/netease/cloudmusic/activity/MusicActivityBase;->b(Lcom/netease/cloudmusic/theme/b/a;)V

    .line 479
    :cond_1
    return-void
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 1

    .prologue
    .line 374
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/PagerListView;->b:Landroid/widget/AbsListView$OnScrollListener;

    if-eqz v0, :cond_0

    .line 375
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/PagerListView;->b:Landroid/widget/AbsListView$OnScrollListener;

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/widget/AbsListView$OnScrollListener;->onScroll(Landroid/widget/AbsListView;III)V

    .line 377
    :cond_0
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2

    .prologue
    .line 352
    invoke-direct {p0}, Lcom/netease/cloudmusic/ui/PagerListView;->a()V

    .line 353
    packed-switch p2, :pswitch_data_0

    .line 367
    :cond_0
    :goto_0
    :pswitch_0
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/PagerListView;->b:Landroid/widget/AbsListView$OnScrollListener;

    if-eqz v0, :cond_1

    .line 368
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/PagerListView;->b:Landroid/widget/AbsListView$OnScrollListener;

    invoke-interface {v0, p1, p2}, Landroid/widget/AbsListView$OnScrollListener;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    .line 370
    :cond_1
    return-void

    .line 355
    :pswitch_1
    invoke-direct {p0}, Lcom/netease/cloudmusic/ui/PagerListView;->b()V

    .line 356
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

    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/PagerListView;->y()Z

    move-result v0

    if-nez v0, :cond_0

    .line 357
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/PagerListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 358
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/PagerListView;->n()V

    goto :goto_0

    .line 353
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    .line 520
    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 535
    :goto_0
    return v0

    .line 521
    :catch_0
    move-exception v0

    .line 525
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 526
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 527
    new-instance v2, Ljava/io/StringWriter;

    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    .line 528
    new-instance v3, Ljava/io/PrintWriter;

    invoke-direct {v3, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 529
    invoke-virtual {v0, v3}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 530
    const-string v0, "IBYAFwkEHSoA"

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 531
    invoke-virtual {v3}, Ljava/io/PrintWriter;->close()V

    .line 532
    const-string v0, "JgENBhwIAA=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/PagerListView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 533
    const-string v0, "KQcQBg=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/PagerListView;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 534
    const-string v0, "JgM8R0g="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 535
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public p()V
    .locals 1

    .prologue
    .line 421
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/cloudmusic/ui/PagerListView;->n:Z

    .line 422
    return-void
.end method

.method public q()V
    .locals 1

    .prologue
    .line 432
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/cloudmusic/ui/PagerListView;->c:Z

    .line 433
    return-void
.end method

.method public r()Z
    .locals 1

    .prologue
    .line 448
    iget-boolean v0, p0, Lcom/netease/cloudmusic/ui/PagerListView;->n:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public s()V
    .locals 2

    .prologue
    .line 452
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/PagerListView;->e()Lcom/netease/cloudmusic/adapter/ea;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 453
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/PagerListView;->e()Lcom/netease/cloudmusic/adapter/ea;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/adapter/ea;->a(Ljava/util/List;)V

    .line 455
    :cond_0
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/PagerListView;->v()V

    .line 456
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/ui/PagerListView;->setSelection(I)V

    .line 457
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/PagerListView;->z()V

    .line 458
    return-void
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    .prologue
    .line 45
    check-cast p1, Landroid/widget/ListAdapter;

    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/ui/PagerListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 176
    iget-boolean v0, p0, Lcom/netease/cloudmusic/ui/PagerListView;->i:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/ui/PagerListView;->a:Landroid/content/Context;

    instance-of v0, v0, Lcom/netease/cloudmusic/activity/MusicActivityBase;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/netease/cloudmusic/ui/PagerListView;->j:Z

    if-eqz v0, :cond_0

    .line 177
    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Lcom/netease/cloudmusic/ui/PagerListView;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/ui/PagerListView;->g:Landroid/view/View;

    .line 178
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/PagerListView;->g:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 179
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/PagerListView;->g:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/ui/PagerListView;->addFooterView(Landroid/view/View;)V

    .line 180
    iput-boolean v2, p0, Lcom/netease/cloudmusic/ui/PagerListView;->i:Z

    .line 182
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 183
    return-void
.end method

.method public setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lcom/netease/cloudmusic/ui/PagerListView;->b:Landroid/widget/AbsListView$OnScrollListener;

    .line 127
    return-void
.end method

.method public t()V
    .locals 1

    .prologue
    .line 461
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/ui/PagerListView;->setSelection(I)V

    .line 462
    return-void
.end method

.method public u()V
    .locals 1

    .prologue
    .line 465
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/ui/PagerListView;->smoothScrollToPosition(I)V

    .line 466
    return-void
.end method

.method public v()V
    .locals 2

    .prologue
    .line 569
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/PagerListView;->e:Lcom/netease/cloudmusic/ui/ae;

    if-eqz v0, :cond_0

    .line 570
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/PagerListView;->e:Lcom/netease/cloudmusic/ui/ae;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/ae;->cancel(Z)Z

    .line 572
    :cond_0
    return-void
.end method

.method public w()Z
    .locals 1

    .prologue
    .line 672
    iget-boolean v0, p0, Lcom/netease/cloudmusic/ui/PagerListView;->r:Z

    return v0
.end method

.method public x()Z
    .locals 1

    .prologue
    .line 681
    iget-boolean v0, p0, Lcom/netease/cloudmusic/ui/PagerListView;->c:Z

    return v0
.end method

.method public y()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 685
    iget-object v1, p0, Lcom/netease/cloudmusic/ui/PagerListView;->e:Lcom/netease/cloudmusic/ui/ae;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/netease/cloudmusic/ui/PagerListView;->e:Lcom/netease/cloudmusic/ui/ae;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/ui/ae;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v1

    sget-object v2, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public z()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 689
    iput-boolean v1, p0, Lcom/netease/cloudmusic/ui/PagerListView;->n:Z

    .line 690
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/cloudmusic/ui/PagerListView;->c:Z

    .line 691
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/PagerListView;->j()V

    .line 692
    invoke-virtual {p0, v1}, Lcom/netease/cloudmusic/ui/PagerListView;->f(Z)V

    .line 693
    return-void
.end method
