.class Lcom/netease/ad/b/c$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/netease/ad/d/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/ad/b/c;->j()V
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    return-void
.end method


# virtual methods
.method public a(Lcom/netease/ad/f/a;)V
    .locals 2

    .prologue
    .line 92
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/netease/ad/f/a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 94
    const-string v0, "JgEPHhwTACAKQxsdUAcgAAdSCgUXJgsQAVVQATUKAgYcUAAtC0MBHB4QZRoKHxxe"

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/ad/g/a;->a(Ljava/lang/String;)V

    .line 95
    invoke-static {}, Lcom/netease/ad/b/c;->h()Z

    .line 102
    :cond_0
    :goto_0
    return-void

    .line 98
    :cond_1
    if-eqz p1, :cond_0

    .line 99
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "JgEPHhwTACAKQxsdUAcgAAdSHxEdKQsHXlkCETYbDwZD"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p1, Lcom/netease/ad/f/a;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/ad/g/a;->b(Ljava/lang/String;)V

    goto :goto_0
.end method
