.class Lcom/netease/cloudmusic/fragment/dv$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/mobeta/android/dslv/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/cloudmusic/fragment/dv;
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/dv;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/dv;)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/dv$3;->a:Lcom/netease/cloudmusic/fragment/dv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 1

    .prologue
    .line 136
    const-string v0, "LV9RQE8="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    .line 137
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dv$3;->a:Lcom/netease/cloudmusic/fragment/dv;

    invoke-virtual {v0, p1, p2}, Lcom/netease/cloudmusic/fragment/dv;->a(II)V

    .line 138
    return-void
.end method
