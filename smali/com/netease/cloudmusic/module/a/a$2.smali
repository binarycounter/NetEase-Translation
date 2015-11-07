.class final Lcom/netease/cloudmusic/module/a/a$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/module/a/a;->b(Landroid/content/Context;ILcom/netease/cloudmusic/module/a/b;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/module/a/b;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/module/a/b;)V
    .locals 0

    .prologue
    .line 504
    iput-object p1, p0, Lcom/netease/cloudmusic/module/a/a$2;->a:Lcom/netease/cloudmusic/module/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 507
    iget-object v0, p0, Lcom/netease/cloudmusic/module/a/a$2;->a:Lcom/netease/cloudmusic/module/a/b;

    invoke-interface {v0}, Lcom/netease/cloudmusic/module/a/b;->a()V

    .line 508
    return-void
.end method
