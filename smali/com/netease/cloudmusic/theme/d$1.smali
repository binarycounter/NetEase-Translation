.class Lcom/netease/cloudmusic/theme/d$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/theme/d;->a(Landroid/app/Activity;Lcom/netease/cloudmusic/theme/ThemeInfo;Z)V
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/theme/ThemeInfo;

.field final synthetic b:Lcom/netease/cloudmusic/theme/d;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/theme/d;Lcom/netease/cloudmusic/theme/ThemeInfo;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/netease/cloudmusic/theme/d$1;->b:Lcom/netease/cloudmusic/theme/d;

    iput-object p2, p0, Lcom/netease/cloudmusic/theme/d$1;->a:Lcom/netease/cloudmusic/theme/ThemeInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 80
    iget-object v0, p0, Lcom/netease/cloudmusic/theme/d$1;->b:Lcom/netease/cloudmusic/theme/d;

    iget-object v1, p0, Lcom/netease/cloudmusic/theme/d$1;->a:Lcom/netease/cloudmusic/theme/ThemeInfo;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/theme/d;->a(Lcom/netease/cloudmusic/theme/ThemeInfo;)V

    .line 81
    return-void
.end method
