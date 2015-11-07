.class final Lcom/netease/cloudmusic/ui/a/a$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/ui/a/a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/netease/cloudmusic/c/b;)V
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 304
    iput-object p1, p0, Lcom/netease/cloudmusic/ui/a/a$4;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .locals 4

    .prologue
    .line 307
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/netease/cloudmusic/ui/a/a$4$1;

    invoke-direct {v1, p0, p1}, Lcom/netease/cloudmusic/ui/a/a$4$1;-><init>(Lcom/netease/cloudmusic/ui/a/a$4;Landroid/content/DialogInterface;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 317
    return-void
.end method
