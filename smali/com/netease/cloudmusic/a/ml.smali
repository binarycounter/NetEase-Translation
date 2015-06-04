.class public Lcom/netease/cloudmusic/a/ml;
.super Lcom/netease/cloudmusic/a/ji;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/cloudmusic/a/ji",
        "<",
        "Lcom/netease/cloudmusic/meta/virtual/LocalProgram;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/netease/cloudmusic/fragment/zp;

.field private b:I

.field private c:I

.field private d:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/String;

.field private f:Lcom/netease/cloudmusic/ui/ProgramExpandCollapseMenu;

.field private g:Landroid/widget/ProgressBar;

.field private h:Lcom/netease/cloudmusic/ui/fp;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v0, -0x1

    .line 49
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/a/ji;-><init>(Landroid/content/Context;)V

    .line 36
    iput v0, p0, Lcom/netease/cloudmusic/a/ml;->b:I

    .line 37
    iput v0, p0, Lcom/netease/cloudmusic/a/ml;->c:I

    .line 39
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/a/ml;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 41
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/cloudmusic/a/ml;->e:Ljava/lang/String;

    .line 50
    new-instance v0, Lcom/netease/cloudmusic/fragment/zp;

    new-instance v1, Lcom/netease/cloudmusic/a/mm;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/a/mm;-><init>(Lcom/netease/cloudmusic/a/ml;)V

    invoke-direct {v0, p1, v1}, Lcom/netease/cloudmusic/fragment/zp;-><init>(Landroid/content/Context;Lcom/netease/cloudmusic/fragment/zw;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/a/ml;->a:Lcom/netease/cloudmusic/fragment/zp;

    .line 85
    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/a/ml;)I
    .locals 1

    .prologue
    .line 34
    iget v0, p0, Lcom/netease/cloudmusic/a/ml;->c:I

    return v0
.end method

.method static synthetic a(Lcom/netease/cloudmusic/a/ml;I)I
    .locals 0

    .prologue
    .line 34
    iput p1, p0, Lcom/netease/cloudmusic/a/ml;->b:I

    return p1
.end method

.method static synthetic a(Lcom/netease/cloudmusic/a/ml;Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/a/ml;->b(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/netease/cloudmusic/a/ml;Landroid/widget/ProgressBar;)Landroid/widget/ProgressBar;
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/netease/cloudmusic/a/ml;->g:Landroid/widget/ProgressBar;

    return-object p1
.end method

.method static synthetic a(Lcom/netease/cloudmusic/a/ml;Lcom/netease/cloudmusic/ui/ProgramExpandCollapseMenu;)Lcom/netease/cloudmusic/ui/ProgramExpandCollapseMenu;
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/netease/cloudmusic/a/ml;->f:Lcom/netease/cloudmusic/ui/ProgramExpandCollapseMenu;

    return-object p1
.end method

.method static synthetic a(Lcom/netease/cloudmusic/a/ml;Ljava/lang/String;I)Z
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0, p1, p2}, Lcom/netease/cloudmusic/a/ml;->b(Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/netease/cloudmusic/a/ml;I)I
    .locals 0

    .prologue
    .line 34
    iput p1, p0, Lcom/netease/cloudmusic/a/ml;->c:I

    return p1
.end method

.method private b(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/netease/cloudmusic/a/ml;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 150
    if-nez v0, :cond_0

    .line 151
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 153
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/netease/cloudmusic/a/ml;)Landroid/widget/ProgressBar;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/netease/cloudmusic/a/ml;->g:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method static synthetic b(Lcom/netease/cloudmusic/a/ml;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/netease/cloudmusic/a/ml;->e:Ljava/lang/String;

    return-object p1
.end method

.method private b(Ljava/lang/String;I)Z
    .locals 4

    .prologue
    .line 109
    iput p2, p0, Lcom/netease/cloudmusic/a/ml;->b:I

    .line 110
    const/4 v0, -0x1

    iput v0, p0, Lcom/netease/cloudmusic/a/ml;->c:I

    .line 111
    iget-object v0, p0, Lcom/netease/cloudmusic/a/ml;->a:Lcom/netease/cloudmusic/fragment/zp;

    new-instance v1, Lcom/netease/cloudmusic/a/mn;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/a/mn;-><init>(Lcom/netease/cloudmusic/a/ml;)V

    new-instance v2, Lcom/netease/cloudmusic/a/mo;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/a/mo;-><init>(Lcom/netease/cloudmusic/a/ml;)V

    new-instance v3, Lcom/netease/cloudmusic/a/mp;

    invoke-direct {v3, p0}, Lcom/netease/cloudmusic/a/mp;-><init>(Lcom/netease/cloudmusic/a/ml;)V

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/netease/cloudmusic/fragment/zp;->a(Ljava/lang/String;Landroid/media/MediaPlayer$OnCompletionListener;Landroid/media/MediaPlayer$OnErrorListener;Landroid/media/MediaPlayer$OnPreparedListener;)Z

    move-result v0

    return v0
.end method

.method static synthetic c(Lcom/netease/cloudmusic/a/ml;)I
    .locals 1

    .prologue
    .line 34
    iget v0, p0, Lcom/netease/cloudmusic/a/ml;->b:I

    return v0
.end method

.method static synthetic d(Lcom/netease/cloudmusic/a/ml;)Lcom/netease/cloudmusic/fragment/zp;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/netease/cloudmusic/a/ml;->a:Lcom/netease/cloudmusic/fragment/zp;

    return-object v0
.end method

.method private d()V
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcom/netease/cloudmusic/a/ml;->a:Lcom/netease/cloudmusic/fragment/zp;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/zp;->b()V

    .line 133
    const/4 v0, -0x1

    iput v0, p0, Lcom/netease/cloudmusic/a/ml;->b:I

    .line 134
    return-void
.end method

.method static synthetic e(Lcom/netease/cloudmusic/a/ml;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/netease/cloudmusic/a/ml;->d()V

    return-void
.end method

.method static synthetic f(Lcom/netease/cloudmusic/a/ml;)Lcom/netease/cloudmusic/ui/fp;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/netease/cloudmusic/a/ml;->h:Lcom/netease/cloudmusic/ui/fp;

    return-object v0
.end method

.method static synthetic g(Lcom/netease/cloudmusic/a/ml;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/netease/cloudmusic/a/ml;->e:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 102
    iget-object v0, p0, Lcom/netease/cloudmusic/a/ml;->f:Lcom/netease/cloudmusic/ui/ProgramExpandCollapseMenu;

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/netease/cloudmusic/a/ml;->f:Lcom/netease/cloudmusic/ui/ProgramExpandCollapseMenu;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/ProgramExpandCollapseMenu;->c(Z)V

    .line 105
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/cloudmusic/a/ml;->e:Ljava/lang/String;

    .line 106
    return-void
.end method

.method public a(Lcom/netease/cloudmusic/ui/fp;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/netease/cloudmusic/a/ml;->h:Lcom/netease/cloudmusic/ui/fp;

    .line 89
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcom/netease/cloudmusic/a/ml;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 141
    iget-object v0, p0, Lcom/netease/cloudmusic/a/ml;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/virtual/LocalProgram;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 92
    invoke-virtual {p0}, Lcom/netease/cloudmusic/a/ml;->a()V

    .line 93
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/a/ji;->a(Ljava/util/List;)V

    .line 94
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 97
    invoke-virtual {p0}, Lcom/netease/cloudmusic/a/ml;->a()V

    .line 98
    invoke-super {p0}, Lcom/netease/cloudmusic/a/ji;->b()V

    .line 99
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/netease/cloudmusic/a/ml;->a:Lcom/netease/cloudmusic/fragment/zp;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/zp;->e()V

    .line 138
    return-void
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 158
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 163
    .line 164
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 165
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/a/ml;->o:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030130

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 166
    new-instance v0, Lcom/netease/cloudmusic/a/mq;

    invoke-direct {v0, p0, p2}, Lcom/netease/cloudmusic/a/mq;-><init>(Lcom/netease/cloudmusic/a/ml;Landroid/view/View;)V

    .line 167
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 171
    :goto_0
    invoke-virtual {v0, p1}, Lcom/netease/cloudmusic/a/mq;->a(I)V

    .line 172
    return-object p2

    .line 169
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/a/mq;

    goto :goto_0
.end method
