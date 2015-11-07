.class public Lcom/netease/cloudmusic/ui/aw;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field final a:Landroid/content/Context;

.field final b:Lcom/netease/cloudmusic/ui/ax;

.field final c:Landroid/os/Handler;

.field d:I

.field e:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/netease/cloudmusic/ui/aw;->c:Landroid/os/Handler;

    .line 98
    iput-object p1, p0, Lcom/netease/cloudmusic/ui/aw;->a:Landroid/content/Context;

    .line 99
    new-instance v0, Lcom/netease/cloudmusic/ui/ax;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/ui/ax;-><init>(Lcom/netease/cloudmusic/ui/aw;)V

    iput-object v0, p0, Lcom/netease/cloudmusic/ui/aw;->b:Lcom/netease/cloudmusic/ui/ax;

    .line 100
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/aw;->b:Lcom/netease/cloudmusic/ui/ax;

    const/high16 v1, 0x42800000    # 64.0f

    invoke-static {v1}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v1

    iput v1, v0, Lcom/netease/cloudmusic/ui/ax;->c:I

    .line 101
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/aw;->b:Lcom/netease/cloudmusic/ui/ax;

    const/16 v1, 0x51

    iput v1, v0, Lcom/netease/cloudmusic/ui/ax;->a:I

    .line 102
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/netease/cloudmusic/ui/aw;
    .locals 4

    .prologue
    .line 230
    new-instance v1, Lcom/netease/cloudmusic/ui/aw;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/ui/aw;-><init>(Landroid/content/Context;)V

    .line 232
    const-string v0, "KQ8aHQwEKywABR4YBBE3"

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 233
    const v2, 0x7f0301f5

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 234
    const v0, 0x102000b

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 235
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 237
    iput-object v2, v1, Lcom/netease/cloudmusic/ui/aw;->e:Landroid/view/View;

    .line 238
    iput p2, v1, Lcom/netease/cloudmusic/ui/aw;->d:I

    .line 240
    return-object v1
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 108
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/aw;->e:Landroid/view/View;

    if-nez v0, :cond_0

    .line 109
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "NgsXJBAVA2UDFgENUBwkGAZSGxURK04AExUcESE="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 111
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/aw;->c:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 112
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/aw;->b:Lcom/netease/cloudmusic/ui/ax;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/ax;->a()V

    .line 113
    iget-object v2, p0, Lcom/netease/cloudmusic/ui/aw;->c:Landroid/os/Handler;

    new-instance v3, Lcom/netease/cloudmusic/ui/aw$1;

    invoke-direct {v3, p0}, Lcom/netease/cloudmusic/ui/aw$1;-><init>(Lcom/netease/cloudmusic/ui/aw;)V

    iget v0, p0, Lcom/netease/cloudmusic/ui/aw;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const-wide/16 v0, 0xdac

    :goto_0
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 119
    return-void

    .line 113
    :cond_1
    const-wide/16 v0, 0x7d0

    goto :goto_0
.end method

.method public a(III)V
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/aw;->b:Lcom/netease/cloudmusic/ui/ax;

    iput p1, v0, Lcom/netease/cloudmusic/ui/ax;->a:I

    .line 192
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/aw;->b:Lcom/netease/cloudmusic/ui/ax;

    iput p2, v0, Lcom/netease/cloudmusic/ui/ax;->b:I

    .line 193
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/aw;->b:Lcom/netease/cloudmusic/ui/ax;

    iput p3, v0, Lcom/netease/cloudmusic/ui/ax;->c:I

    .line 194
    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 271
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/aw;->e:Landroid/view/View;

    if-nez v0, :cond_0

    .line 272
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "EQYKAVkkGyQdF1IOEQdlAAwGWRMGIA8XFx1QAywaC1ItHxU2Gk0fGBsREQsbBlFZ"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 274
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/aw;->e:Landroid/view/View;

    const v1, 0x102000b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 275
    if-nez v0, :cond_1

    .line 276
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "EQYKAVkkGyQdF1IOEQdlAAwGWRMGIA8XFx1QAywaC1ItHxU2Gk0fGBsREQsbBlFZ"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 278
    :cond_1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 279
    return-void
.end method

.method public b()Landroid/view/View;
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/netease/cloudmusic/ui/aw;->e:Landroid/view/View;

    return-object v0
.end method
