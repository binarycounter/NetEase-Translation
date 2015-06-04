.class Lcom/netease/cloudmusic/module/a/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/module/a/a;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/module/a/a;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/netease/cloudmusic/module/a/b;->a:Lcom/netease/cloudmusic/module/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 39
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/netease/cloudmusic/module/a/d;

    .line 40
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    .line 70
    :goto_0
    return v2

    .line 42
    :pswitch_0
    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/module/a/d;->a(I)V

    goto :goto_0

    .line 46
    :pswitch_1
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/module/a/d;->a(I)V

    goto :goto_0

    .line 49
    :pswitch_2
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/module/a/d;->a(I)V

    goto :goto_0

    .line 52
    :pswitch_3
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/module/a/d;->a(I)V

    goto :goto_0

    .line 55
    :pswitch_4
    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/module/a/d;->a(I)V

    goto :goto_0

    .line 58
    :pswitch_5
    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/module/a/d;->a(I)V

    goto :goto_0

    .line 61
    :pswitch_6
    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/module/a/d;->a(I)V

    goto :goto_0

    .line 64
    :pswitch_7
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/module/a/d;->a(I)V

    goto :goto_0

    .line 67
    :pswitch_8
    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/module/a/d;->a(I)V

    goto :goto_0

    .line 40
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_1
    .end packed-switch
.end method
