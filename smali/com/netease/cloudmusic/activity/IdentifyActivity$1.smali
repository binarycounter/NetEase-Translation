.class Lcom/netease/cloudmusic/activity/IdentifyActivity$1;
.super Lcom/afollestad/materialdialogs/h;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/activity/IdentifyActivity;->F()V
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/IdentifyActivity;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/IdentifyActivity;)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/IdentifyActivity$1;->a:Lcom/netease/cloudmusic/activity/IdentifyActivity;

    invoke-direct {p0}, Lcom/afollestad/materialdialogs/h;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/afollestad/materialdialogs/f;)V
    .locals 2

    .prologue
    .line 141
    const-string v0, "JlxRRks="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    .line 142
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/IdentifyActivity$1;->a:Lcom/netease/cloudmusic/activity/IdentifyActivity;

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/IdentifyActivity$1;->a:Lcom/netease/cloudmusic/activity/IdentifyActivity;

    invoke-static {v1}, Lcom/netease/cloudmusic/activity/IdentifyActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/activity/IdentifyActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 143
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/IdentifyActivity$1;->a:Lcom/netease/cloudmusic/activity/IdentifyActivity;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/IdentifyActivity;->finish()V

    return-void
.end method

.method public c(Lcom/afollestad/materialdialogs/f;)V
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/IdentifyActivity$1;->a:Lcom/netease/cloudmusic/activity/IdentifyActivity;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/IdentifyActivity;->finish()V

    .line 148
    return-void
.end method
