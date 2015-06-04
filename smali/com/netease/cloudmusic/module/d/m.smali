.class Lcom/netease/cloudmusic/module/d/m;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/module/d/d;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/netease/cloudmusic/module/d/k;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/module/d/k;Z)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lcom/netease/cloudmusic/module/d/m;->b:Lcom/netease/cloudmusic/module/d/k;

    iput-boolean p2, p0, Lcom/netease/cloudmusic/module/d/m;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 128
    iget-boolean v0, p0, Lcom/netease/cloudmusic/module/d/m;->a:Z

    if-eqz v0, :cond_1

    .line 132
    :goto_0
    iget-object v0, p0, Lcom/netease/cloudmusic/module/d/m;->b:Lcom/netease/cloudmusic/module/d/k;

    invoke-static {v0}, Lcom/netease/cloudmusic/module/d/k;->c(Lcom/netease/cloudmusic/module/d/k;)Lcom/netease/cloudmusic/module/d/q;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Lcom/netease/cloudmusic/module/d/m;->b:Lcom/netease/cloudmusic/module/d/k;

    invoke-static {v0}, Lcom/netease/cloudmusic/module/d/k;->c(Lcom/netease/cloudmusic/module/d/k;)Lcom/netease/cloudmusic/module/d/q;

    move-result-object v0

    invoke-interface {v0}, Lcom/netease/cloudmusic/module/d/q;->e()V

    .line 135
    :cond_0
    return-void

    .line 130
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/module/d/m;->b:Lcom/netease/cloudmusic/module/d/k;

    invoke-static {v0}, Lcom/netease/cloudmusic/module/d/k;->d(Lcom/netease/cloudmusic/module/d/k;)V

    goto :goto_0
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 144
    invoke-virtual {p0}, Lcom/netease/cloudmusic/module/d/m;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 148
    :goto_0
    return-void

    .line 146
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/module/d/m;->b:Lcom/netease/cloudmusic/module/d/k;

    invoke-static {v0, p1}, Lcom/netease/cloudmusic/module/d/k;->a(Lcom/netease/cloudmusic/module/d/k;I)V

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lcom/netease/cloudmusic/module/d/m;->b:Lcom/netease/cloudmusic/module/d/k;

    invoke-static {v0}, Lcom/netease/cloudmusic/module/d/k;->f(Lcom/netease/cloudmusic/module/d/k;)V

    .line 179
    return-void
.end method

.method public b(I)V
    .locals 3

    .prologue
    .line 152
    sget v0, Lcom/netease/cloudmusic/module/d/c;->a:I

    if-ne p1, v0, :cond_2

    .line 153
    invoke-virtual {p0}, Lcom/netease/cloudmusic/module/d/m;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Lcom/netease/cloudmusic/module/d/m;->b:Lcom/netease/cloudmusic/module/d/k;

    iget-object v1, p0, Lcom/netease/cloudmusic/module/d/m;->b:Lcom/netease/cloudmusic/module/d/k;

    invoke-static {v1}, Lcom/netease/cloudmusic/module/d/k;->a(Lcom/netease/cloudmusic/module/d/k;)Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/netease/cloudmusic/module/d/k;->a(Landroid/content/Context;Z)V

    .line 158
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/module/d/m;->b:Lcom/netease/cloudmusic/module/d/k;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/module/d/m;->c()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/module/d/k;->a(Lcom/netease/cloudmusic/module/d/k;Z)V

    .line 159
    iget-object v0, p0, Lcom/netease/cloudmusic/module/d/m;->b:Lcom/netease/cloudmusic/module/d/k;

    invoke-static {v0}, Lcom/netease/cloudmusic/module/d/k;->c(Lcom/netease/cloudmusic/module/d/k;)Lcom/netease/cloudmusic/module/d/q;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 160
    iget-object v0, p0, Lcom/netease/cloudmusic/module/d/m;->b:Lcom/netease/cloudmusic/module/d/k;

    invoke-static {v0}, Lcom/netease/cloudmusic/module/d/k;->c(Lcom/netease/cloudmusic/module/d/k;)Lcom/netease/cloudmusic/module/d/q;

    move-result-object v0

    invoke-interface {v0}, Lcom/netease/cloudmusic/module/d/q;->d()V

    .line 173
    :cond_1
    :goto_0
    return-void

    .line 163
    :cond_2
    iget-boolean v0, p0, Lcom/netease/cloudmusic/module/d/m;->a:Z

    if-eqz v0, :cond_3

    .line 164
    iget-object v0, p0, Lcom/netease/cloudmusic/module/d/m;->b:Lcom/netease/cloudmusic/module/d/k;

    iget-object v1, p0, Lcom/netease/cloudmusic/module/d/m;->b:Lcom/netease/cloudmusic/module/d/k;

    invoke-static {v1}, Lcom/netease/cloudmusic/module/d/k;->a(Lcom/netease/cloudmusic/module/d/k;)Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/netease/cloudmusic/module/d/k;->a(Landroid/content/Context;Z)V

    .line 168
    :goto_1
    iget-object v0, p0, Lcom/netease/cloudmusic/module/d/m;->b:Lcom/netease/cloudmusic/module/d/k;

    invoke-static {v0}, Lcom/netease/cloudmusic/module/d/k;->c(Lcom/netease/cloudmusic/module/d/k;)Lcom/netease/cloudmusic/module/d/q;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 169
    iget-object v0, p0, Lcom/netease/cloudmusic/module/d/m;->b:Lcom/netease/cloudmusic/module/d/k;

    invoke-static {v0}, Lcom/netease/cloudmusic/module/d/k;->c(Lcom/netease/cloudmusic/module/d/k;)Lcom/netease/cloudmusic/module/d/q;

    move-result-object v0

    invoke-interface {v0}, Lcom/netease/cloudmusic/module/d/q;->f()V

    goto :goto_0

    .line 166
    :cond_3
    iget-object v0, p0, Lcom/netease/cloudmusic/module/d/m;->b:Lcom/netease/cloudmusic/module/d/k;

    invoke-static {v0}, Lcom/netease/cloudmusic/module/d/k;->e(Lcom/netease/cloudmusic/module/d/k;)V

    goto :goto_1
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 139
    iget-boolean v0, p0, Lcom/netease/cloudmusic/module/d/m;->a:Z

    return v0
.end method
