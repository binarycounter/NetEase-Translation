.class Lcom/netease/cloudmusic/a/dx;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/a/dw;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/a/dw;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/netease/cloudmusic/a/dx;->a:Lcom/netease/cloudmusic/a/dw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 78
    const-string v0, "c463"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    .line 79
    iget-object v0, p0, Lcom/netease/cloudmusic/a/dx;->a:Lcom/netease/cloudmusic/a/dw;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/dw;->a:Lcom/netease/cloudmusic/a/dv;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/dv;->o:Landroid/content/Context;

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/activity/UserAndProgramBillboardActivity;->a(Landroid/content/Context;I)V

    .line 80
    return-void
.end method
