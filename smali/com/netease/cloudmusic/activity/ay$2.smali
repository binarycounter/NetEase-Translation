.class Lcom/netease/cloudmusic/activity/ay$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/activity/ay;->a(I)V
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/ay;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/ay;)V
    .locals 0

    .prologue
    .line 1942
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/ay$2;->a:Lcom/netease/cloudmusic/activity/ay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 4

    .prologue
    .line 1945
    const-string v0, "I19SGA=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    .line 1946
    invoke-static {}, Lcom/netease/cloudmusic/theme/d;->a()Lcom/netease/cloudmusic/theme/d;

    move-result-object v0

    .line 1947
    if-eqz p2, :cond_0

    .line 1948
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/ay$2;->a:Lcom/netease/cloudmusic/activity/ay;

    iget-object v1, v1, Lcom/netease/cloudmusic/activity/ay;->a:Lcom/netease/cloudmusic/activity/ax;

    iget-object v1, v1, Lcom/netease/cloudmusic/activity/ax;->a:Lcom/netease/cloudmusic/activity/MainActivity;

    new-instance v2, Lcom/netease/cloudmusic/theme/ThemeInfo;

    const/4 v3, -0x3

    invoke-direct {v2, v3}, Lcom/netease/cloudmusic/theme/ThemeInfo;-><init>(I)V

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/netease/cloudmusic/theme/d;->a(Landroid/app/Activity;Lcom/netease/cloudmusic/theme/ThemeInfo;Z)V

    .line 1953
    :goto_0
    return-void

    .line 1950
    :cond_0
    invoke-static {}, Lcom/netease/cloudmusic/theme/f;->f()I

    move-result v1

    .line 1951
    iget-object v2, p0, Lcom/netease/cloudmusic/activity/ay$2;->a:Lcom/netease/cloudmusic/activity/ay;

    iget-object v2, v2, Lcom/netease/cloudmusic/activity/ay;->a:Lcom/netease/cloudmusic/activity/ax;

    iget-object v2, v2, Lcom/netease/cloudmusic/activity/ax;->a:Lcom/netease/cloudmusic/activity/MainActivity;

    new-instance v3, Lcom/netease/cloudmusic/theme/ThemeInfo;

    invoke-direct {v3, v1}, Lcom/netease/cloudmusic/theme/ThemeInfo;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/theme/d;->b(I)Z

    move-result v1

    invoke-virtual {v0, v2, v3, v1}, Lcom/netease/cloudmusic/theme/d;->a(Landroid/app/Activity;Lcom/netease/cloudmusic/theme/ThemeInfo;Z)V

    goto :goto_0
.end method
