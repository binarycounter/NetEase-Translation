.class Lcom/netease/cloudmusic/module/b/a$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/module/b/a;-><init>(J)V
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/module/b/a;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/module/b/a;)V
    .locals 0

    .prologue
    .line 22
    iput-object p1, p0, Lcom/netease/cloudmusic/module/b/a$1;->a:Lcom/netease/cloudmusic/module/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 25
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/netease/cloudmusic/module/b/b;

    .line 26
    const-string v3, ""

    .line 27
    const-string v2, ""

    .line 28
    const-string v1, ""

    .line 29
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v4

    .line 30
    if-eqz v4, :cond_0

    .line 31
    const-string v1, "NwsQBxUEKyELFxMQHA=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 32
    const-string v1, "NwsQBxUEKygLDh0="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 33
    const-string v1, "MRwCFhwvGio="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 35
    :cond_0
    iget v4, p1, Landroid/os/Message;->what:I

    packed-switch v4, :pswitch_data_0

    .line 50
    :pswitch_0
    const/16 v4, -0x9

    invoke-virtual {v0, v4, v3, v2, v1}, Lcom/netease/cloudmusic/module/b/b;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    :goto_0
    return v5

    .line 44
    :pswitch_1
    iget v4, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0, v4, v3, v2, v1}, Lcom/netease/cloudmusic/module/b/b;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 47
    :pswitch_2
    invoke-virtual {v0, v5, v3, v2, v1}, Lcom/netease/cloudmusic/module/b/b;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 35
    :pswitch_data_0
    .packed-switch -0x8
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
