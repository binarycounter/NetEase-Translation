.class Lcom/netease/cloudmusic/activity/fj;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/IdentifyActivity;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/IdentifyActivity;)V
    .locals 0

    .prologue
    .line 182
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/fj;->a:Lcom/netease/cloudmusic/activity/IdentifyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/fj;->a:Lcom/netease/cloudmusic/activity/IdentifyActivity;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/IdentifyActivity;->finish()V

    .line 186
    return-void
.end method
