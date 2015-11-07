.class Lcom/netease/cloudmusic/adapter/ek$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/adapter/ek;->a(Ljava/lang/String;JLjava/lang/String;I)V
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/netease/cloudmusic/adapter/ek;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/adapter/ek;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 433
    iput-object p1, p0, Lcom/netease/cloudmusic/adapter/ek$4;->b:Lcom/netease/cloudmusic/adapter/ek;

    iput-object p2, p0, Lcom/netease/cloudmusic/adapter/ek$4;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 436
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/ek$4;->b:Lcom/netease/cloudmusic/adapter/ek;

    iget-object v0, v0, Lcom/netease/cloudmusic/adapter/ek;->J:Landroid/content/Context;

    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/ek$4;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/activity/ProfileActivity;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 437
    return-void
.end method
