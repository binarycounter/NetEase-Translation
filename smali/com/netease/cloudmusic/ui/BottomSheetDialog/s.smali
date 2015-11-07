.class public Lcom/netease/cloudmusic/ui/BottomSheetDialog/s;
.super Lcom/netease/cloudmusic/ui/c;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface;


# instance fields
.field protected a:Lcom/netease/cloudmusic/ui/BottomSheetDialog/t;

.field protected b:Landroid/widget/ImageView;

.field protected c:Landroid/widget/TextView;

.field protected d:Z

.field protected e:Z

.field protected f:Landroid/content/DialogInterface$OnDismissListener;

.field g:Lcom/netease/cloudmusic/c/p;

.field private h:Lcom/netease/cloudmusic/ui/BottomSheetDialog/BottomSheetListView;

.field private i:Lcom/netease/cloudmusic/ui/BottomSheetDialog/u;


# direct methods
.method constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 50
    invoke-direct {p0, p1, p2}, Lcom/netease/cloudmusic/ui/c;-><init>(Landroid/content/Context;I)V

    .line 43
    iput-boolean v0, p0, Lcom/netease/cloudmusic/ui/BottomSheetDialog/s;->d:Z

    .line 44
    iput-boolean v0, p0, Lcom/netease/cloudmusic/ui/BottomSheetDialog/s;->e:Z

    .line 51
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/CharSequence;",
            "Ljava/util/ArrayList",
            "<+",
            "Lcom/netease/cloudmusic/ui/BottomSheetDialog/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 419
    new-instance v0, Lcom/netease/cloudmusic/ui/BottomSheetDialog/t;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/ui/BottomSheetDialog/t;-><init>(Landroid/content/Context;)V

    .line 423
    invoke-virtual {v0, p1}, Lcom/netease/cloudmusic/ui/BottomSheetDialog/t;->a(Ljava/lang/CharSequence;)Lcom/netease/cloudmusic/ui/BottomSheetDialog/t;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/netease/cloudmusic/ui/BottomSheetDialog/t;->a(Ljava/util/ArrayList;)Lcom/netease/cloudmusic/ui/BottomSheetDialog/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/BottomSheetDialog/t;->a()Lcom/netease/cloudmusic/ui/BottomSheetDialog/s;

    .line 424
    return-void
.end method

.method private a(Lcom/netease/cloudmusic/ui/BottomSheetDialog/c;I)V
    .locals 6

    .prologue
    .line 107
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/BottomSheetDialog/s;->i:Lcom/netease/cloudmusic/ui/BottomSheetDialog/u;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/BottomSheetDialog/u;->a()Ljava/util/List;

    move-result-object v0

    .line 108
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/BottomSheetDialog/a;

    .line 109
    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/BottomSheetDialog/a;->a()Lcom/netease/cloudmusic/ui/BottomSheetDialog/c;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/BottomSheetDialog/a;->a()Lcom/netease/cloudmusic/ui/BottomSheetDialog/c;

    move-result-object v2

    if-ne v2, p1, :cond_0

    .line 110
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v1

    const v2, 0x7f0706c8

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/BottomSheetDialog/a;->a(Ljava/lang/CharSequence;)V

    .line 114
    :cond_1
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/BottomSheetDialog/s;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 115
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/BottomSheetDialog/s;->i:Lcom/netease/cloudmusic/ui/BottomSheetDialog/u;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/BottomSheetDialog/u;->notifyDataSetChanged()V

    .line 117
    :cond_2
    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/ui/BottomSheetDialog/s;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/netease/cloudmusic/ui/BottomSheetDialog/s;->d()V

    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/ui/BottomSheetDialog/s;Lcom/netease/cloudmusic/ui/BottomSheetDialog/c;I)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1, p2}, Lcom/netease/cloudmusic/ui/BottomSheetDialog/s;->a(Lcom/netease/cloudmusic/ui/BottomSheetDialog/c;I)V

    return-void
.end method

.method private b()Z
    .locals 3

    .prologue
    .line 120
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/BottomSheetDialog/s;->i:Lcom/netease/cloudmusic/ui/BottomSheetDialog/u;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/BottomSheetDialog/u;->a()Ljava/util/List;

    move-result-object v0

    .line 121
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/BottomSheetDialog/a;

    .line 122
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/BottomSheetDialog/a;->a()Lcom/netease/cloudmusic/ui/BottomSheetDialog/c;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/BottomSheetDialog/a;->a()Lcom/netease/cloudmusic/ui/BottomSheetDialog/c;

    move-result-object v0

    sget-object v2, Lcom/netease/cloudmusic/ui/BottomSheetDialog/c;->d:Lcom/netease/cloudmusic/ui/BottomSheetDialog/c;

    if-ne v0, v2, :cond_0

    .line 123
    const/4 v0, 0x1

    .line 126
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c()Z
    .locals 3

    .prologue
    .line 130
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/BottomSheetDialog/s;->i:Lcom/netease/cloudmusic/ui/BottomSheetDialog/u;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/BottomSheetDialog/u;->a()Ljava/util/List;

    move-result-object v0

    .line 131
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/BottomSheetDialog/a;

    .line 132
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/BottomSheetDialog/a;->a()Lcom/netease/cloudmusic/ui/BottomSheetDialog/c;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/BottomSheetDialog/a;->a()Lcom/netease/cloudmusic/ui/BottomSheetDialog/c;

    move-result-object v0

    sget-object v2, Lcom/netease/cloudmusic/ui/BottomSheetDialog/c;->C:Lcom/netease/cloudmusic/ui/BottomSheetDialog/c;

    if-ne v0, v2, :cond_0

    .line 133
    const/4 v0, 0x1

    .line 136
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d()V
    .locals 6

    .prologue
    .line 142
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/BottomSheetDialog/s;->a:Lcom/netease/cloudmusic/ui/BottomSheetDialog/t;

    iget-object v0, v0, Lcom/netease/cloudmusic/ui/BottomSheetDialog/t;->i:Lcom/netease/cloudmusic/meta/MusicInfo;

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/netease/cloudmusic/ui/BottomSheetDialog/s;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 143
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/BottomSheetDialog/s;->g:Lcom/netease/cloudmusic/c/p;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/ui/BottomSheetDialog/s;->g:Lcom/netease/cloudmusic/c/p;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/c/p;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    if-eq v0, v1, :cond_1

    .line 144
    :cond_0
    invoke-direct {p0}, Lcom/netease/cloudmusic/ui/BottomSheetDialog/s;->e()V

    .line 145
    new-instance v0, Lcom/netease/cloudmusic/c/p;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/BottomSheetDialog/s;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/netease/cloudmusic/ui/BottomSheetDialog/s$2;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/ui/BottomSheetDialog/s$2;-><init>(Lcom/netease/cloudmusic/ui/BottomSheetDialog/s;)V

    invoke-direct {v0, v1, v2}, Lcom/netease/cloudmusic/c/p;-><init>(Landroid/content/Context;Lcom/netease/cloudmusic/c/q;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/ui/BottomSheetDialog/s;->g:Lcom/netease/cloudmusic/c/p;

    .line 154
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/BottomSheetDialog/s;->g:Lcom/netease/cloudmusic/c/p;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Long;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/netease/cloudmusic/ui/BottomSheetDialog/s;->a:Lcom/netease/cloudmusic/ui/BottomSheetDialog/t;

    iget-object v3, v3, Lcom/netease/cloudmusic/ui/BottomSheetDialog/t;->i:Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-virtual {v3}, Lcom/netease/cloudmusic/meta/MusicInfo;->getFilterMusicId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/c/p;->d([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 161
    :cond_1
    :goto_0
    return-void

    .line 158
    :cond_2
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/BottomSheetDialog/s;->a:Lcom/netease/cloudmusic/ui/BottomSheetDialog/t;

    iget-object v0, v0, Lcom/netease/cloudmusic/ui/BottomSheetDialog/t;->j:Lcom/netease/cloudmusic/meta/Program;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/netease/cloudmusic/ui/BottomSheetDialog/s;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 159
    sget-object v0, Lcom/netease/cloudmusic/ui/BottomSheetDialog/c;->C:Lcom/netease/cloudmusic/ui/BottomSheetDialog/c;

    iget-object v1, p0, Lcom/netease/cloudmusic/ui/BottomSheetDialog/s;->a:Lcom/netease/cloudmusic/ui/BottomSheetDialog/t;

    iget-object v1, v1, Lcom/netease/cloudmusic/ui/BottomSheetDialog/t;->j:Lcom/netease/cloudmusic/meta/Program;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Program;->getCommentCount()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/netease/cloudmusic/ui/BottomSheetDialog/s;->a(Lcom/netease/cloudmusic/ui/BottomSheetDialog/c;I)V

    goto :goto_0
.end method

.method private e()V
    .locals 2

    .prologue
    .line 164
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/BottomSheetDialog/s;->g:Lcom/netease/cloudmusic/c/p;

    if-eqz v0, :cond_0

    .line 165
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/BottomSheetDialog/s;->g:Lcom/netease/cloudmusic/c/p;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/c/p;->cancel(Z)Z

    .line 167
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 54
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/BottomSheetDialog/s;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f030163

    invoke-static {v0, v1, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/BottomSheetDialog/ClosableSlidingLayout;

    .line 55
    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/ui/BottomSheetDialog/s;->setContentView(Landroid/view/View;)V

    .line 56
    iget-boolean v1, p0, Lcom/netease/cloudmusic/ui/BottomSheetDialog/s;->e:Z

    if-nez v1, :cond_0

    .line 57
    iget-boolean v1, p0, Lcom/netease/cloudmusic/ui/BottomSheetDialog/s;->e:Z

    iput-boolean v1, v0, Lcom/netease/cloudmusic/ui/BottomSheetDialog/ClosableSlidingLayout;->b:Z

    .line 59
    :cond_0
    new-instance v1, Lcom/netease/cloudmusic/ui/BottomSheetDialog/s$1;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/ui/BottomSheetDialog/s$1;-><init>(Lcom/netease/cloudmusic/ui/BottomSheetDialog/s;)V

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/BottomSheetDialog/ClosableSlidingLayout;->a(Lcom/netease/cloudmusic/ui/BottomSheetDialog/d;)V

    .line 70
    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 71
    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/BottomSheetDialog/ClosableSlidingLayout;->getLocationOnScreen([I)V

    .line 73
    const v1, 0x7f0e056d

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/BottomSheetDialog/ClosableSlidingLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/netease/cloudmusic/ui/BottomSheetDialog/BottomSheetListView;

    iput-object v1, p0, Lcom/netease/cloudmusic/ui/BottomSheetDialog/s;->h:Lcom/netease/cloudmusic/ui/BottomSheetDialog/BottomSheetListView;

    .line 74
    iget-object v2, p0, Lcom/netease/cloudmusic/ui/BottomSheetDialog/s;->h:Lcom/netease/cloudmusic/ui/BottomSheetDialog/BottomSheetListView;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/BottomSheetDialog/s;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->e()Lcom/netease/cloudmusic/theme/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/theme/b;->c()Z

    move-result v1

    if-eqz v1, :cond_5

    const v1, 0x7f0d0090

    :goto_0
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/netease/cloudmusic/ui/BottomSheetDialog/BottomSheetListView;->setBackgroundColor(I)V

    .line 75
    iget-object v1, p0, Lcom/netease/cloudmusic/ui/BottomSheetDialog/s;->a:Lcom/netease/cloudmusic/ui/BottomSheetDialog/t;

    iget-object v1, v1, Lcom/netease/cloudmusic/ui/BottomSheetDialog/t;->d:Ljava/lang/CharSequence;

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/netease/cloudmusic/ui/BottomSheetDialog/s;->a:Lcom/netease/cloudmusic/ui/BottomSheetDialog/t;

    iget-object v1, v1, Lcom/netease/cloudmusic/ui/BottomSheetDialog/t;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_4

    .line 76
    :cond_1
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/BottomSheetDialog/s;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f030164

    invoke-virtual {v1, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 77
    iget-object v1, p0, Lcom/netease/cloudmusic/ui/BottomSheetDialog/s;->a:Lcom/netease/cloudmusic/ui/BottomSheetDialog/t;

    iget-object v1, v1, Lcom/netease/cloudmusic/ui/BottomSheetDialog/t;->d:Ljava/lang/CharSequence;

    if-eqz v1, :cond_2

    .line 78
    const v1, 0x7f0e056f

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/netease/cloudmusic/ui/BottomSheetDialog/s;->c:Landroid/widget/TextView;

    .line 79
    iget-object v1, p0, Lcom/netease/cloudmusic/ui/BottomSheetDialog/s;->c:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/netease/cloudmusic/ui/BottomSheetDialog/s;->a:Lcom/netease/cloudmusic/ui/BottomSheetDialog/t;

    iget-object v3, v3, Lcom/netease/cloudmusic/ui/BottomSheetDialog/t;->d:Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    iget-object v1, p0, Lcom/netease/cloudmusic/ui/BottomSheetDialog/s;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 82
    :cond_2
    iget-object v1, p0, Lcom/netease/cloudmusic/ui/BottomSheetDialog/s;->a:Lcom/netease/cloudmusic/ui/BottomSheetDialog/t;

    iget-object v1, v1, Lcom/netease/cloudmusic/ui/BottomSheetDialog/t;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_3

    .line 83
    const v1, 0x7f0e056e

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/netease/cloudmusic/ui/BottomSheetDialog/s;->b:Landroid/widget/ImageView;

    .line 84
    iget-object v1, p0, Lcom/netease/cloudmusic/ui/BottomSheetDialog/s;->b:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/netease/cloudmusic/ui/BottomSheetDialog/s;->a:Lcom/netease/cloudmusic/ui/BottomSheetDialog/t;

    iget-object v3, v3, Lcom/netease/cloudmusic/ui/BottomSheetDialog/t;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 85
    iget-object v1, p0, Lcom/netease/cloudmusic/ui/BottomSheetDialog/s;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 87
    :cond_3
    iget-object v1, p0, Lcom/netease/cloudmusic/ui/BottomSheetDialog/s;->h:Lcom/netease/cloudmusic/ui/BottomSheetDialog/BottomSheetListView;

    invoke-virtual {v1, v2, v5, v4}, Lcom/netease/cloudmusic/ui/BottomSheetDialog/BottomSheetListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 89
    :cond_4
    iget-object v1, p0, Lcom/netease/cloudmusic/ui/BottomSheetDialog/s;->h:Lcom/netease/cloudmusic/ui/BottomSheetDialog/BottomSheetListView;

    iput-object v1, v0, Lcom/netease/cloudmusic/ui/BottomSheetDialog/ClosableSlidingLayout;->a:Landroid/view/View;

    .line 90
    invoke-virtual {v0, v4}, Lcom/netease/cloudmusic/ui/BottomSheetDialog/ClosableSlidingLayout;->a(Z)V

    .line 91
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/BottomSheetDialog/s;->h:Lcom/netease/cloudmusic/ui/BottomSheetDialog/BottomSheetListView;

    new-instance v1, Lcom/netease/cloudmusic/ui/BottomSheetDialog/u;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/BottomSheetDialog/s;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/netease/cloudmusic/ui/BottomSheetDialog/u;-><init>(Lcom/netease/cloudmusic/ui/BottomSheetDialog/s;Landroid/content/Context;)V

    iput-object v1, p0, Lcom/netease/cloudmusic/ui/BottomSheetDialog/s;->i:Lcom/netease/cloudmusic/ui/BottomSheetDialog/u;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/BottomSheetDialog/BottomSheetListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 92
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/BottomSheetDialog/s;->i:Lcom/netease/cloudmusic/ui/BottomSheetDialog/u;

    iget-object v1, p0, Lcom/netease/cloudmusic/ui/BottomSheetDialog/s;->a:Lcom/netease/cloudmusic/ui/BottomSheetDialog/t;

    iget-object v1, v1, Lcom/netease/cloudmusic/ui/BottomSheetDialog/t;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/BottomSheetDialog/u;->a(Ljava/util/List;)V

    .line 93
    return-void

    .line 74
    :cond_5
    const v1, 0x7f0d00a4

    goto/16 :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 171
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/ui/c;->onCreate(Landroid/os/Bundle;)V

    .line 172
    iget-boolean v0, p0, Lcom/netease/cloudmusic/ui/BottomSheetDialog/s;->d:Z

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/ui/BottomSheetDialog/s;->setCanceledOnTouchOutside(Z)V

    .line 173
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/BottomSheetDialog/s;->a:Lcom/netease/cloudmusic/ui/BottomSheetDialog/t;

    iget-object v0, v0, Lcom/netease/cloudmusic/ui/BottomSheetDialog/t;->f:Landroid/content/DialogInterface$OnDismissListener;

    if-eqz v0, :cond_0

    .line 174
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/BottomSheetDialog/s;->a:Lcom/netease/cloudmusic/ui/BottomSheetDialog/t;

    iget-object v0, v0, Lcom/netease/cloudmusic/ui/BottomSheetDialog/t;->f:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/ui/BottomSheetDialog/s;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 176
    :cond_0
    new-instance v0, Lcom/netease/cloudmusic/ui/BottomSheetDialog/s$3;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/ui/BottomSheetDialog/s$3;-><init>(Lcom/netease/cloudmusic/ui/BottomSheetDialog/s;)V

    invoke-super {p0, v0}, Lcom/netease/cloudmusic/ui/c;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 185
    new-instance v0, Lcom/netease/cloudmusic/ui/BottomSheetDialog/s$4;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/ui/BottomSheetDialog/s$4;-><init>(Lcom/netease/cloudmusic/ui/BottomSheetDialog/s;)V

    invoke-super {p0, v0}, Lcom/netease/cloudmusic/ui/c;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 191
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/BottomSheetDialog/s;->a:Lcom/netease/cloudmusic/ui/BottomSheetDialog/t;

    iget-boolean v0, v0, Lcom/netease/cloudmusic/ui/BottomSheetDialog/t;->h:Z

    iput-boolean v0, p0, Lcom/netease/cloudmusic/ui/BottomSheetDialog/s;->e:Z

    .line 192
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/BottomSheetDialog/s;->a:Lcom/netease/cloudmusic/ui/BottomSheetDialog/t;

    iget-boolean v0, v0, Lcom/netease/cloudmusic/ui/BottomSheetDialog/t;->g:Z

    iput-boolean v0, p0, Lcom/netease/cloudmusic/ui/BottomSheetDialog/s;->d:Z

    .line 194
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/BottomSheetDialog/s;->a()V

    .line 195
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/BottomSheetDialog/s;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 196
    const/16 v1, 0x50

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 197
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/BottomSheetDialog/s;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 198
    return-void
.end method

.method public setCanceledOnTouchOutside(Z)V
    .locals 0

    .prologue
    .line 98
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/ui/c;->setCanceledOnTouchOutside(Z)V

    .line 99
    iput-boolean p1, p0, Lcom/netease/cloudmusic/ui/BottomSheetDialog/s;->d:Z

    .line 100
    return-void
.end method

.method public setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 0

    .prologue
    .line 202
    iput-object p1, p0, Lcom/netease/cloudmusic/ui/BottomSheetDialog/s;->f:Landroid/content/DialogInterface$OnDismissListener;

    .line 203
    return-void
.end method
