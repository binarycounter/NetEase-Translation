.class Lcom/netease/cloudmusic/fragment/wo;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field a:I

.field b:I

.field final synthetic c:Lcom/netease/cloudmusic/fragment/RadioCategoryListFragment;

.field private d:Lcom/netease/cloudmusic/meta/PageValue;


# direct methods
.method public constructor <init>(Lcom/netease/cloudmusic/fragment/RadioCategoryListFragment;IZ)V
    .locals 1

    .prologue
    .line 175
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/wo;->c:Lcom/netease/cloudmusic/fragment/RadioCategoryListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 173
    new-instance v0, Lcom/netease/cloudmusic/meta/PageValue;

    invoke-direct {v0}, Lcom/netease/cloudmusic/meta/PageValue;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/wo;->d:Lcom/netease/cloudmusic/meta/PageValue;

    .line 176
    iput p2, p0, Lcom/netease/cloudmusic/fragment/wo;->b:I

    .line 177
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/wo;->d:Lcom/netease/cloudmusic/meta/PageValue;

    invoke-virtual {v0, p3}, Lcom/netease/cloudmusic/meta/PageValue;->setHasMore(Z)V

    .line 178
    return-void
.end method

.method static synthetic a(Lcom/netease/cloudmusic/fragment/wo;)Lcom/netease/cloudmusic/meta/PageValue;
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/wo;->d:Lcom/netease/cloudmusic/meta/PageValue;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 181
    const/16 v0, 0x14

    iput v0, p0, Lcom/netease/cloudmusic/fragment/wo;->b:I

    .line 182
    const/4 v0, 0x0

    iput v0, p0, Lcom/netease/cloudmusic/fragment/wo;->a:I

    .line 183
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/wo;->d:Lcom/netease/cloudmusic/meta/PageValue;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/meta/PageValue;->setHasMore(Z)V

    .line 184
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 187
    iget v0, p0, Lcom/netease/cloudmusic/fragment/wo;->a:I

    iget v1, p0, Lcom/netease/cloudmusic/fragment/wo;->b:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/netease/cloudmusic/fragment/wo;->a:I

    .line 188
    return-void
.end method
