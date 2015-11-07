.class public Lcom/netease/cloudmusic/c/x;
.super Lcom/netease/cloudmusic/c/w;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/cloudmusic/c/w",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/netease/cloudmusic/c/z;

.field private b:Lcom/netease/cloudmusic/c/y;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/netease/cloudmusic/c/z;Lcom/netease/cloudmusic/c/y;)V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/c/w;-><init>(Landroid/content/Context;)V

    .line 64
    iput-object p2, p0, Lcom/netease/cloudmusic/c/x;->a:Lcom/netease/cloudmusic/c/z;

    .line 65
    iput-object p3, p0, Lcom/netease/cloudmusic/c/x;->b:Lcom/netease/cloudmusic/c/y;

    .line 66
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/netease/cloudmusic/c/z;Lcom/netease/cloudmusic/c/y;)V
    .locals 2

    .prologue
    .line 93
    new-instance v0, Lcom/netease/cloudmusic/c/x;

    invoke-direct {v0, p0, p1, p2}, Lcom/netease/cloudmusic/c/x;-><init>(Landroid/content/Context;Lcom/netease/cloudmusic/c/z;Lcom/netease/cloudmusic/c/y;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/c/x;->d([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 94
    return-void
.end method

.method public static a(Lcom/netease/cloudmusic/c/z;)V
    .locals 2

    .prologue
    .line 97
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/netease/cloudmusic/d;->n:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 98
    const-string v1, "Kh4XPhAbEREXExc="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 99
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 100
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Integer;
    .locals 2

    .prologue
    .line 70
    invoke-static {}, Lcom/netease/cloudmusic/b/a/c;->t()Lcom/netease/cloudmusic/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/c/x;->a:Lcom/netease/cloudmusic/c/z;

    invoke-interface {v0, v1}, Lcom/netease/cloudmusic/b/a;->a(Lcom/netease/cloudmusic/c/z;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method protected a(Ljava/lang/Integer;)V
    .locals 2

    .prologue
    .line 75
    iget-object v0, p0, Lcom/netease/cloudmusic/c/x;->b:Lcom/netease/cloudmusic/c/y;

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/netease/cloudmusic/c/x;->b:Lcom/netease/cloudmusic/c/y;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/netease/cloudmusic/c/y;->a(I)V

    .line 77
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 90
    :cond_0
    :goto_0
    return-void

    .line 79
    :pswitch_0
    iget-object v0, p0, Lcom/netease/cloudmusic/c/x;->a:Lcom/netease/cloudmusic/c/z;

    invoke-static {v0}, Lcom/netease/cloudmusic/c/x;->a(Lcom/netease/cloudmusic/c/z;)V

    goto :goto_0

    .line 82
    :pswitch_1
    const v0, 0x7f070303

    invoke-static {v0}, Lcom/netease/cloudmusic/i;->a(I)V

    goto :goto_0

    .line 86
    :pswitch_2
    const v0, 0x7f070304

    invoke-static {v0}, Lcom/netease/cloudmusic/i;->a(I)V

    goto :goto_0

    .line 77
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 14
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/c/x;->a(Ljava/lang/Integer;)V

    return-void
.end method

.method protected synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 14
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/c/x;->a([Ljava/lang/Void;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
