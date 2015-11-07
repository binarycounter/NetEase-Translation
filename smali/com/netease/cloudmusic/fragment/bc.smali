.class public Lcom/netease/cloudmusic/fragment/bc;
.super Lcom/netease/cloudmusic/fragment/hc;
.source "ProGuard"


# static fields
.field public static final a:[I


# instance fields
.field private b:J

.field private h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "[J>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/netease/cloudmusic/fragment/bc;->a:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x1
        0x2
        0x3
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/hc;-><init>()V

    .line 23
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/netease/cloudmusic/fragment/bc;->b:J

    .line 25
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/bc;->h:Ljava/util/Map;

    .line 92
    return-void
.end method

.method private f()V
    .locals 1

    .prologue
    .line 74
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/bc;->d()Lcom/netease/cloudmusic/fragment/dl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 75
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/bc;->d()Lcom/netease/cloudmusic/fragment/dl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/dl;->o()V

    .line 77
    :cond_0
    return-void
.end method

.method private g()V
    .locals 1

    .prologue
    .line 80
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/bc;->d()Lcom/netease/cloudmusic/fragment/dl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 81
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/bc;->d()Lcom/netease/cloudmusic/fragment/dl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/dl;->p()V

    .line 83
    :cond_0
    return-void
.end method

.method private h()V
    .locals 10

    .prologue
    const-wide/32 v8, 0x1b7740

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v3, 0x0

    .line 190
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/bc;->h:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 191
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/bc;->h:Ljava/util/Map;

    .line 193
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/bc;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 194
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/bc;->h:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-array v2, v7, [J

    iget-wide v4, p0, Lcom/netease/cloudmusic/fragment/bc;->b:J

    aput-wide v4, v2, v3

    const-wide/32 v4, 0x927c0

    aput-wide v4, v2, v6

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/bc;->h:Ljava/util/Map;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-array v2, v7, [J

    iget-wide v4, p0, Lcom/netease/cloudmusic/fragment/bc;->b:J

    aput-wide v4, v2, v3

    const-wide/32 v4, 0x1499700

    aput-wide v4, v2, v6

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/bc;->h:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-array v2, v7, [J

    iget-wide v4, p0, Lcom/netease/cloudmusic/fragment/bc;->b:J

    aput-wide v4, v2, v3

    aput-wide v8, v2, v6

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/bc;->h:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-array v2, v7, [J

    iget-wide v4, p0, Lcom/netease/cloudmusic/fragment/bc;->b:J

    aput-wide v4, v2, v3

    aput-wide v8, v2, v6

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "[J>;"
        }
    .end annotation

    .prologue
    .line 32
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/bc;->h:Ljava/util/Map;

    return-object v0
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 66
    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/bc;->x()I

    move-result v0

    if-nez v0, :cond_0

    .line 67
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/bc;->g()V

    .line 71
    :goto_0
    return-void

    .line 69
    :cond_0
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/bc;->f()V

    goto :goto_0
.end method

.method public a(I[J)V
    .locals 2

    .prologue
    .line 156
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/bc;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/MainActivity;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/MainActivity;->O()Lcom/netease/cloudmusic/fragment/bc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/bc;->a()Ljava/util/Map;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    return-void
.end method

.method public a(Landroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 144
    const/4 v0, 0x1

    return v0
.end method

.method public b()V
    .locals 4

    .prologue
    .line 127
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/bc;->a_()V

    .line 128
    sget-object v1, Lcom/netease/cloudmusic/fragment/bc;->a:[I

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget v3, v1, v0

    .line 129
    invoke-virtual {p0, v3}, Lcom/netease/cloudmusic/fragment/bc;->d(I)Lcom/netease/cloudmusic/fragment/dc;

    move-result-object v3

    .line 130
    if-eqz v3, :cond_0

    .line 131
    invoke-virtual {v3}, Lcom/netease/cloudmusic/fragment/dc;->e()V

    .line 128
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 134
    :cond_1
    return-void
.end method

.method public b(I)V
    .locals 2

    .prologue
    .line 86
    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/fragment/bc;->e(I)Lcom/netease/cloudmusic/fragment/bl;

    move-result-object v0

    .line 87
    if-eqz v0, :cond_0

    .line 88
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/fragment/bl;->c(Landroid/os/Bundle;)V

    .line 90
    :cond_0
    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 149
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/bc;->x()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/fragment/bc;->d(I)Lcom/netease/cloudmusic/fragment/dc;

    move-result-object v0

    .line 150
    if-eqz v0, :cond_0

    .line 151
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/fragment/dc;->c(Landroid/os/Bundle;)V

    .line 153
    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 160
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/bc;->d()Lcom/netease/cloudmusic/fragment/dl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/dl;->m()V

    .line 161
    return-void
.end method

.method public c(I)V
    .locals 4

    .prologue
    .line 164
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/bc;->h:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    .line 165
    if-eqz v0, :cond_1

    .line 166
    const/4 v1, 0x0

    const-wide/16 v2, -0x1

    aput-wide v2, v0, v1

    .line 170
    :goto_0
    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/fragment/bc;->d(I)Lcom/netease/cloudmusic/fragment/dc;

    move-result-object v0

    .line 171
    if-eqz v0, :cond_0

    .line 172
    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/dc;->f()V

    .line 174
    :cond_0
    return-void

    .line 168
    :cond_1
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/bc;->h()V

    goto :goto_0
.end method

.method public d(I)Lcom/netease/cloudmusic/fragment/dc;
    .locals 1

    .prologue
    .line 182
    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/fragment/bc;->e(I)Lcom/netease/cloudmusic/fragment/bl;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/fragment/dc;

    return-object v0
.end method

.method public d()Lcom/netease/cloudmusic/fragment/dl;
    .locals 2

    .prologue
    .line 177
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/fragment/bc;->d(I)Lcom/netease/cloudmusic/fragment/dc;

    move-result-object v0

    .line 178
    instance-of v1, v0, Lcom/netease/cloudmusic/fragment/dl;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/netease/cloudmusic/fragment/dl;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e(I)Lcom/netease/cloudmusic/fragment/bl;
    .locals 2

    .prologue
    .line 186
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/bc;->f:Landroid/support/v4/view/PagerAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/bc;->d:Lcom/netease/cloudmusic/ui/NeteaseMusicViewPager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/bc;->f:Landroid/support/v4/view/PagerAdapter;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/bc;->d:Lcom/netease/cloudmusic/ui/NeteaseMusicViewPager;

    invoke-virtual {v0, v1, p1}, Landroid/support/v4/view/PagerAdapter;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/fragment/bl;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()V
    .locals 1

    .prologue
    .line 201
    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/bc;->d()Lcom/netease/cloudmusic/fragment/dl;

    move-result-object v0

    .line 202
    if-eqz v0, :cond_0

    .line 203
    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/dl;->n()V

    .line 205
    :cond_0
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 138
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/fragment/hc;->onActivityCreated(Landroid/os/Bundle;)V

    .line 139
    invoke-direct {p0}, Lcom/netease/cloudmusic/fragment/bc;->h()V

    .line 140
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    .line 37
    const v0, 0x7f0c0006

    new-instance v1, Lcom/netease/cloudmusic/fragment/bd;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/fragment/bc;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/netease/cloudmusic/fragment/bd;-><init>(Lcom/netease/cloudmusic/fragment/bc;Landroid/support/v4/app/FragmentManager;)V

    invoke-virtual {p0, p1, v0, v1}, Lcom/netease/cloudmusic/fragment/bc;->a(Landroid/view/LayoutInflater;ILandroid/support/v4/view/PagerAdapter;)Landroid/view/View;

    move-result-object v1

    .line 38
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/bc;->d:Lcom/netease/cloudmusic/ui/NeteaseMusicViewPager;

    invoke-static {}, Lcom/netease/cloudmusic/utils/q;->d()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v0}, Lcom/netease/cloudmusic/ui/NeteaseMusicViewPager;->setPagingEnabled(Z)V

    .line 39
    iget v0, p0, Lcom/netease/cloudmusic/fragment/bc;->g:I

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/fragment/bc;->g(I)V

    .line 40
    iget v0, p0, Lcom/netease/cloudmusic/fragment/bc;->g:I

    if-nez v0, :cond_0

    .line 41
    const-string v0, "NwsAHRQdESsK"

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Jl9SQw=="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "NQ8EFw=="

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    :cond_0
    return-object v1

    .line 38
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onPageSelected(I)V
    .locals 3

    .prologue
    .line 47
    invoke-super {p0, p1}, Lcom/netease/cloudmusic/fragment/hc;->onPageSelected(I)V

    .line 49
    if-nez p1, :cond_1

    .line 50
    :try_start_0
    const-string v0, "NwsAHRQdESsK"

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Jl9SQw=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "NQ8EFw=="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    :cond_0
    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/fragment/bc;->a(I)V
    :try_end_0
    .catch Lcom/alibaba/fastjson/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    :goto_1
    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/fragment/bc;->b(I)V

    .line 63
    return-void

    .line 51
    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 52
    :try_start_1
    const-string v0, "NwsAHRQdESsKEx4YCRgsHRc="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Jl9SQQ=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "NQ8EFw=="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lcom/alibaba/fastjson/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 59
    :catch_0
    move-exception v0

    .line 60
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONException;->printStackTrace()V

    goto :goto_1

    .line 53
    :cond_2
    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    .line 54
    :try_start_2
    const-string v0, "NwsAHRQdESsKBRMUHwE2"

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Jl9SQA=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "NQ8EFw=="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 55
    :cond_3
    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 56
    const-string v0, "NwsAHRQdESsKFx0J"

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Jl9SRA=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "NQ8EFw=="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Lcom/alibaba/fastjson/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0
.end method
