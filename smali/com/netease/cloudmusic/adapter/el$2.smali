.class Lcom/netease/cloudmusic/adapter/el$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/adapter/el;->a(Ljava/lang/String;Ljava/lang/String;Lcom/netease/cloudmusic/meta/UserTrack;Z)Ljava/lang/CharSequence;
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/meta/UserTrack;

.field final synthetic b:Lcom/netease/cloudmusic/adapter/el;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/adapter/el;Lcom/netease/cloudmusic/meta/UserTrack;)V
    .locals 0

    .prologue
    .line 876
    iput-object p1, p0, Lcom/netease/cloudmusic/adapter/el$2;->b:Lcom/netease/cloudmusic/adapter/el;

    iput-object p2, p0, Lcom/netease/cloudmusic/adapter/el$2;->a:Lcom/netease/cloudmusic/meta/UserTrack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 879
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/el$2;->b:Lcom/netease/cloudmusic/adapter/el;

    iget-object v0, v0, Lcom/netease/cloudmusic/adapter/el;->J:Landroid/content/Context;

    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/el$2;->a:Lcom/netease/cloudmusic/meta/UserTrack;

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/activity/ActivityTrackActivity;->a(Landroid/content/Context;Lcom/netease/cloudmusic/meta/UserTrack;)V

    .line 880
    return-void
.end method
