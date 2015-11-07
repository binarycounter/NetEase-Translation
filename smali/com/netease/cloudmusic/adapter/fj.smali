.class public Lcom/netease/cloudmusic/adapter/fj;
.super Lcom/netease/cloudmusic/adapter/ey;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/cloudmusic/adapter/ey",
        "<",
        "Ljava/lang/Object;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lcom/netease/cloudmusic/adapter/fg;


# direct methods
.method protected constructor <init>(Lcom/netease/cloudmusic/adapter/fg;)V
    .locals 0

    .prologue
    .line 697
    iput-object p1, p0, Lcom/netease/cloudmusic/adapter/fj;->d:Lcom/netease/cloudmusic/adapter/fg;

    invoke-direct {p0}, Lcom/netease/cloudmusic/adapter/ey;-><init>()V

    return-void
.end method


# virtual methods
.method protected synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 697
    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/adapter/fj;->d([Ljava/lang/Object;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected varargs d([Ljava/lang/Object;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 701
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 706
    :goto_0
    const/4 v0, 0x0

    return-object v0

    .line 703
    :pswitch_0
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/fj;->d:Lcom/netease/cloudmusic/adapter/fg;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/adapter/fg;->b()V

    goto :goto_0

    .line 701
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
