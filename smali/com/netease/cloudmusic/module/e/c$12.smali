.class Lcom/netease/cloudmusic/module/e/c$12;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/module/e/c;->C()V
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/module/e/c;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/module/e/c;)V
    .locals 0

    .prologue
    .line 688
    iput-object p1, p0, Lcom/netease/cloudmusic/module/e/c$12;->a:Lcom/netease/cloudmusic/module/e/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 691
    iget-object v0, p0, Lcom/netease/cloudmusic/module/e/c$12;->a:Lcom/netease/cloudmusic/module/e/c;

    invoke-static {v0}, Lcom/netease/cloudmusic/module/e/c;->j(Lcom/netease/cloudmusic/module/e/c;)Lcom/netease/cloudmusic/module/e/d;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/module/e/c$12;->a:Lcom/netease/cloudmusic/module/e/c;

    invoke-static {v1}, Lcom/netease/cloudmusic/module/e/c;->i(Lcom/netease/cloudmusic/module/e/c;)Lcom/netease/cloudmusic/activity/cd;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/netease/cloudmusic/module/e/d;->a(Lcom/netease/cloudmusic/activity/cd;)V

    .line 692
    iget-object v0, p0, Lcom/netease/cloudmusic/module/e/c$12;->a:Lcom/netease/cloudmusic/module/e/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/module/e/c;->a(Lcom/netease/cloudmusic/module/e/c;Lcom/netease/cloudmusic/activity/cd;)Lcom/netease/cloudmusic/activity/cd;

    .line 693
    return-void
.end method
