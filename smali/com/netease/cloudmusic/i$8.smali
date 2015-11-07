.class final Lcom/netease/cloudmusic/i$8;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/i;->a(Landroid/content/Context;ILjava/lang/String;IZLjava/lang/Object;ILandroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Ljava/lang/String;Ljava/lang/String;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/ui/j;

.field final synthetic b:Landroid/view/View$OnClickListener;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/ui/j;Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 182
    iput-object p1, p0, Lcom/netease/cloudmusic/i$8;->a:Lcom/netease/cloudmusic/ui/j;

    iput-object p2, p0, Lcom/netease/cloudmusic/i$8;->b:Landroid/view/View$OnClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Lcom/netease/cloudmusic/i$8;->a:Lcom/netease/cloudmusic/ui/j;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/j;->dismiss()V

    .line 186
    iget-object v0, p0, Lcom/netease/cloudmusic/i$8;->b:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    .line 187
    iget-object v0, p0, Lcom/netease/cloudmusic/i$8;->b:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 189
    :cond_0
    return-void
.end method
