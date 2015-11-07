.class final Lcom/netease/cloudmusic/i$1;
.super Lcom/netease/cloudmusic/ui/a/d;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/i;->a(Landroid/content/Context;Lcom/netease/cloudmusic/j;)V
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/netease/cloudmusic/j;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/netease/cloudmusic/j;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lcom/netease/cloudmusic/i$1;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/netease/cloudmusic/i$1;->b:Lcom/netease/cloudmusic/j;

    invoke-direct {p0}, Lcom/netease/cloudmusic/ui/a/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/afollestad/materialdialogs/f;Landroid/view/View;ILjava/lang/CharSequence;)V
    .locals 5

    .prologue
    .line 89
    invoke-super {p0, p1, p2, p3, p4}, Lcom/netease/cloudmusic/ui/a/d;->a(Lcom/afollestad/materialdialogs/f;Landroid/view/View;ILjava/lang/CharSequence;)V

    .line 90
    iget-object v0, p0, Lcom/netease/cloudmusic/i$1;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0002

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v0

    aget v2, v0, p3

    .line 91
    if-nez p3, :cond_1

    const-wide/16 v0, -0x1

    :goto_0
    invoke-static {v0, v1}, Lcom/netease/cloudmusic/service/PlayService;->d(J)V

    .line 92
    invoke-static {p3}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->j(I)V

    .line 93
    if-nez p3, :cond_2

    iget-object v0, p0, Lcom/netease/cloudmusic/i$1;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0704c2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lcom/netease/cloudmusic/i;->a(Ljava/lang/String;)V

    .line 94
    const-string v0, "MQcOFws="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    iget-object v0, p0, Lcom/netease/cloudmusic/i$1;->b:Lcom/netease/cloudmusic/j;

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/netease/cloudmusic/i$1;->b:Lcom/netease/cloudmusic/j;

    invoke-interface {v0, p3}, Lcom/netease/cloudmusic/j;->a(I)V

    .line 98
    :cond_0
    return-void

    .line 91
    :cond_1
    mul-int/lit8 v0, v2, 0x3c

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    goto :goto_0

    .line 93
    :cond_2
    iget-object v0, p0, Lcom/netease/cloudmusic/i$1;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0704c3

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v4

    invoke-virtual {v0, v1, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method
