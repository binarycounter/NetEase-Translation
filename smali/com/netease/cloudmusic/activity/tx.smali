.class Lcom/netease/cloudmusic/activity/tx;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/ThemeConfigActivity;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/ThemeConfigActivity;)V
    .locals 0

    .prologue
    .line 203
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/tx;->a:Lcom/netease/cloudmusic/activity/ThemeConfigActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/tx;->a:Lcom/netease/cloudmusic/activity/ThemeConfigActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/ThemeConfigActivity;->e(Lcom/netease/cloudmusic/activity/ThemeConfigActivity;)V

    .line 207
    return-void
.end method
