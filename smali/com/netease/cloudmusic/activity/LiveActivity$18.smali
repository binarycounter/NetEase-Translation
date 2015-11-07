.class Lcom/netease/cloudmusic/activity/LiveActivity$18;
.super Lcom/afollestad/materialdialogs/h;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/activity/LiveActivity;->a(Ljava/lang/String;I)V
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/netease/cloudmusic/activity/LiveActivity;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/LiveActivity;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 615
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/LiveActivity$18;->c:Lcom/netease/cloudmusic/activity/LiveActivity;

    iput p2, p0, Lcom/netease/cloudmusic/activity/LiveActivity$18;->a:I

    iput-object p3, p0, Lcom/netease/cloudmusic/activity/LiveActivity$18;->b:Ljava/lang/String;

    invoke-direct {p0}, Lcom/afollestad/materialdialogs/h;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/afollestad/materialdialogs/f;)V
    .locals 10

    .prologue
    .line 618
    new-instance v1, Lcom/netease/cloudmusic/activity/ai;

    iget-object v2, p0, Lcom/netease/cloudmusic/activity/LiveActivity$18;->c:Lcom/netease/cloudmusic/activity/LiveActivity;

    iget-object v3, p0, Lcom/netease/cloudmusic/activity/LiveActivity$18;->c:Lcom/netease/cloudmusic/activity/LiveActivity;

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LiveActivity$18;->c:Lcom/netease/cloudmusic/activity/LiveActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/LiveActivity;->q(Lcom/netease/cloudmusic/activity/LiveActivity;)J

    move-result-wide v4

    iget v0, p0, Lcom/netease/cloudmusic/activity/LiveActivity$18;->a:I

    const v6, 0xffffff

    and-int/2addr v6, v0

    iget-object v7, p0, Lcom/netease/cloudmusic/activity/LiveActivity$18;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LiveActivity$18;->c:Lcom/netease/cloudmusic/activity/LiveActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/LiveActivity;->d(Lcom/netease/cloudmusic/activity/LiveActivity;)J

    move-result-wide v8

    invoke-direct/range {v1 .. v9}, Lcom/netease/cloudmusic/activity/ai;-><init>(Lcom/netease/cloudmusic/activity/LiveActivity;Landroid/content/Context;JILjava/lang/String;J)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {v1, v0}, Lcom/netease/cloudmusic/activity/ai;->d([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 619
    return-void
.end method
