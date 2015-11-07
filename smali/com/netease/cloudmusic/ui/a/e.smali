.class public Lcom/netease/cloudmusic/ui/a/e;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private final a:Lcom/netease/cloudmusic/ui/a/f;


# direct methods
.method private constructor <init>(Lcom/netease/cloudmusic/ui/a/f;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/netease/cloudmusic/ui/a/e;->a:Lcom/netease/cloudmusic/ui/a/f;

    .line 18
    return-void
.end method

.method synthetic constructor <init>(Lcom/netease/cloudmusic/ui/a/f;Lcom/netease/cloudmusic/ui/a/e$1;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0, p1}, Lcom/netease/cloudmusic/ui/a/e;-><init>(Lcom/netease/cloudmusic/ui/a/f;)V

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/a/e;->a:Lcom/netease/cloudmusic/ui/a/f;

    iget-object v0, v0, Lcom/netease/cloudmusic/ui/a/f;->a:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/a/e;->a:Lcom/netease/cloudmusic/ui/a/f;

    iget-object v0, v0, Lcom/netease/cloudmusic/ui/a/f;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/a/e;->a:Lcom/netease/cloudmusic/ui/a/f;

    iget-object v0, v0, Lcom/netease/cloudmusic/ui/a/f;->c:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public d()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/a/e;->a:Lcom/netease/cloudmusic/ui/a/f;

    iget-object v0, v0, Lcom/netease/cloudmusic/ui/a/f;->d:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 86
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/a/e;->c()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 87
    invoke-virtual {p0}, Lcom/netease/cloudmusic/ui/a/e;->c()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 88
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "bQAMUhofGjELDQZQ"

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
