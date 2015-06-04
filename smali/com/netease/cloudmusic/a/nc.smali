.class public Lcom/netease/cloudmusic/a/nc;
.super Lcom/netease/cloudmusic/a/ji;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/cloudmusic/a/ji",
        "<",
        "Lcom/netease/cloudmusic/meta/Program;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/netease/cloudmusic/meta/Radio;

.field private c:J

.field private d:J

.field private e:J

.field private f:Lcom/netease/cloudmusic/ui/fp;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 96
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/a/ji;-><init>(Landroid/content/Context;)V

    .line 38
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/a/nc;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 42
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/netease/cloudmusic/a/nc;->e:J

    .line 97
    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/a/nc;)J
    .locals 2

    .prologue
    .line 37
    iget-wide v0, p0, Lcom/netease/cloudmusic/a/nc;->c:J

    return-wide v0
.end method

.method static synthetic a(Lcom/netease/cloudmusic/a/nc;J)J
    .locals 1

    .prologue
    .line 37
    iput-wide p1, p0, Lcom/netease/cloudmusic/a/nc;->e:J

    return-wide p1
.end method

.method static synthetic b(Lcom/netease/cloudmusic/a/nc;)J
    .locals 2

    .prologue
    .line 37
    iget-wide v0, p0, Lcom/netease/cloudmusic/a/nc;->d:J

    return-wide v0
.end method

.method static synthetic c(Lcom/netease/cloudmusic/a/nc;)Lcom/netease/cloudmusic/meta/Radio;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/netease/cloudmusic/a/nc;->b:Lcom/netease/cloudmusic/meta/Radio;

    return-object v0
.end method

.method static synthetic d(Lcom/netease/cloudmusic/a/nc;)J
    .locals 2

    .prologue
    .line 37
    iget-wide v0, p0, Lcom/netease/cloudmusic/a/nc;->e:J

    return-wide v0
.end method

.method static synthetic e(Lcom/netease/cloudmusic/a/nc;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/netease/cloudmusic/a/nc;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method static synthetic f(Lcom/netease/cloudmusic/a/nc;)Lcom/netease/cloudmusic/ui/fp;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/netease/cloudmusic/a/nc;->f:Lcom/netease/cloudmusic/ui/fp;

    return-object v0
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 50
    iget-wide v0, p0, Lcom/netease/cloudmusic/a/nc;->d:J

    return-wide v0
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 54
    iput-wide p1, p0, Lcom/netease/cloudmusic/a/nc;->d:J

    .line 55
    return-void
.end method

.method public a(JI)V
    .locals 3

    .prologue
    .line 80
    iget-object v0, p0, Lcom/netease/cloudmusic/a/nc;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    return-void
.end method

.method public a(Lcom/netease/cloudmusic/meta/Radio;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/netease/cloudmusic/a/nc;->b:Lcom/netease/cloudmusic/meta/Radio;

    .line 77
    return-void
.end method

.method public a(Lcom/netease/cloudmusic/ui/fp;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/netease/cloudmusic/a/nc;->f:Lcom/netease/cloudmusic/ui/fp;

    .line 47
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/netease/cloudmusic/meta/Program;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 88
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/a/ji;->a(Ljava/util/List;)V

    .line 89
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 92
    invoke-super {p0}, Lcom/netease/cloudmusic/a/ji;->b()V

    .line 93
    return-void
.end method

.method public b(J)V
    .locals 5

    .prologue
    const-wide/16 v2, 0x0

    .line 62
    iget-wide v0, p0, Lcom/netease/cloudmusic/a/nc;->c:J

    cmp-long v0, v0, p1

    if-eqz v0, :cond_1

    .line 63
    iput-wide p1, p0, Lcom/netease/cloudmusic/a/nc;->c:J

    .line 64
    cmp-long v0, p1, v2

    if-eqz v0, :cond_0

    .line 65
    iput-wide v2, p0, Lcom/netease/cloudmusic/a/nc;->d:J

    .line 67
    :cond_0
    invoke-virtual {p0}, Lcom/netease/cloudmusic/a/nc;->notifyDataSetChanged()V

    .line 69
    :cond_1
    return-void
.end method

.method public c(J)I
    .locals 3

    .prologue
    .line 84
    iget-object v0, p0, Lcom/netease/cloudmusic/a/nc;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/a/nc;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()J
    .locals 2

    .prologue
    .line 58
    iget-wide v0, p0, Lcom/netease/cloudmusic/a/nc;->c:J

    return-wide v0
.end method

.method public d()Lcom/netease/cloudmusic/meta/Radio;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/netease/cloudmusic/a/nc;->b:Lcom/netease/cloudmusic/meta/Radio;

    return-object v0
.end method

.method public e()V
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/netease/cloudmusic/a/nc;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 101
    return-void
.end method

.method public f()V
    .locals 4

    .prologue
    const-wide/16 v2, -0x1

    .line 124
    iget-wide v0, p0, Lcom/netease/cloudmusic/a/nc;->e:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 125
    invoke-virtual {p0}, Lcom/netease/cloudmusic/a/nc;->notifyDataSetChanged()V

    .line 127
    :cond_0
    iput-wide v2, p0, Lcom/netease/cloudmusic/a/nc;->e:J

    .line 128
    return-void
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 105
    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/a/nc;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/Program;

    .line 106
    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_0
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Program;->getId()J

    move-result-wide v0

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 112
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 113
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/a/nc;->o:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030136

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 114
    new-instance v0, Lcom/netease/cloudmusic/a/ne;

    invoke-direct {v0, p0, p2}, Lcom/netease/cloudmusic/a/ne;-><init>(Lcom/netease/cloudmusic/a/nc;Landroid/view/View;)V

    .line 115
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 119
    :goto_0
    invoke-virtual {v0, p1}, Lcom/netease/cloudmusic/a/ne;->a(I)V

    .line 120
    return-object p2

    .line 117
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/a/ne;

    goto :goto_0
.end method
