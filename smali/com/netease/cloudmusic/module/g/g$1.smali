.class final Lcom/netease/cloudmusic/module/g/g$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/module/g/g;->u(Landroid/content/Context;)Landroid/view/View$OnClickListener;
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 343
    iput-object p1, p0, Lcom/netease/cloudmusic/module/g/g$1;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 346
    iget-object v0, p0, Lcom/netease/cloudmusic/module/g/g$1;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/netease/cloudmusic/module/g/i;->b(Landroid/content/Context;)V

    .line 347
    return-void
.end method
