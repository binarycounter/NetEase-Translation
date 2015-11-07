.class Lcom/netease/cloudmusic/activity/ApplyForRadioActivity$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/activity/ApplyForRadioActivity;->G()Z
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/ApplyForRadioActivity;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/ApplyForRadioActivity;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/ApplyForRadioActivity$1;->a:Lcom/netease/cloudmusic/activity/ApplyForRadioActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ApplyForRadioActivity$1;->a:Lcom/netease/cloudmusic/activity/ApplyForRadioActivity;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/ApplyForRadioActivity;->finish()V

    .line 106
    return-void
.end method
