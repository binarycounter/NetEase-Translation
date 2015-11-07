.class Lcom/netease/cloudmusic/activity/BindAccountActivity$3$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/activity/BindAccountActivity$3;->run()V
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/netease/cloudmusic/activity/BindAccountActivity$3;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/BindAccountActivity$3;I)V
    .locals 0

    .prologue
    .line 207
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/BindAccountActivity$3$1;->b:Lcom/netease/cloudmusic/activity/BindAccountActivity$3;

    iput p2, p0, Lcom/netease/cloudmusic/activity/BindAccountActivity$3$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 210
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/BindAccountActivity$3$1;->b:Lcom/netease/cloudmusic/activity/BindAccountActivity$3;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/BindAccountActivity$3;->a:Lcom/netease/cloudmusic/activity/BindAccountActivity;

    const v1, 0x7f07069e

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/netease/cloudmusic/activity/BindAccountActivity$3$1;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/netease/cloudmusic/activity/BindAccountActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/i;->a(Ljava/lang/String;)V

    .line 211
    return-void
.end method
