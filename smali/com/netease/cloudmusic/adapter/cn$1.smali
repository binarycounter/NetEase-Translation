.class Lcom/netease/cloudmusic/adapter/cn$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/adapter/cn;->a(Lcom/netease/cloudmusic/meta/virtual/MainPagerRcmdGridEntry;II)V
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/netease/cloudmusic/meta/virtual/MainPagerRcmdGridEntry;

.field final synthetic c:[Ljava/lang/String;

.field final synthetic d:Lcom/netease/cloudmusic/adapter/cn;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/adapter/cn;ILcom/netease/cloudmusic/meta/virtual/MainPagerRcmdGridEntry;[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 315
    iput-object p1, p0, Lcom/netease/cloudmusic/adapter/cn$1;->d:Lcom/netease/cloudmusic/adapter/cn;

    iput p2, p0, Lcom/netease/cloudmusic/adapter/cn$1;->a:I

    iput-object p3, p0, Lcom/netease/cloudmusic/adapter/cn$1;->b:Lcom/netease/cloudmusic/meta/virtual/MainPagerRcmdGridEntry;

    iput-object p4, p0, Lcom/netease/cloudmusic/adapter/cn$1;->c:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 318
    const-string v0, "NwsAHRQdESsKAB4QEx8="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/cn$1;->d:Lcom/netease/cloudmusic/adapter/cn;

    iget-object v1, v1, Lcom/netease/cloudmusic/adapter/cn;->d:Lcom/netease/cloudmusic/adapter/cl;

    iget-object v1, v1, Lcom/netease/cloudmusic/adapter/cl;->m:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0702f6

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, p0, Lcom/netease/cloudmusic/adapter/cn$1;->a:I

    add-int/lit8 v4, v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    iget-object v4, p0, Lcom/netease/cloudmusic/adapter/cn$1;->b:Lcom/netease/cloudmusic/meta/virtual/MainPagerRcmdGridEntry;

    .line 319
    invoke-virtual {v4}, Lcom/netease/cloudmusic/meta/virtual/MainPagerRcmdGridEntry;->getAlg()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    iget-object v4, p0, Lcom/netease/cloudmusic/adapter/cn$1;->b:Lcom/netease/cloudmusic/meta/virtual/MainPagerRcmdGridEntry;

    invoke-virtual {v4}, Lcom/netease/cloudmusic/meta/virtual/MainPagerRcmdGridEntry;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v8

    const/4 v4, 0x3

    iget-object v5, p0, Lcom/netease/cloudmusic/adapter/cn$1;->c:[Ljava/lang/String;

    aget-object v5, v5, v6

    aput-object v5, v3, v4

    const/4 v4, 0x4

    iget-object v5, p0, Lcom/netease/cloudmusic/adapter/cn$1;->c:[Ljava/lang/String;

    aget-object v5, v5, v7

    aput-object v5, v3, v4

    const/4 v4, 0x5

    iget-object v5, p0, Lcom/netease/cloudmusic/adapter/cn$1;->b:Lcom/netease/cloudmusic/meta/virtual/MainPagerRcmdGridEntry;

    invoke-virtual {v5}, Lcom/netease/cloudmusic/meta/virtual/MainPagerRcmdGridEntry;->getUrl()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 318
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/cn$1;->c:[Ljava/lang/String;

    aget-object v0, v0, v8

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    .line 321
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/cn$1;->d:Lcom/netease/cloudmusic/adapter/cn;

    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/cn$1;->b:Lcom/netease/cloudmusic/meta/virtual/MainPagerRcmdGridEntry;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/adapter/cn;->b(Lcom/netease/cloudmusic/meta/virtual/MainPagerRcmdGridEntry;)V

    .line 322
    return-void
.end method
