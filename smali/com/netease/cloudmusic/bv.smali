.class final Lcom/netease/cloudmusic/bv;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/netease/cloudmusic/ca;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/netease/cloudmusic/ca;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/netease/cloudmusic/bv;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/netease/cloudmusic/bv;->b:Lcom/netease/cloudmusic/ca;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 61
    iget-object v0, p0, Lcom/netease/cloudmusic/bv;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e0003

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v0

    aget v0, v0, p2

    .line 62
    if-nez p2, :cond_1

    const-wide/16 v0, -0x1

    :goto_0
    invoke-static {v0, v1}, Lcom/netease/cloudmusic/service/PlayService;->d(J)V

    .line 63
    invoke-static {p2}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->h(I)V

    .line 64
    const-string v0, "timer"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    iget-object v0, p0, Lcom/netease/cloudmusic/bv;->b:Lcom/netease/cloudmusic/ca;

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/netease/cloudmusic/bv;->b:Lcom/netease/cloudmusic/ca;

    invoke-interface {v0, p2}, Lcom/netease/cloudmusic/ca;->a(I)V

    .line 69
    :cond_0
    return-void

    .line 62
    :cond_1
    mul-int/lit8 v0, v0, 0x3c

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    goto :goto_0
.end method
