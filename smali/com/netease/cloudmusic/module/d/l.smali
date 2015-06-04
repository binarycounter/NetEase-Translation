.class Lcom/netease/cloudmusic/module/d/l;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/module/d/f;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/netease/cloudmusic/module/d/k;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/module/d/k;Z)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/netease/cloudmusic/module/d/l;->b:Lcom/netease/cloudmusic/module/d/k;

    iput-boolean p2, p0, Lcom/netease/cloudmusic/module/d/l;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 75
    sget v0, Lcom/netease/cloudmusic/module/d/e;->a:I

    if-ne p1, v0, :cond_4

    .line 76
    iget-object v0, p0, Lcom/netease/cloudmusic/module/d/l;->b:Lcom/netease/cloudmusic/module/d/k;

    invoke-static {v0}, Lcom/netease/cloudmusic/module/d/k;->a(Lcom/netease/cloudmusic/module/d/k;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/module/d/g;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 77
    iget-object v0, p0, Lcom/netease/cloudmusic/module/d/l;->b:Lcom/netease/cloudmusic/module/d/k;

    invoke-static {v0}, Lcom/netease/cloudmusic/module/d/k;->a(Lcom/netease/cloudmusic/module/d/k;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/module/d/g;->h(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 78
    iget-object v0, p0, Lcom/netease/cloudmusic/module/d/l;->b:Lcom/netease/cloudmusic/module/d/k;

    iget-object v1, p0, Lcom/netease/cloudmusic/module/d/l;->b:Lcom/netease/cloudmusic/module/d/k;

    invoke-static {v1}, Lcom/netease/cloudmusic/module/d/k;->a(Lcom/netease/cloudmusic/module/d/k;)Landroid/content/Context;

    move-result-object v1

    iget-boolean v2, p0, Lcom/netease/cloudmusic/module/d/l;->a:Z

    invoke-virtual {v0, v1, v2}, Lcom/netease/cloudmusic/module/d/k;->a(Landroid/content/Context;Z)V

    .line 109
    :cond_0
    :goto_0
    return-void

    .line 81
    :cond_1
    sget-object v0, Lcom/netease/cloudmusic/module/d/p;->a:[I

    iget-object v1, p0, Lcom/netease/cloudmusic/module/d/l;->b:Lcom/netease/cloudmusic/module/d/k;

    invoke-static {v1}, Lcom/netease/cloudmusic/module/d/k;->b(Lcom/netease/cloudmusic/module/d/k;)Lcom/netease/cloudmusic/module/d/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/module/d/a;->b()Lcom/netease/cloudmusic/module/d/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/module/d/j;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 83
    :pswitch_0
    iget-object v0, p0, Lcom/netease/cloudmusic/module/d/l;->b:Lcom/netease/cloudmusic/module/d/k;

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/module/d/k;->b(Z)V

    goto :goto_0

    .line 86
    :pswitch_1
    iget-object v0, p0, Lcom/netease/cloudmusic/module/d/l;->b:Lcom/netease/cloudmusic/module/d/k;

    invoke-static {v0}, Lcom/netease/cloudmusic/module/d/k;->a(Lcom/netease/cloudmusic/module/d/k;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/module/d/g;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 87
    iget-object v0, p0, Lcom/netease/cloudmusic/module/d/l;->b:Lcom/netease/cloudmusic/module/d/k;

    iget-object v1, p0, Lcom/netease/cloudmusic/module/d/l;->b:Lcom/netease/cloudmusic/module/d/k;

    invoke-static {v1}, Lcom/netease/cloudmusic/module/d/k;->a(Lcom/netease/cloudmusic/module/d/k;)Landroid/content/Context;

    move-result-object v1

    iget-boolean v2, p0, Lcom/netease/cloudmusic/module/d/l;->a:Z

    invoke-virtual {v0, v1, v2}, Lcom/netease/cloudmusic/module/d/k;->a(Landroid/content/Context;Z)V

    goto :goto_0

    .line 88
    :cond_2
    iget-object v0, p0, Lcom/netease/cloudmusic/module/d/l;->b:Lcom/netease/cloudmusic/module/d/k;

    invoke-static {v0}, Lcom/netease/cloudmusic/module/d/k;->a(Lcom/netease/cloudmusic/module/d/k;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/module/d/g;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/netease/cloudmusic/module/d/l;->b:Lcom/netease/cloudmusic/module/d/k;

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/module/d/k;->b(Z)V

    goto :goto_0

    .line 93
    :pswitch_2
    iget-object v0, p0, Lcom/netease/cloudmusic/module/d/l;->b:Lcom/netease/cloudmusic/module/d/k;

    iget-object v1, p0, Lcom/netease/cloudmusic/module/d/l;->b:Lcom/netease/cloudmusic/module/d/k;

    invoke-static {v1}, Lcom/netease/cloudmusic/module/d/k;->a(Lcom/netease/cloudmusic/module/d/k;)Landroid/content/Context;

    move-result-object v1

    iget-boolean v2, p0, Lcom/netease/cloudmusic/module/d/l;->a:Z

    invoke-virtual {v0, v1, v2}, Lcom/netease/cloudmusic/module/d/k;->a(Landroid/content/Context;Z)V

    goto :goto_0

    .line 99
    :cond_3
    iget-object v0, p0, Lcom/netease/cloudmusic/module/d/l;->b:Lcom/netease/cloudmusic/module/d/k;

    invoke-static {v0}, Lcom/netease/cloudmusic/module/d/k;->a(Lcom/netease/cloudmusic/module/d/k;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/module/d/g;->l(Landroid/content/Context;)V

    .line 100
    iget-object v0, p0, Lcom/netease/cloudmusic/module/d/l;->b:Lcom/netease/cloudmusic/module/d/k;

    invoke-static {v0}, Lcom/netease/cloudmusic/module/d/k;->c(Lcom/netease/cloudmusic/module/d/k;)Lcom/netease/cloudmusic/module/d/q;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/netease/cloudmusic/module/d/l;->b:Lcom/netease/cloudmusic/module/d/k;

    invoke-static {v0}, Lcom/netease/cloudmusic/module/d/k;->c(Lcom/netease/cloudmusic/module/d/k;)Lcom/netease/cloudmusic/module/d/q;

    move-result-object v0

    iget-boolean v1, p0, Lcom/netease/cloudmusic/module/d/l;->a:Z

    invoke-interface {v0, v1}, Lcom/netease/cloudmusic/module/d/q;->a(Z)V

    goto :goto_0

    .line 105
    :cond_4
    iget-object v0, p0, Lcom/netease/cloudmusic/module/d/l;->b:Lcom/netease/cloudmusic/module/d/k;

    invoke-static {v0}, Lcom/netease/cloudmusic/module/d/k;->c(Lcom/netease/cloudmusic/module/d/k;)Lcom/netease/cloudmusic/module/d/q;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/netease/cloudmusic/module/d/l;->b:Lcom/netease/cloudmusic/module/d/k;

    invoke-static {v0}, Lcom/netease/cloudmusic/module/d/k;->c(Lcom/netease/cloudmusic/module/d/k;)Lcom/netease/cloudmusic/module/d/q;

    move-result-object v0

    invoke-interface {v0}, Lcom/netease/cloudmusic/module/d/q;->c()V

    goto/16 :goto_0

    .line 81
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
