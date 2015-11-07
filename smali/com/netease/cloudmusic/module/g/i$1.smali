.class Lcom/netease/cloudmusic/module/g/i$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/module/g/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/module/g/i;->a(Z)V
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/netease/cloudmusic/module/g/i;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/module/g/i;Z)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/netease/cloudmusic/module/g/i$1;->b:Lcom/netease/cloudmusic/module/g/i;

    iput-boolean p2, p0, Lcom/netease/cloudmusic/module/g/i$1;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 82
    sget v0, Lcom/netease/cloudmusic/module/g/e;->a:I

    if-ne p1, v0, :cond_4

    .line 83
    iget-object v0, p0, Lcom/netease/cloudmusic/module/g/i$1;->b:Lcom/netease/cloudmusic/module/g/i;

    invoke-static {v0}, Lcom/netease/cloudmusic/module/g/i;->a(Lcom/netease/cloudmusic/module/g/i;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/module/g/g;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 84
    iget-object v0, p0, Lcom/netease/cloudmusic/module/g/i$1;->b:Lcom/netease/cloudmusic/module/g/i;

    invoke-static {v0}, Lcom/netease/cloudmusic/module/g/i;->a(Lcom/netease/cloudmusic/module/g/i;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/module/g/g;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 85
    iget-object v0, p0, Lcom/netease/cloudmusic/module/g/i$1;->b:Lcom/netease/cloudmusic/module/g/i;

    iget-object v1, p0, Lcom/netease/cloudmusic/module/g/i$1;->b:Lcom/netease/cloudmusic/module/g/i;

    invoke-static {v1}, Lcom/netease/cloudmusic/module/g/i;->a(Lcom/netease/cloudmusic/module/g/i;)Landroid/content/Context;

    move-result-object v1

    iget-boolean v2, p0, Lcom/netease/cloudmusic/module/g/i$1;->a:Z

    invoke-virtual {v0, v1, v2}, Lcom/netease/cloudmusic/module/g/i;->a(Landroid/content/Context;Z)V

    .line 116
    :cond_0
    :goto_0
    return-void

    .line 88
    :cond_1
    sget-object v0, Lcom/netease/cloudmusic/module/g/i$7;->a:[I

    iget-object v1, p0, Lcom/netease/cloudmusic/module/g/i$1;->b:Lcom/netease/cloudmusic/module/g/i;

    invoke-static {v1}, Lcom/netease/cloudmusic/module/g/i;->b(Lcom/netease/cloudmusic/module/g/i;)Lcom/netease/cloudmusic/module/g/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/module/g/a;->b()Lcom/netease/cloudmusic/module/g/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/module/g/h;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 90
    :pswitch_0
    iget-object v0, p0, Lcom/netease/cloudmusic/module/g/i$1;->b:Lcom/netease/cloudmusic/module/g/i;

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/module/g/i;->b(Z)V

    goto :goto_0

    .line 93
    :pswitch_1
    iget-object v0, p0, Lcom/netease/cloudmusic/module/g/i$1;->b:Lcom/netease/cloudmusic/module/g/i;

    invoke-static {v0}, Lcom/netease/cloudmusic/module/g/i;->a(Lcom/netease/cloudmusic/module/g/i;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/module/g/g;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 94
    iget-object v0, p0, Lcom/netease/cloudmusic/module/g/i$1;->b:Lcom/netease/cloudmusic/module/g/i;

    iget-object v1, p0, Lcom/netease/cloudmusic/module/g/i$1;->b:Lcom/netease/cloudmusic/module/g/i;

    invoke-static {v1}, Lcom/netease/cloudmusic/module/g/i;->a(Lcom/netease/cloudmusic/module/g/i;)Landroid/content/Context;

    move-result-object v1

    iget-boolean v2, p0, Lcom/netease/cloudmusic/module/g/i$1;->a:Z

    invoke-virtual {v0, v1, v2}, Lcom/netease/cloudmusic/module/g/i;->a(Landroid/content/Context;Z)V

    goto :goto_0

    .line 95
    :cond_2
    iget-object v0, p0, Lcom/netease/cloudmusic/module/g/i$1;->b:Lcom/netease/cloudmusic/module/g/i;

    invoke-static {v0}, Lcom/netease/cloudmusic/module/g/i;->a(Lcom/netease/cloudmusic/module/g/i;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/module/g/g;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/netease/cloudmusic/module/g/i$1;->b:Lcom/netease/cloudmusic/module/g/i;

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/module/g/i;->b(Z)V

    goto :goto_0

    .line 100
    :pswitch_2
    iget-object v0, p0, Lcom/netease/cloudmusic/module/g/i$1;->b:Lcom/netease/cloudmusic/module/g/i;

    iget-object v1, p0, Lcom/netease/cloudmusic/module/g/i$1;->b:Lcom/netease/cloudmusic/module/g/i;

    invoke-static {v1}, Lcom/netease/cloudmusic/module/g/i;->a(Lcom/netease/cloudmusic/module/g/i;)Landroid/content/Context;

    move-result-object v1

    iget-boolean v2, p0, Lcom/netease/cloudmusic/module/g/i$1;->a:Z

    invoke-virtual {v0, v1, v2}, Lcom/netease/cloudmusic/module/g/i;->a(Landroid/content/Context;Z)V

    goto :goto_0

    .line 106
    :cond_3
    iget-object v0, p0, Lcom/netease/cloudmusic/module/g/i$1;->b:Lcom/netease/cloudmusic/module/g/i;

    invoke-static {v0}, Lcom/netease/cloudmusic/module/g/i;->a(Lcom/netease/cloudmusic/module/g/i;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/module/g/g;->k(Landroid/content/Context;)V

    .line 107
    iget-object v0, p0, Lcom/netease/cloudmusic/module/g/i$1;->b:Lcom/netease/cloudmusic/module/g/i;

    invoke-static {v0}, Lcom/netease/cloudmusic/module/g/i;->c(Lcom/netease/cloudmusic/module/g/i;)Lcom/netease/cloudmusic/module/g/j;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/netease/cloudmusic/module/g/i$1;->b:Lcom/netease/cloudmusic/module/g/i;

    invoke-static {v0}, Lcom/netease/cloudmusic/module/g/i;->c(Lcom/netease/cloudmusic/module/g/i;)Lcom/netease/cloudmusic/module/g/j;

    move-result-object v0

    iget-boolean v1, p0, Lcom/netease/cloudmusic/module/g/i$1;->a:Z

    invoke-interface {v0, v1}, Lcom/netease/cloudmusic/module/g/j;->a(Z)V

    goto :goto_0

    .line 112
    :cond_4
    iget-object v0, p0, Lcom/netease/cloudmusic/module/g/i$1;->b:Lcom/netease/cloudmusic/module/g/i;

    invoke-static {v0}, Lcom/netease/cloudmusic/module/g/i;->c(Lcom/netease/cloudmusic/module/g/i;)Lcom/netease/cloudmusic/module/g/j;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/netease/cloudmusic/module/g/i$1;->b:Lcom/netease/cloudmusic/module/g/i;

    invoke-static {v0}, Lcom/netease/cloudmusic/module/g/i;->c(Lcom/netease/cloudmusic/module/g/i;)Lcom/netease/cloudmusic/module/g/j;

    move-result-object v0

    invoke-interface {v0}, Lcom/netease/cloudmusic/module/g/j;->b()V

    goto/16 :goto_0

    .line 88
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
