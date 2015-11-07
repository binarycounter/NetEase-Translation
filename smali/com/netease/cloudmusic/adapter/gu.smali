.class public Lcom/netease/cloudmusic/adapter/gu;
.super Lcom/netease/cloudmusic/adapter/ea;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/cloudmusic/adapter/ea",
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

.field private e:Lcom/netease/cloudmusic/g/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 103
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/adapter/ea;-><init>(Landroid/content/Context;)V

    .line 41
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/adapter/gu;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 104
    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/adapter/gu;)J
    .locals 2

    .prologue
    .line 32
    iget-wide v0, p0, Lcom/netease/cloudmusic/adapter/gu;->c:J

    return-wide v0
.end method

.method static synthetic b(Lcom/netease/cloudmusic/adapter/gu;)J
    .locals 2

    .prologue
    .line 32
    iget-wide v0, p0, Lcom/netease/cloudmusic/adapter/gu;->d:J

    return-wide v0
.end method

.method static synthetic c(Lcom/netease/cloudmusic/adapter/gu;)Lcom/netease/cloudmusic/meta/Radio;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/gu;->b:Lcom/netease/cloudmusic/meta/Radio;

    return-object v0
.end method

.method static synthetic d(Lcom/netease/cloudmusic/adapter/gu;)Lcom/netease/cloudmusic/g/d;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/gu;->e:Lcom/netease/cloudmusic/g/d;

    return-object v0
.end method


# virtual methods
.method public a(J)V
    .locals 1

    .prologue
    .line 61
    iput-wide p1, p0, Lcom/netease/cloudmusic/adapter/gu;->d:J

    .line 62
    return-void
.end method

.method public a(JI)V
    .locals 3

    .prologue
    .line 87
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/gu;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    return-void
.end method

.method public a(Lcom/netease/cloudmusic/g/d;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/netease/cloudmusic/adapter/gu;->e:Lcom/netease/cloudmusic/g/d;

    .line 52
    return-void
.end method

.method public a(Lcom/netease/cloudmusic/meta/Radio;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/netease/cloudmusic/adapter/gu;->b:Lcom/netease/cloudmusic/meta/Radio;

    .line 84
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
    .line 95
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/adapter/ea;->a(Ljava/util/List;)V

    .line 96
    return-void
.end method

.method public b()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 34
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/gu;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public b(J)V
    .locals 5

    .prologue
    const-wide/16 v2, 0x0

    .line 69
    iget-wide v0, p0, Lcom/netease/cloudmusic/adapter/gu;->c:J

    cmp-long v0, v0, p1

    if-eqz v0, :cond_1

    .line 70
    iput-wide p1, p0, Lcom/netease/cloudmusic/adapter/gu;->c:J

    .line 71
    cmp-long v0, p1, v2

    if-eqz v0, :cond_0

    .line 72
    iput-wide v2, p0, Lcom/netease/cloudmusic/adapter/gu;->d:J

    .line 74
    :cond_0
    invoke-virtual {p0}, Lcom/netease/cloudmusic/adapter/gu;->notifyDataSetChanged()V

    .line 76
    :cond_1
    return-void
.end method

.method public c(J)I
    .locals 3

    .prologue
    .line 91
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/gu;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/gu;->a:Ljava/util/concurrent/ConcurrentHashMap;

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
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public d_()V
    .locals 0

    .prologue
    .line 99
    invoke-super {p0}, Lcom/netease/cloudmusic/adapter/ea;->d_()V

    .line 100
    return-void
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 112
    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/adapter/gu;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/Program;

    .line 113
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
    .line 119
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 120
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/gu;->m:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0301b0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 121
    new-instance v0, Lcom/netease/cloudmusic/adapter/gv;

    invoke-direct {v0, p0, p2}, Lcom/netease/cloudmusic/adapter/gv;-><init>(Lcom/netease/cloudmusic/adapter/gu;Landroid/view/View;)V

    .line 122
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 126
    :goto_0
    invoke-virtual {v0, p1}, Lcom/netease/cloudmusic/adapter/gv;->a(I)V

    .line 127
    return-object p2

    .line 124
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/adapter/gv;

    goto :goto_0
.end method
