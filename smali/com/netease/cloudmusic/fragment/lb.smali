.class Lcom/netease/cloudmusic/fragment/lb;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/app/Dialog;

.field final synthetic b:Lcom/netease/cloudmusic/fragment/la;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/la;Landroid/app/Dialog;)V
    .locals 0

    .prologue
    .line 307
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/lb;->b:Lcom/netease/cloudmusic/fragment/la;

    iput-object p2, p0, Lcom/netease/cloudmusic/fragment/lb;->a:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 310
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/lb;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 311
    return-void
.end method
