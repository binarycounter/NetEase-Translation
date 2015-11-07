.class Lcom/netease/cloudmusic/fragment/o;
.super Lcom/netease/cloudmusic/c/w;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/cloudmusic/c/w",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/n;

.field private b:Lcom/netease/cloudmusic/b/a;


# direct methods
.method public constructor <init>(Lcom/netease/cloudmusic/fragment/n;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 76
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/o;->a:Lcom/netease/cloudmusic/fragment/n;

    .line 77
    const v0, 0x7f0704a1

    invoke-direct {p0, p2, v0}, Lcom/netease/cloudmusic/c/w;-><init>(Landroid/content/Context;I)V

    .line 74
    invoke-static {}, Lcom/netease/cloudmusic/b/a/c;->t()Lcom/netease/cloudmusic/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/cloudmusic/fragment/o;->b:Lcom/netease/cloudmusic/b/a;

    .line 78
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 82
    invoke-static {v2}, Lcom/netease/cloudmusic/module/f/h;->b(I)Lcom/netease/cloudmusic/module/f/a;

    move-result-object v0

    .line 83
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/o;->b:Lcom/netease/cloudmusic/b/a;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/module/f/a;->i()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Lcom/netease/cloudmusic/b/a;->a(Ljava/lang/String;I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected a(Ljava/lang/Boolean;)V
    .locals 3

    .prologue
    .line 88
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/o;->a:Lcom/netease/cloudmusic/fragment/n;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/n;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "JgsPHgkYGysLIRsXFDUmGgodFw=="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 90
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/o;->a:Lcom/netease/cloudmusic/fragment/n;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/fragment/n;->a(Lcom/netease/cloudmusic/fragment/n;I)I

    .line 91
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/o;->a:Lcom/netease/cloudmusic/fragment/n;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/fragment/n;->b(Landroid/os/Bundle;)V

    .line 92
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/o;->a:Lcom/netease/cloudmusic/fragment/n;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/n;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f070709

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/i;->a(Landroid/content/Context;I)V

    .line 96
    :goto_0
    return-void

    .line 94
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/o;->a:Lcom/netease/cloudmusic/fragment/n;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/n;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f070708

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/i;->a(Landroid/content/Context;I)V

    goto :goto_0
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 72
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/fragment/o;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method protected synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 72
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/fragment/o;->a([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
