.class Lcom/netease/cloudmusic/activity/ds;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/utils/bz;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/ds;->a:Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ds;->a:Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->b(Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;)Z

    move-result v0

    invoke-static {v0}, Lcom/netease/cloudmusic/i/g;->a(Z)V

    .line 137
    return-void
.end method
