.class public Lcom/netease/cloudmusic/d/ag;
.super Lcom/netease/cloudmusic/d/ad;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/cloudmusic/d/ad",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/netease/cloudmusic/d/ai;

.field private b:Lcom/netease/cloudmusic/d/ah;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/netease/cloudmusic/d/ai;Lcom/netease/cloudmusic/d/ah;)V
    .locals 1

    .prologue
    .line 49
    const v0, 0x7f0c0015

    invoke-direct {p0, p1, v0}, Lcom/netease/cloudmusic/d/ad;-><init>(Landroid/content/Context;I)V

    .line 50
    iput-object p2, p0, Lcom/netease/cloudmusic/d/ag;->a:Lcom/netease/cloudmusic/d/ai;

    .line 51
    iput-object p3, p0, Lcom/netease/cloudmusic/d/ag;->b:Lcom/netease/cloudmusic/d/ah;

    .line 52
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/netease/cloudmusic/d/ai;Lcom/netease/cloudmusic/d/ah;)V
    .locals 2

    .prologue
    .line 78
    new-instance v0, Lcom/netease/cloudmusic/d/ag;

    invoke-direct {v0, p0, p1, p2}, Lcom/netease/cloudmusic/d/ag;-><init>(Landroid/content/Context;Lcom/netease/cloudmusic/d/ai;Lcom/netease/cloudmusic/d/ah;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/d/ag;->d([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 79
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Integer;
    .locals 2

    .prologue
    .line 56
    invoke-static {}, Lcom/netease/cloudmusic/c/b/c;->y()Lcom/netease/cloudmusic/c/e;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/d/ag;->a:Lcom/netease/cloudmusic/d/ai;

    invoke-interface {v0, v1}, Lcom/netease/cloudmusic/c/e;->a(Lcom/netease/cloudmusic/d/ai;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method protected a(Ljava/lang/Integer;)V
    .locals 2

    .prologue
    .line 61
    iget-object v0, p0, Lcom/netease/cloudmusic/d/ag;->b:Lcom/netease/cloudmusic/d/ah;

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/netease/cloudmusic/d/ag;->b:Lcom/netease/cloudmusic/d/ah;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/netease/cloudmusic/d/ah;->a(I)V

    .line 63
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 75
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 67
    :pswitch_1
    const v0, 0x7f0c0287

    invoke-static {v0}, Lcom/netease/cloudmusic/bu;->a(I)V

    goto :goto_0

    .line 71
    :pswitch_2
    const v0, 0x7f0c0286

    invoke-static {v0}, Lcom/netease/cloudmusic/bu;->a(I)V

    goto :goto_0

    .line 63
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
    .line 10
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/d/ag;->a(Ljava/lang/Integer;)V

    return-void
.end method

.method protected synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/d/ag;->a([Ljava/lang/Void;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
