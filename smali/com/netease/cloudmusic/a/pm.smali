.class Lcom/netease/cloudmusic/a/pm;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/meta/virtual/EventUserTrack;

.field final synthetic b:Lcom/netease/cloudmusic/meta/Event;

.field final synthetic c:Lcom/netease/cloudmusic/a/pe;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/a/pe;Lcom/netease/cloudmusic/meta/virtual/EventUserTrack;Lcom/netease/cloudmusic/meta/Event;)V
    .locals 0

    .prologue
    .line 717
    iput-object p1, p0, Lcom/netease/cloudmusic/a/pm;->c:Lcom/netease/cloudmusic/a/pe;

    iput-object p2, p0, Lcom/netease/cloudmusic/a/pm;->a:Lcom/netease/cloudmusic/meta/virtual/EventUserTrack;

    iput-object p3, p0, Lcom/netease/cloudmusic/a/pm;->b:Lcom/netease/cloudmusic/meta/Event;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    .line 720
    iget-object v0, p0, Lcom/netease/cloudmusic/a/pm;->a:Lcom/netease/cloudmusic/meta/virtual/EventUserTrack;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/EventUserTrack;->getEvent()Lcom/netease/cloudmusic/meta/Event;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Event;->getWebviewType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 731
    :goto_0
    return-void

    .line 723
    :pswitch_0
    iget-object v0, p0, Lcom/netease/cloudmusic/a/pm;->c:Lcom/netease/cloudmusic/a/pe;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/pe;->K:Lcom/netease/cloudmusic/a/pd;

    invoke-static {v0}, Lcom/netease/cloudmusic/a/pd;->a(Lcom/netease/cloudmusic/a/pd;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/a/pm;->b:Lcom/netease/cloudmusic/meta/Event;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Event;->getEventUrl()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->a(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_0

    .line 726
    :pswitch_1
    iget-object v0, p0, Lcom/netease/cloudmusic/a/pm;->c:Lcom/netease/cloudmusic/a/pe;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/pe;->K:Lcom/netease/cloudmusic/a/pd;

    invoke-static {v0}, Lcom/netease/cloudmusic/a/pd;->a(Lcom/netease/cloudmusic/a/pd;)Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/netease/cloudmusic/a/pm;->b:Lcom/netease/cloudmusic/meta/Event;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Event;->getId()J

    move-result-wide v2

    iget-object v0, p0, Lcom/netease/cloudmusic/a/pm;->b:Lcom/netease/cloudmusic/meta/Event;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Event;->getTitle()Ljava/lang/String;

    move-result-object v4

    const/4 v5, -0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/netease/cloudmusic/activity/CommonSubjectActivity;->a(Landroid/content/Context;JLjava/lang/String;ILjava/util/ArrayList;)V

    goto :goto_0

    .line 720
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
