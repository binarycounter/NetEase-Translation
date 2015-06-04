.class Lcom/netease/cloudmusic/fragment/sh;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/mobeta/android/dslv/i;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/PlayListManageFragment;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/PlayListManageFragment;)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/sh;->a:Lcom/netease/cloudmusic/fragment/PlayListManageFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(FJ)F
    .locals 2

    .prologue
    .line 138
    const v0, 0x3f4ccccd    # 0.8f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    .line 139
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/sh;->a:Lcom/netease/cloudmusic/fragment/PlayListManageFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/PlayListManageFragment;->a(Lcom/netease/cloudmusic/fragment/PlayListManageFragment;)Lcom/netease/cloudmusic/a/fu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/a/fu;->getCount()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3a83126f    # 0.001f

    div-float/2addr v0, v1

    .line 141
    :goto_0
    return v0

    :cond_0
    const/high16 v0, 0x41200000    # 10.0f

    mul-float/2addr v0, p1

    goto :goto_0
.end method
