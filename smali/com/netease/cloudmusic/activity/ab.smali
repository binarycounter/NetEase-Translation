.class Lcom/netease/cloudmusic/activity/ab;
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
.field final synthetic a:Lcom/netease/cloudmusic/activity/ApplyForRadioActivity;


# direct methods
.method public constructor <init>(Lcom/netease/cloudmusic/activity/ApplyForRadioActivity;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 170
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/ab;->a:Lcom/netease/cloudmusic/activity/ApplyForRadioActivity;

    .line 171
    invoke-direct {p0, p2}, Lcom/netease/cloudmusic/d/ad;-><init>(Landroid/content/Context;)V

    .line 172
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 177
    :try_start_0
    invoke-static {}, Lcom/netease/cloudmusic/c/b/c;->y()Lcom/netease/cloudmusic/c/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/netease/cloudmusic/c/e;->v()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 180
    :goto_0
    return-object v0

    .line 178
    :catch_0
    move-exception v0

    .line 179
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 180
    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method

.method protected a(Ljava/lang/Integer;)V
    .locals 1

    .prologue
    .line 186
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    .line 187
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ab;->a:Lcom/netease/cloudmusic/activity/ApplyForRadioActivity;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/ApplyForRadioActivity;->finish()V

    .line 188
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ab;->a:Lcom/netease/cloudmusic/activity/ApplyForRadioActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/CollectedRadioListActivity;->a(Landroid/content/Context;)V

    .line 190
    :cond_0
    return-void
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 168
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/activity/ab;->a(Ljava/lang/Integer;)V

    return-void
.end method

.method protected synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 168
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/activity/ab;->a([Ljava/lang/Void;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
