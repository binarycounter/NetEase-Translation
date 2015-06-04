.class Lcom/netease/cloudmusic/a/aq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/a/ap;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/a/ap;)V
    .locals 0

    .prologue
    .line 157
    iput-object p1, p0, Lcom/netease/cloudmusic/a/aq;->a:Lcom/netease/cloudmusic/a/ap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 160
    const-string v0, "d158"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    .line 161
    iget-object v0, p0, Lcom/netease/cloudmusic/a/aq;->a:Lcom/netease/cloudmusic/a/ap;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/ap;->b:Lcom/netease/cloudmusic/a/ao;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/ao;->o:Landroid/content/Context;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/ApplyForRadioActivity;->a(Landroid/content/Context;)V

    .line 162
    return-void
.end method
