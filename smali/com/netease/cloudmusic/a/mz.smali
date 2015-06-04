.class Lcom/netease/cloudmusic/a/mz;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/netease/cloudmusic/meta/Radio;

.field final synthetic c:Lcom/netease/cloudmusic/a/my;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/a/my;ILcom/netease/cloudmusic/meta/Radio;)V
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Lcom/netease/cloudmusic/a/mz;->c:Lcom/netease/cloudmusic/a/my;

    iput p2, p0, Lcom/netease/cloudmusic/a/mz;->a:I

    iput-object p3, p0, Lcom/netease/cloudmusic/a/mz;->b:Lcom/netease/cloudmusic/meta/Radio;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 147
    :try_start_0
    iget-object v0, p0, Lcom/netease/cloudmusic/a/mz;->c:Lcom/netease/cloudmusic/a/my;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/my;->f:Lcom/netease/cloudmusic/a/mv;

    invoke-static {v0}, Lcom/netease/cloudmusic/a/mv;->a(Lcom/netease/cloudmusic/a/mv;)Landroid/util/SparseIntArray;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/a/mz;->c:Lcom/netease/cloudmusic/a/my;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/my;->f:Lcom/netease/cloudmusic/a/mv;

    invoke-static {v0}, Lcom/netease/cloudmusic/a/mv;->a(Lcom/netease/cloudmusic/a/mv;)Landroid/util/SparseIntArray;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 148
    :cond_0
    const-string v0, "c4511"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 159
    :goto_0
    iget-object v0, p0, Lcom/netease/cloudmusic/a/mz;->c:Lcom/netease/cloudmusic/a/my;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/my;->f:Lcom/netease/cloudmusic/a/mv;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/mv;->o:Landroid/content/Context;

    iget-object v1, p0, Lcom/netease/cloudmusic/a/mz;->b:Lcom/netease/cloudmusic/meta/Radio;

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/activity/RadioDetailActivity;->a(Landroid/content/Context;Lcom/netease/cloudmusic/meta/Radio;)V

    .line 160
    return-void

    .line 150
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/netease/cloudmusic/a/mz;->c:Lcom/netease/cloudmusic/a/my;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/my;->f:Lcom/netease/cloudmusic/a/mv;

    invoke-static {v0}, Lcom/netease/cloudmusic/a/mv;->a(Lcom/netease/cloudmusic/a/mv;)Landroid/util/SparseIntArray;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    if-le v0, v1, :cond_2

    iget v0, p0, Lcom/netease/cloudmusic/a/mz;->a:I

    iget-object v1, p0, Lcom/netease/cloudmusic/a/mz;->c:Lcom/netease/cloudmusic/a/my;

    iget-object v1, v1, Lcom/netease/cloudmusic/a/my;->f:Lcom/netease/cloudmusic/a/mv;

    invoke-static {v1}, Lcom/netease/cloudmusic/a/mv;->a(Lcom/netease/cloudmusic/a/mv;)Landroid/util/SparseIntArray;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v1

    if-le v0, v1, :cond_2

    .line 151
    const-string v0, "c4512"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 156
    :catch_0
    move-exception v0

    .line 157
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 153
    :cond_2
    :try_start_2
    const-string v0, "c4515"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0
.end method
