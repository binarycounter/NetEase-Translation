.class Lcom/netease/cloudmusic/activity/oi;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/activity/oj;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;

.field final synthetic b:Lcom/netease/cloudmusic/activity/ProfileModifyActivity;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/ProfileModifyActivity;Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/oi;->b:Lcom/netease/cloudmusic/activity/ProfileModifyActivity;

    iput-object p2, p0, Lcom/netease/cloudmusic/activity/oi;->a:Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/oi;->a:Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;

    invoke-virtual {v0, p1}, Lcom/netease/cloudmusic/fragment/ProfileModifyFragment;->a(Ljava/lang/String;)V

    .line 87
    return-void
.end method
