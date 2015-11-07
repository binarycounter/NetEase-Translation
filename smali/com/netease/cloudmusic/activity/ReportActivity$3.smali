.class Lcom/netease/cloudmusic/activity/ReportActivity$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/c/ab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/activity/ReportActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/ReportActivity;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/ReportActivity;)V
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/ReportActivity$3;->a:Lcom/netease/cloudmusic/activity/ReportActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 134
    const/16 v0, 0xc8

    if-eq p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    .line 135
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ReportActivity$3;->a:Lcom/netease/cloudmusic/activity/ReportActivity;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/ReportActivity;->finish()V

    .line 137
    :cond_1
    return-void
.end method
