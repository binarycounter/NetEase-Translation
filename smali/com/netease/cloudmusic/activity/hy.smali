.class Lcom/netease/cloudmusic/activity/hy;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/MainActivity;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/MainActivity;)V
    .locals 0

    .prologue
    .line 371
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/hy;->a:Lcom/netease/cloudmusic/activity/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 374
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/hy;->a:Lcom/netease/cloudmusic/activity/MainActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/MainActivity;->a(Lcom/netease/cloudmusic/activity/MainActivity;)[Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/hy;->a:Lcom/netease/cloudmusic/activity/MainActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/MainActivity;->a(Lcom/netease/cloudmusic/activity/MainActivity;)[Landroid/view/View;

    move-result-object v0

    array-length v0, v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_1

    .line 384
    :cond_0
    :goto_0
    return-void

    .line 377
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/hy;->a:Lcom/netease/cloudmusic/activity/MainActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/MainActivity;->a(Lcom/netease/cloudmusic/activity/MainActivity;)[Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    if-ne p1, v0, :cond_2

    .line 378
    const-string v0, "b121"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 379
    :cond_2
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/hy;->a:Lcom/netease/cloudmusic/activity/MainActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/MainActivity;->a(Lcom/netease/cloudmusic/activity/MainActivity;)[Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v0, v0, v1

    if-ne p1, v0, :cond_3

    .line 380
    const-string v0, "b122"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 381
    :cond_3
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/hy;->a:Lcom/netease/cloudmusic/activity/MainActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/MainActivity;->a(Lcom/netease/cloudmusic/activity/MainActivity;)[Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x2

    aget-object v0, v0, v1

    if-ne p1, v0, :cond_0

    .line 382
    const-string v0, "b123"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
