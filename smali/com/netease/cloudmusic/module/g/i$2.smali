.class Lcom/netease/cloudmusic/module/g/i$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/module/g/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/module/g/i;->b(Z)V
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/netease/cloudmusic/module/g/i;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/module/g/i;Z)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lcom/netease/cloudmusic/module/g/i$2;->b:Lcom/netease/cloudmusic/module/g/i;

    iput-boolean p2, p0, Lcom/netease/cloudmusic/module/g/i$2;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 135
    iget-boolean v0, p0, Lcom/netease/cloudmusic/module/g/i$2;->a:Z

    if-eqz v0, :cond_1

    .line 139
    :goto_0
    iget-object v0, p0, Lcom/netease/cloudmusic/module/g/i$2;->b:Lcom/netease/cloudmusic/module/g/i;

    invoke-static {v0}, Lcom/netease/cloudmusic/module/g/i;->c(Lcom/netease/cloudmusic/module/g/i;)Lcom/netease/cloudmusic/module/g/j;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Lcom/netease/cloudmusic/module/g/i$2;->b:Lcom/netease/cloudmusic/module/g/i;

    invoke-static {v0}, Lcom/netease/cloudmusic/module/g/i;->c(Lcom/netease/cloudmusic/module/g/i;)Lcom/netease/cloudmusic/module/g/j;

    move-result-object v0

    invoke-interface {v0}, Lcom/netease/cloudmusic/module/g/j;->d()V

    .line 142
    :cond_0
    return-void

    .line 137
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/module/g/i$2;->b:Lcom/netease/cloudmusic/module/g/i;

    invoke-static {v0}, Lcom/netease/cloudmusic/module/g/i;->d(Lcom/netease/cloudmusic/module/g/i;)V

    goto :goto_0
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 151
    invoke-virtual {p0}, Lcom/netease/cloudmusic/module/g/i$2;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 155
    :goto_0
    return-void

    .line 153
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/module/g/i$2;->b:Lcom/netease/cloudmusic/module/g/i;

    invoke-static {v0, p1}, Lcom/netease/cloudmusic/module/g/i;->a(Lcom/netease/cloudmusic/module/g/i;I)V

    goto :goto_0
.end method

.method public b(I)V
    .locals 3

    .prologue
    .line 159
    sget v0, Lcom/netease/cloudmusic/module/g/c;->a:I

    if-ne p1, v0, :cond_2

    .line 160
    invoke-virtual {p0}, Lcom/netease/cloudmusic/module/g/i$2;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 162
    iget-object v0, p0, Lcom/netease/cloudmusic/module/g/i$2;->b:Lcom/netease/cloudmusic/module/g/i;

    iget-object v1, p0, Lcom/netease/cloudmusic/module/g/i$2;->b:Lcom/netease/cloudmusic/module/g/i;

    invoke-static {v1}, Lcom/netease/cloudmusic/module/g/i;->a(Lcom/netease/cloudmusic/module/g/i;)Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/netease/cloudmusic/module/g/i;->a(Landroid/content/Context;Z)V

    .line 165
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/module/g/i$2;->b:Lcom/netease/cloudmusic/module/g/i;

    invoke-virtual {p0}, Lcom/netease/cloudmusic/module/g/i$2;->b()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/module/g/i;->a(Lcom/netease/cloudmusic/module/g/i;Z)V

    .line 166
    iget-object v0, p0, Lcom/netease/cloudmusic/module/g/i$2;->b:Lcom/netease/cloudmusic/module/g/i;

    invoke-static {v0}, Lcom/netease/cloudmusic/module/g/i;->c(Lcom/netease/cloudmusic/module/g/i;)Lcom/netease/cloudmusic/module/g/j;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 167
    iget-object v0, p0, Lcom/netease/cloudmusic/module/g/i$2;->b:Lcom/netease/cloudmusic/module/g/i;

    invoke-static {v0}, Lcom/netease/cloudmusic/module/g/i;->c(Lcom/netease/cloudmusic/module/g/i;)Lcom/netease/cloudmusic/module/g/j;

    move-result-object v0

    invoke-interface {v0}, Lcom/netease/cloudmusic/module/g/j;->c()V

    .line 180
    :cond_1
    :goto_0
    return-void

    .line 170
    :cond_2
    iget-boolean v0, p0, Lcom/netease/cloudmusic/module/g/i$2;->a:Z

    if-eqz v0, :cond_3

    .line 171
    iget-object v0, p0, Lcom/netease/cloudmusic/module/g/i$2;->b:Lcom/netease/cloudmusic/module/g/i;

    iget-object v1, p0, Lcom/netease/cloudmusic/module/g/i$2;->b:Lcom/netease/cloudmusic/module/g/i;

    invoke-static {v1}, Lcom/netease/cloudmusic/module/g/i;->a(Lcom/netease/cloudmusic/module/g/i;)Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/netease/cloudmusic/module/g/i;->a(Landroid/content/Context;Z)V

    .line 175
    :goto_1
    iget-object v0, p0, Lcom/netease/cloudmusic/module/g/i$2;->b:Lcom/netease/cloudmusic/module/g/i;

    invoke-static {v0}, Lcom/netease/cloudmusic/module/g/i;->c(Lcom/netease/cloudmusic/module/g/i;)Lcom/netease/cloudmusic/module/g/j;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 176
    iget-object v0, p0, Lcom/netease/cloudmusic/module/g/i$2;->b:Lcom/netease/cloudmusic/module/g/i;

    invoke-static {v0}, Lcom/netease/cloudmusic/module/g/i;->c(Lcom/netease/cloudmusic/module/g/i;)Lcom/netease/cloudmusic/module/g/j;

    move-result-object v0

    invoke-interface {v0}, Lcom/netease/cloudmusic/module/g/j;->e()V

    goto :goto_0

    .line 173
    :cond_3
    iget-object v0, p0, Lcom/netease/cloudmusic/module/g/i$2;->b:Lcom/netease/cloudmusic/module/g/i;

    invoke-static {v0}, Lcom/netease/cloudmusic/module/g/i;->e(Lcom/netease/cloudmusic/module/g/i;)V

    goto :goto_1
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 146
    iget-boolean v0, p0, Lcom/netease/cloudmusic/module/g/i$2;->a:Z

    return v0
.end method
