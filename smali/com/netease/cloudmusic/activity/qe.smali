.class Lcom/netease/cloudmusic/activity/qe;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/d/am;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/ReportActivity;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/ReportActivity;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/qe;->a:Lcom/netease/cloudmusic/activity/ReportActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 124
    const/16 v0, 0xc8

    if-eq p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    .line 125
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/qe;->a:Lcom/netease/cloudmusic/activity/ReportActivity;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/ReportActivity;->finish()V

    .line 127
    :cond_1
    return-void
.end method
