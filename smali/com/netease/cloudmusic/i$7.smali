.class final Lcom/netease/cloudmusic/i$7;
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


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/ui/j;)V
    .locals 0

    .prologue
    .line 176
    iput-object p1, p0, Lcom/netease/cloudmusic/i$7;->a:Lcom/netease/cloudmusic/ui/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lcom/netease/cloudmusic/i$7;->a:Lcom/netease/cloudmusic/ui/j;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/j;->dismiss()V

    .line 180
    return-void
.end method
