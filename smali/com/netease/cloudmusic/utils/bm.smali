.class final Lcom/netease/cloudmusic/utils/bm;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1782
    iput-object p1, p0, Lcom/netease/cloudmusic/utils/bm;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1785
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/bm;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/LoginActivity;->a(Landroid/content/Context;)V

    .line 1786
    return-void
.end method
