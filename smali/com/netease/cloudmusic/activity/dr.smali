.class Lcom/netease/cloudmusic/activity/dr;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/j;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;)V
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/dr;->a:Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/dr;->a:Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->b(Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;)Z

    move-result v0

    invoke-static {v0}, Lcom/netease/cloudmusic/i/g;->a(Z)V

    .line 131
    return-void
.end method
