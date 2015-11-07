.class public abstract Lcom/netease/cloudmusic/adapter/de;
.super Lcom/netease/cloudmusic/adapter/ea;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/netease/cloudmusic/meta/MusicInfo;",
        ">",
        "Lcom/netease/cloudmusic/adapter/ea",
        "<TT;>;"
    }
.end annotation


# static fields
.field protected static final b:I

.field protected static final c:I


# instance fields
.field public a:I

.field protected d:Lcom/netease/cloudmusic/adapter/df;

.field protected e:Lcom/netease/cloudmusic/g/c;

.field protected f:J

.field protected g:I

.field public h:Z

.field public i:J

.field protected j:Ljava/util/concurrent/ConcurrentHashMap;
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

.field private k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 44
    const v0, 0x7f080117

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->b(I)I

    move-result v0

    sput v0, Lcom/netease/cloudmusic/adapter/de;->b:I

    .line 45
    const v0, 0x7f08012e

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->b(I)I

    move-result v0

    sput v0, Lcom/netease/cloudmusic/adapter/de;->c:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 242
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/adapter/ea;-><init>(Landroid/content/Context;)V

    .line 69
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/cloudmusic/adapter/de;->k:Z

    .line 88
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/cloudmusic/adapter/de;->h:Z

    .line 94
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/netease/cloudmusic/adapter/de;->i:J

    .line 122
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/adapter/de;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 243
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .prologue
    .line 246
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/adapter/ea;-><init>(Landroid/content/Context;)V

    .line 69
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/netease/cloudmusic/adapter/de;->k:Z

    .line 88
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/cloudmusic/adapter/de;->h:Z

    .line 94
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/netease/cloudmusic/adapter/de;->i:J

    .line 122
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/adapter/de;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 247
    iput p2, p0, Lcom/netease/cloudmusic/adapter/de;->a:I

    .line 248
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/netease/cloudmusic/meta/MusicInfo;Landroid/widget/ImageView;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 266
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-nez p0, :cond_1

    .line 276
    :cond_0
    :goto_0
    return-void

    .line 269
    :cond_1
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/MusicInfo;->isSQ()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 270
    const v0, 0x7f020261

    const v1, 0x7f020262

    invoke-static {p0, v0, v2, v2, v1}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Landroid/content/Context;IIII)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 271
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 273
    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 274
    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public static a(Landroid/widget/TextView;I)V
    .locals 3

    .prologue
    const/16 v2, 0x64

    const/16 v0, 0xa

    const/4 v1, 0x0

    .line 251
    if-ltz p1, :cond_0

    if-nez p0, :cond_1

    .line 263
    :cond_0
    :goto_0
    return-void

    .line 254
    :cond_1
    if-ge p1, v0, :cond_2

    .line 255
    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_0

    .line 256
    :cond_2
    if-lt p1, v0, :cond_3

    if-ge p1, v2, :cond_3

    .line 257
    const/high16 v0, 0x41700000    # 15.0f

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_0

    .line 258
    :cond_3
    if-lt p1, v2, :cond_4

    const/16 v0, 0x3e8

    if-ge p1, v0, :cond_4

    .line 259
    const/high16 v0, 0x41600000    # 14.0f

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_0

    .line 261
    :cond_4
    const/high16 v0, 0x41500000    # 13.0f

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_0
.end method

.method public static a(Ljava/util/Collection;Lcom/netease/cloudmusic/adapter/de;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/netease/cloudmusic/meta/MusicInfo;",
            ">;",
            "Lcom/netease/cloudmusic/adapter/de;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v11, -0x1

    const/4 v10, 0x1

    .line 529
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 564
    :cond_0
    :goto_0
    return-void

    .line 532
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 533
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 534
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 536
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 537
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/MusicInfo;

    .line 538
    if-eqz v0, :cond_2

    .line 539
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v6

    .line 540
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 544
    :cond_3
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->c()Lcom/netease/cloudmusic/service/download/e;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/service/download/e;->h(Ljava/util/Collection;)Ljava/util/HashMap;

    move-result-object v5

    .line 545
    invoke-virtual {v5}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 546
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v11, :cond_4

    .line 547
    invoke-static {}, Lcom/netease/cloudmusic/e/b;->a()Lcom/netease/cloudmusic/e/b;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lcom/netease/cloudmusic/e/b;->h(J)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 548
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 552
    :cond_5
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->c()Lcom/netease/cloudmusic/service/download/e;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/service/download/e;->h(Ljava/util/Collection;)Ljava/util/HashMap;

    move-result-object v1

    .line 553
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 554
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 555
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v11, :cond_6

    .line 556
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 557
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 560
    :cond_7
    invoke-virtual {p1, v5, v10}, Lcom/netease/cloudmusic/adapter/de;->a(Ljava/util/Map;Z)V

    .line 561
    invoke-virtual {p1, v1, v10}, Lcom/netease/cloudmusic/adapter/de;->a(Ljava/util/Map;Z)V

    .line 562
    const/16 v0, 0x8

    invoke-virtual {p1, v4, v0, v10}, Lcom/netease/cloudmusic/adapter/de;->a(Ljava/util/Collection;IZ)V

    .line 563
    const/4 v0, 0x7

    invoke-virtual {p1, v3, v0, v10}, Lcom/netease/cloudmusic/adapter/de;->a(Ljava/util/Collection;IZ)V

    goto/16 :goto_0
.end method

.method private b(Ljava/lang/Long;IZ)V
    .locals 2

    .prologue
    .line 149
    if-nez p3, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/de;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 150
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/de;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    :cond_1
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Long;)I
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/de;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 175
    const/4 v0, -0x1

    .line 177
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/de;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method public a(ILandroid/view/View;Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 2

    .prologue
    .line 134
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    .line 135
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/de;->m:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 136
    invoke-virtual {p0, p2}, Lcom/netease/cloudmusic/adapter/de;->a(Landroid/view/View;)Lcom/netease/cloudmusic/adapter/dg;

    move-result-object v0

    .line 137
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v0

    .line 141
    :goto_0
    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/adapter/de;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/MusicInfo;

    .line 142
    if-eqz v0, :cond_1

    .line 143
    invoke-virtual {v1, v0, p1}, Lcom/netease/cloudmusic/adapter/dg;->a(Lcom/netease/cloudmusic/meta/MusicInfo;I)V

    .line 145
    :cond_1
    return-object p2

    .line 139
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/adapter/dg;

    move-object v1, v0

    goto :goto_0
.end method

.method public abstract a(Landroid/view/View;)Lcom/netease/cloudmusic/adapter/dg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Lcom/netease/cloudmusic/adapter/de",
            "<TT;>.com/netease/cloudmusic/adapter/dg;"
        }
    .end annotation
.end method

.method public a(JI)V
    .locals 1

    .prologue
    .line 72
    iput-wide p1, p0, Lcom/netease/cloudmusic/adapter/de;->f:J

    .line 73
    iput p3, p0, Lcom/netease/cloudmusic/adapter/de;->g:I

    .line 74
    return-void
.end method

.method public a(Lcom/netease/cloudmusic/adapter/df;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/netease/cloudmusic/adapter/de;->d:Lcom/netease/cloudmusic/adapter/df;

    .line 55
    return-void
.end method

.method public a(Lcom/netease/cloudmusic/g/c;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/netease/cloudmusic/adapter/de;->e:Lcom/netease/cloudmusic/g/c;

    .line 59
    return-void
.end method

.method public a(Ljava/lang/Long;IZ)V
    .locals 0

    .prologue
    .line 155
    invoke-direct {p0, p1, p2, p3}, Lcom/netease/cloudmusic/adapter/de;->b(Ljava/lang/Long;IZ)V

    .line 156
    return-void
.end method

.method public a(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 226
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/de;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 227
    return-void
.end method

.method public a(Ljava/util/Collection;IZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/Long;",
            ">;IZ)V"
        }
    .end annotation

    .prologue
    .line 168
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 169
    invoke-direct {p0, v0, p2, p3}, Lcom/netease/cloudmusic/adapter/de;->b(Ljava/lang/Long;IZ)V

    goto :goto_0

    .line 171
    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;ILcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lcom/netease/cloudmusic/meta/MusicInfo;",
            ">;I",
            "Lcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;",
            ")V"
        }
    .end annotation

    .prologue
    const v10, 0x7f070469

    const/4 v2, 0x0

    .line 289
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 290
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/de;->m:Landroid/content/Context;

    invoke-static {v0, v10}, Lcom/netease/cloudmusic/i;->a(Landroid/content/Context;I)V

    .line 324
    :goto_0
    return-void

    .line 293
    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 295
    iget-boolean v0, p0, Lcom/netease/cloudmusic/adapter/de;->h:Z

    if-eqz v0, :cond_7

    move v1, v2

    move v3, p2

    .line 296
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 297
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/MusicInfo;

    .line 298
    if-eqz v0, :cond_4

    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/adapter/de;->a(Lcom/netease/cloudmusic/meta/MusicInfo;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->canPlayMusicOnline()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 299
    :cond_2
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 296
    :cond_3
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 301
    :cond_4
    if-lt p2, v1, :cond_3

    .line 302
    add-int/lit8 v3, v3, -0x1

    goto :goto_2

    :cond_5
    move v0, v3

    .line 318
    :goto_3
    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_9

    .line 319
    :cond_6
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/de;->m:Landroid/content/Context;

    invoke-static {v0, v10}, Lcom/netease/cloudmusic/i;->a(Landroid/content/Context;I)V

    goto :goto_0

    :cond_7
    move v1, v2

    .line 307
    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_c

    .line 308
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/MusicInfo;

    .line 309
    if-eqz v0, :cond_8

    .line 310
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getFilterMusicId()J

    move-result-wide v6

    invoke-virtual {p0, p2}, Lcom/netease/cloudmusic/adapter/de;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getFilterMusicId()J

    move-result-wide v8

    cmp-long v0, v6, v8

    if-nez v0, :cond_8

    .line 316
    :goto_5
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move v0, v1

    goto :goto_3

    .line 307
    :cond_8
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    .line 322
    :cond_9
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-gt v0, v1, :cond_a

    if-gez v0, :cond_b

    .line 323
    :cond_a
    :goto_6
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/de;->m:Landroid/content/Context;

    invoke-static {v0, v4, v2, p3}, Lcom/netease/cloudmusic/activity/PlayerActivity;->a(Landroid/content/Context;Ljava/util/ArrayList;ILcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;)V

    goto :goto_0

    :cond_b
    move v2, v0

    .line 322
    goto :goto_6

    :cond_c
    move v1, p2

    goto :goto_5
.end method

.method public a(Ljava/util/Map;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 159
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 165
    :cond_0
    return-void

    .line 162
    :cond_1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 163
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v1, v0, p2}, Lcom/netease/cloudmusic/adapter/de;->b(Ljava/lang/Long;IZ)V

    goto :goto_0
.end method

.method public a(Ljava/util/concurrent/ConcurrentHashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 129
    iput-object p1, p0, Lcom/netease/cloudmusic/adapter/de;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 130
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 85
    iput-boolean p1, p0, Lcom/netease/cloudmusic/adapter/de;->h:Z

    .line 86
    return-void
.end method

.method public a(JIJ)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 97
    iget-wide v2, p0, Lcom/netease/cloudmusic/adapter/de;->f:J

    cmp-long v2, v2, p1

    if-nez v2, :cond_0

    iget v2, p0, Lcom/netease/cloudmusic/adapter/de;->g:I

    if-eq v2, p3, :cond_1

    .line 98
    :cond_0
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/netease/cloudmusic/adapter/de;->i:J

    .line 99
    iget-boolean v0, p0, Lcom/netease/cloudmusic/adapter/de;->k:Z

    .line 100
    iput-boolean v1, p0, Lcom/netease/cloudmusic/adapter/de;->k:Z

    .line 108
    :goto_0
    return v0

    .line 103
    :cond_1
    iget-wide v2, p0, Lcom/netease/cloudmusic/adapter/de;->i:J

    cmp-long v2, v2, p4

    if-eqz v2, :cond_2

    .line 104
    iput-wide p4, p0, Lcom/netease/cloudmusic/adapter/de;->i:J

    .line 105
    iput-boolean v0, p0, Lcom/netease/cloudmusic/adapter/de;->k:Z

    goto :goto_0

    :cond_2
    move v0, v1

    .line 108
    goto :goto_0
.end method

.method public a(Lcom/netease/cloudmusic/meta/MusicInfo;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 218
    if-nez p1, :cond_1

    .line 221
    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/MusicInfo;->getFilterMusicId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/netease/cloudmusic/adapter/de;->a(Ljava/lang/Long;)I

    move-result v1

    invoke-static {v1}, Lcom/netease/cloudmusic/meta/MusicInfo;->canPlayState(I)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/MusicInfo;->getFilterMusicId()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/netease/cloudmusic/service/PlayService;->a(J)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b(J)V
    .locals 1

    .prologue
    .line 118
    iput-wide p1, p0, Lcom/netease/cloudmusic/adapter/de;->i:J

    .line 119
    return-void
.end method

.method public c(I)V
    .locals 0

    .prologue
    .line 77
    iput p1, p0, Lcom/netease/cloudmusic/adapter/de;->g:I

    .line 78
    return-void
.end method

.method public d_()V
    .locals 0

    .prologue
    .line 232
    invoke-super {p0}, Lcom/netease/cloudmusic/adapter/ea;->d_()V

    .line 233
    return-void
.end method

.method public f()J
    .locals 2

    .prologue
    .line 64
    iget-wide v0, p0, Lcom/netease/cloudmusic/adapter/de;->f:J

    return-wide v0
.end method

.method public g()J
    .locals 2

    .prologue
    .line 114
    iget-wide v0, p0, Lcom/netease/cloudmusic/adapter/de;->i:J

    return-wide v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 237
    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/adapter/de;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/MusicInfo;

    .line 238
    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_0
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getId()J

    move-result-wide v0

    goto :goto_0
.end method

.method public h()Ljava/util/concurrent/ConcurrentHashMap;
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
    .line 125
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/de;->j:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public i()V
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/de;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 183
    return-void
.end method

.method public j()Ljava/util/HashSet;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 195
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 196
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/de;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 197
    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/de;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v4, 0x2

    if-eq v1, v4, :cond_1

    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/de;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v4, 0x8

    if-ne v1, v4, :cond_0

    .line 198
    :cond_1
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 201
    :cond_2
    return-object v2
.end method

.method public k()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/netease/cloudmusic/meta/MusicInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 208
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 209
    invoke-virtual {p0}, Lcom/netease/cloudmusic/adapter/de;->l()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/MusicInfo;

    .line 210
    invoke-virtual {p0, v0}, Lcom/netease/cloudmusic/adapter/de;->a(Lcom/netease/cloudmusic/meta/MusicInfo;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 211
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 214
    :cond_1
    return-object v1
.end method
