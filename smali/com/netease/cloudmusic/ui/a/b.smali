.class public Lcom/netease/cloudmusic/ui/a/b;
.super Lcom/netease/cloudmusic/adapter/ea;
.source "ProGuard"

# interfaces
.implements Lcom/afollestad/materialdialogs/internal/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/cloudmusic/adapter/ea",
        "<",
        "Lcom/netease/cloudmusic/ui/a/e;",
        ">;",
        "Lcom/afollestad/materialdialogs/internal/a;"
    }
.end annotation


# instance fields
.field private a:Lcom/afollestad/materialdialogs/f;

.field private b:Z

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/adapter/ea;-><init>(Landroid/content/Context;)V

    .line 39
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/cloudmusic/ui/a/b;->b:Z

    .line 66
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 69
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/adapter/ea;-><init>(Landroid/content/Context;)V

    .line 39
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/cloudmusic/ui/a/b;->b:Z

    .line 70
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/netease/cloudmusic/ui/a/b;->b(Ljava/lang/Integer;)V

    .line 71
    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/ui/a/b;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/a/b;->m:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic b(Lcom/netease/cloudmusic/ui/a/b;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/a/b;->c:Ljava/util/ArrayList;

    return-object v0
.end method

.method private b(Ljava/lang/Integer;)V
    .locals 2

    .prologue
    .line 74
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 75
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/a/b;->c:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 76
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/ui/a/b;->c:Ljava/util/ArrayList;

    .line 77
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/a/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    :cond_0
    :goto_0
    return-void

    .line 79
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/a/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 80
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/a/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 82
    :cond_2
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/a/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/afollestad/materialdialogs/f;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lcom/netease/cloudmusic/ui/a/b;->a:Lcom/afollestad/materialdialogs/f;

    .line 106
    return-void
.end method

.method public a(Ljava/lang/Integer;)V
    .locals 2

    .prologue
    .line 45
    iget-boolean v0, p0, Lcom/netease/cloudmusic/ui/a/b;->b:Z

    if-eqz v0, :cond_0

    .line 46
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/ui/a/b;->b(Ljava/lang/Integer;)V

    .line 55
    :goto_0
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/a/b;->notifyDataSetChanged()V

    .line 56
    return-void

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/a/b;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 49
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/a/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 53
    :goto_1
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/a/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 51
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/netease/cloudmusic/ui/a/b;->c:Ljava/util/ArrayList;

    goto :goto_1
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 36
    iput-boolean p1, p0, Lcom/netease/cloudmusic/ui/a/b;->b:Z

    .line 37
    return-void
.end method

.method public b()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 59
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/a/b;->c:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 110
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 115
    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/ui/a/b;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/ui/a/e;

    .line 117
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    .line 118
    :cond_0
    iget-object v1, p0, Lcom/netease/cloudmusic/ui/a/b;->m:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f030155

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 119
    new-instance v1, Lcom/netease/cloudmusic/ui/a/c;

    invoke-direct {v1, p0, p2}, Lcom/netease/cloudmusic/ui/a/c;-><init>(Lcom/netease/cloudmusic/ui/a/b;Landroid/view/View;)V

    .line 120
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 124
    :goto_0
    invoke-virtual {v1, v0, p1}, Lcom/netease/cloudmusic/ui/a/c;->a(Lcom/netease/cloudmusic/ui/a/e;I)V

    .line 125
    return-object p2

    .line 122
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/netease/cloudmusic/ui/a/c;

    goto :goto_0
.end method
