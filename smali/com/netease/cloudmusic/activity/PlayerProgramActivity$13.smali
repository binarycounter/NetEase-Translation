.class Lcom/netease/cloudmusic/activity/PlayerProgramActivity$13;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/activity/PlayerProgramActivity;->H()V
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/PlayerProgramActivity;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/PlayerProgramActivity;)V
    .locals 0

    .prologue
    .line 320
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/PlayerProgramActivity$13;->a:Lcom/netease/cloudmusic/activity/PlayerProgramActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 323
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerProgramActivity$13;->a:Lcom/netease/cloudmusic/activity/PlayerProgramActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/PlayerProgramActivity;->e(Lcom/netease/cloudmusic/activity/PlayerProgramActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 324
    return-void
.end method
