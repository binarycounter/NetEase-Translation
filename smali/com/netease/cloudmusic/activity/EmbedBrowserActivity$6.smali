.class Lcom/netease/cloudmusic/activity/EmbedBrowserActivity$6;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/utils/bb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;)V
    .locals 0

    .prologue
    .line 168
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity$6;->a:Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity$6;->a:Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->b(Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;)Z

    move-result v0

    invoke-static {v0}, Lcom/netease/cloudmusic/h/d;->a(Z)V

    .line 172
    return-void
.end method
