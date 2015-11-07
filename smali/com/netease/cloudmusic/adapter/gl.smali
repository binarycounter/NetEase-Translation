.class public Lcom/netease/cloudmusic/adapter/gl;
.super Lcom/netease/cloudmusic/adapter/ea;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/cloudmusic/adapter/ea",
        "<",
        "Lcom/netease/cloudmusic/meta/virtual/LocalProgram;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/netease/cloudmusic/utils/bn;

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

.field private e:Lcom/netease/cloudmusic/g/d;

.field private f:Landroid/widget/ProgressBar;

.field private g:Lcom/netease/cloudmusic/theme/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v0, -0x1

    .line 54
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/adapter/ea;-><init>(Landroid/content/Context;)V

    .line 38
    iput v0, p0, Lcom/netease/cloudmusic/adapter/gl;->b:I

    .line 39
    iput v0, p0, Lcom/netease/cloudmusic/adapter/gl;->c:I

    .line 41
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/adapter/gl;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 55
    invoke-static {p1}, Lcom/netease/cloudmusic/theme/b;->a(Landroid/content/Context;)Lcom/netease/cloudmusic/theme/b;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/adapter/gl;->g:Lcom/netease/cloudmusic/theme/b;

    .line 56
    new-instance v0, Lcom/netease/cloudmusic/utils/bn;

    new-instance v1, Lcom/netease/cloudmusic/adapter/gl$1;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/adapter/gl$1;-><init>(Lcom/netease/cloudmusic/adapter/gl;)V

    invoke-direct {v0, p1, v1}, Lcom/netease/cloudmusic/utils/bn;-><init>(Landroid/content/Context;Lcom/netease/cloudmusic/utils/bo;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/adapter/gl;->a:Lcom/netease/cloudmusic/utils/bn;

    .line 91
    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/adapter/gl;)I
    .locals 1

    .prologue
    .line 36
    iget v0, p0, Lcom/netease/cloudmusic/adapter/gl;->c:I

    return v0
.end method

.method static synthetic a(Lcom/netease/cloudmusic/adapter/gl;I)I
    .locals 0

    .prologue
    .line 36
    iput p1, p0, Lcom/netease/cloudmusic/adapter/gl;->b:I

    return p1
.end method

.method static synthetic a(Lcom/netease/cloudmusic/adapter/gl;Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/adapter/gl;->b(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/netease/cloudmusic/adapter/gl;Landroid/widget/ProgressBar;)Landroid/widget/ProgressBar;
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/netease/cloudmusic/adapter/gl;->f:Landroid/widget/ProgressBar;

    return-object p1
.end method

.method static synthetic a(Lcom/netease/cloudmusic/adapter/gl;Ljava/lang/String;I)Z
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0, p1, p2}, Lcom/netease/cloudmusic/adapter/gl;->b(Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/netease/cloudmusic/adapter/gl;I)I
    .locals 0

    .prologue
    .line 36
    iput p1, p0, Lcom/netease/cloudmusic/adapter/gl;->c:I

    return p1
.end method

.method private b(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/gl;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 135
    if-nez v0, :cond_0

    .line 136
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 138
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/netease/cloudmusic/adapter/gl;)Landroid/widget/ProgressBar;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/gl;->f:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method private b(Ljava/lang/String;I)Z
    .locals 4

    .prologue
    .line 94
    iput p2, p0, Lcom/netease/cloudmusic/adapter/gl;->b:I

    .line 95
    const/4 v0, -0x1

    iput v0, p0, Lcom/netease/cloudmusic/adapter/gl;->c:I

    .line 96
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/gl;->a:Lcom/netease/cloudmusic/utils/bn;

    new-instance v1, Lcom/netease/cloudmusic/adapter/gl$2;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/adapter/gl$2;-><init>(Lcom/netease/cloudmusic/adapter/gl;)V

    new-instance v2, Lcom/netease/cloudmusic/adapter/gl$3;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/adapter/gl$3;-><init>(Lcom/netease/cloudmusic/adapter/gl;)V

    new-instance v3, Lcom/netease/cloudmusic/adapter/gl$4;

    invoke-direct {v3, p0}, Lcom/netease/cloudmusic/adapter/gl$4;-><init>(Lcom/netease/cloudmusic/adapter/gl;)V

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/netease/cloudmusic/utils/bn;->a(Ljava/lang/String;Landroid/media/MediaPlayer$OnCompletionListener;Landroid/media/MediaPlayer$OnErrorListener;Landroid/media/MediaPlayer$OnPreparedListener;)Z

    move-result v0

    return v0
.end method

.method static synthetic c(Lcom/netease/cloudmusic/adapter/gl;)I
    .locals 1

    .prologue
    .line 36
    iget v0, p0, Lcom/netease/cloudmusic/adapter/gl;->b:I

    return v0
.end method

.method private c()V
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/gl;->a:Lcom/netease/cloudmusic/utils/bn;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/utils/bn;->b()V

    .line 118
    const/4 v0, -0x1

    iput v0, p0, Lcom/netease/cloudmusic/adapter/gl;->b:I

    .line 119
    return-void
.end method

.method static synthetic d(Lcom/netease/cloudmusic/adapter/gl;)Lcom/netease/cloudmusic/utils/bn;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/gl;->a:Lcom/netease/cloudmusic/utils/bn;

    return-object v0
.end method

.method static synthetic e(Lcom/netease/cloudmusic/adapter/gl;)Lcom/netease/cloudmusic/theme/b;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/gl;->g:Lcom/netease/cloudmusic/theme/b;

    return-object v0
.end method

.method static synthetic f(Lcom/netease/cloudmusic/adapter/gl;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/netease/cloudmusic/adapter/gl;->c()V

    return-void
.end method

.method static synthetic g(Lcom/netease/cloudmusic/adapter/gl;)Lcom/netease/cloudmusic/g/d;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/gl;->e:Lcom/netease/cloudmusic/g/d;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/netease/cloudmusic/g/d;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/netease/cloudmusic/adapter/gl;->e:Lcom/netease/cloudmusic/g/d;

    .line 45
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/gl;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 126
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/gl;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/gl;->a:Lcom/netease/cloudmusic/utils/bn;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/utils/bn;->d()V

    .line 123
    return-void
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 143
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 148
    .line 149
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 150
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/gl;->m:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0301aa

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 151
    new-instance v0, Lcom/netease/cloudmusic/adapter/gm;

    invoke-direct {v0, p0, p2}, Lcom/netease/cloudmusic/adapter/gm;-><init>(Lcom/netease/cloudmusic/adapter/gl;Landroid/view/View;)V

    .line 152
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 156
    :goto_0
    invoke-virtual {v0, p1}, Lcom/netease/cloudmusic/adapter/gm;->a(I)V

    .line 157
    return-object p2

    .line 154
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/adapter/gm;

    goto :goto_0
.end method
