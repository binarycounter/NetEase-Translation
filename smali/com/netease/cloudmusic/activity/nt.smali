.class Lcom/netease/cloudmusic/activity/nt;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/PlayerRadioActivity;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/PlayerRadioActivity;)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/nt;->a:Lcom/netease/cloudmusic/activity/PlayerRadioActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/nt;->a:Lcom/netease/cloudmusic/activity/PlayerRadioActivity;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/PlayerRadioActivity;->finish()V

    .line 139
    return-void
.end method
