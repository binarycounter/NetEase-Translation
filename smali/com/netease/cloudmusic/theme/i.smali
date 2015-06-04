.class Lcom/netease/cloudmusic/theme/i;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/theme/ThemeInfo;

.field final synthetic b:Lcom/netease/cloudmusic/theme/h;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/theme/h;Lcom/netease/cloudmusic/theme/ThemeInfo;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/netease/cloudmusic/theme/i;->b:Lcom/netease/cloudmusic/theme/h;

    iput-object p2, p0, Lcom/netease/cloudmusic/theme/i;->a:Lcom/netease/cloudmusic/theme/ThemeInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 90
    iget-object v0, p0, Lcom/netease/cloudmusic/theme/i;->b:Lcom/netease/cloudmusic/theme/h;

    iget-object v1, p0, Lcom/netease/cloudmusic/theme/i;->a:Lcom/netease/cloudmusic/theme/ThemeInfo;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/theme/h;->a(Lcom/netease/cloudmusic/theme/ThemeInfo;)V

    .line 91
    return-void
.end method
