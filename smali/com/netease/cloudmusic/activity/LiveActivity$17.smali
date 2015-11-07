.class Lcom/netease/cloudmusic/activity/LiveActivity$17;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/activity/LiveActivity;->a(Ljava/lang/String;I)V
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/LiveActivity;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/LiveActivity;)V
    .locals 0

    .prologue
    .line 620
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/LiveActivity$17;->a:Lcom/netease/cloudmusic/activity/LiveActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 623
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LiveActivity$17;->a:Lcom/netease/cloudmusic/activity/LiveActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/activity/LiveActivity;->a(Lcom/netease/cloudmusic/activity/LiveActivity;Lcom/afollestad/materialdialogs/f;)Lcom/afollestad/materialdialogs/f;

    .line 624
    return-void
.end method
