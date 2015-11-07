.class public abstract Lcom/netease/cloudmusic/g/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Z

.field private b:Lcom/netease/cloudmusic/activity/ap;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .prologue
    .line 16
    sget-object v0, Lcom/netease/cloudmusic/activity/ap;->l:Lcom/netease/cloudmusic/activity/ap;

    invoke-direct {p0, p1, v0}, Lcom/netease/cloudmusic/g/a;-><init>(ZLcom/netease/cloudmusic/activity/ap;)V

    .line 17
    return-void
.end method

.method public constructor <init>(ZLcom/netease/cloudmusic/activity/ap;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-boolean p1, p0, Lcom/netease/cloudmusic/g/a;->a:Z

    .line 21
    iput-object p2, p0, Lcom/netease/cloudmusic/g/a;->b:Lcom/netease/cloudmusic/activity/ap;

    .line 22
    return-void
.end method


# virtual methods
.method protected abstract a(Landroid/view/View;)V
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/i;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    :goto_0
    return-void

    .line 32
    :cond_0
    iget-boolean v0, p0, Lcom/netease/cloudmusic/g/a;->a:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/g/a;->b:Lcom/netease/cloudmusic/activity/ap;

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/activity/LoginActivity;->a(Landroid/content/Context;Lcom/netease/cloudmusic/activity/ap;)V

    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/g/a;->a(Landroid/view/View;)V

    goto :goto_0
.end method
