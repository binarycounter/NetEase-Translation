.class Lcom/netease/cloudmusic/a/ip;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/netease/cloudmusic/a/io;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/a/io;J)V
    .locals 0

    .prologue
    .line 146
    iput-object p1, p0, Lcom/netease/cloudmusic/a/ip;->b:Lcom/netease/cloudmusic/a/io;

    iput-wide p2, p0, Lcom/netease/cloudmusic/a/ip;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 149
    check-cast p1, Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 150
    iget-object v0, p0, Lcom/netease/cloudmusic/a/ip;->b:Lcom/netease/cloudmusic/a/io;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/io;->g:Lcom/netease/cloudmusic/a/in;

    invoke-static {v0}, Lcom/netease/cloudmusic/a/in;->b(Lcom/netease/cloudmusic/a/in;)Ljava/util/HashSet;

    move-result-object v0

    iget-wide v2, p0, Lcom/netease/cloudmusic/a/ip;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 151
    iget-object v0, p0, Lcom/netease/cloudmusic/a/ip;->b:Lcom/netease/cloudmusic/a/io;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/io;->g:Lcom/netease/cloudmusic/a/in;

    invoke-static {v0}, Lcom/netease/cloudmusic/a/in;->b(Lcom/netease/cloudmusic/a/in;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    iget-object v1, p0, Lcom/netease/cloudmusic/a/ip;->b:Lcom/netease/cloudmusic/a/io;

    iget-object v1, v1, Lcom/netease/cloudmusic/a/io;->g:Lcom/netease/cloudmusic/a/in;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/a/in;->getCount()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 152
    iget-object v0, p0, Lcom/netease/cloudmusic/a/ip;->b:Lcom/netease/cloudmusic/a/io;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/io;->g:Lcom/netease/cloudmusic/a/in;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/a/in;->a(Lcom/netease/cloudmusic/a/in;Z)Z

    .line 154
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/a/ip;->b:Lcom/netease/cloudmusic/a/io;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/io;->g:Lcom/netease/cloudmusic/a/in;

    invoke-static {v0}, Lcom/netease/cloudmusic/a/in;->c(Lcom/netease/cloudmusic/a/in;)V

    .line 160
    :goto_0
    return-void

    .line 156
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/a/ip;->b:Lcom/netease/cloudmusic/a/io;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/io;->g:Lcom/netease/cloudmusic/a/in;

    invoke-static {v0}, Lcom/netease/cloudmusic/a/in;->b(Lcom/netease/cloudmusic/a/in;)Ljava/util/HashSet;

    move-result-object v0

    iget-wide v2, p0, Lcom/netease/cloudmusic/a/ip;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 157
    iget-object v0, p0, Lcom/netease/cloudmusic/a/ip;->b:Lcom/netease/cloudmusic/a/io;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/io;->g:Lcom/netease/cloudmusic/a/in;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/a/in;->a(Lcom/netease/cloudmusic/a/in;Z)Z

    .line 158
    iget-object v0, p0, Lcom/netease/cloudmusic/a/ip;->b:Lcom/netease/cloudmusic/a/io;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/io;->g:Lcom/netease/cloudmusic/a/in;

    invoke-static {v0}, Lcom/netease/cloudmusic/a/in;->c(Lcom/netease/cloudmusic/a/in;)V

    goto :goto_0
.end method
