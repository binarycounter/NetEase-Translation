.class Lcom/netease/ad/webkit/a$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/netease/ad/d/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/ad/webkit/a;->onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/ad/webkit/a;


# direct methods
.method constructor <init>(Lcom/netease/ad/webkit/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/netease/ad/webkit/a$1;->a:Lcom/netease/ad/webkit/a;

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/ad/f/a;)V
    .locals 3

    .prologue
    const/16 v2, 0x258

    .line 34
    iget v0, p1, Lcom/netease/ad/f/a;->c:I

    if-nez v0, :cond_1

    .line 36
    check-cast p1, Lcom/netease/ad/f/b;

    .line 37
    iget-object v0, p1, Lcom/netease/ad/f/b;->e:Ljava/io/File;

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lcom/netease/ad/webkit/a$1;->a:Lcom/netease/ad/webkit/a;

    invoke-static {v0}, Lcom/netease/ad/webkit/a;->a(Lcom/netease/ad/webkit/a;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "odbomsTNkevihfrp"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 40
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 41
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 42
    const-string v1, "JAAHABYZEGsHDQYcHgBrDwAGEB8aazgqNy4="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 43
    iget-object v1, p1, Lcom/netease/ad/f/b;->e:Ljava/io/File;

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "JB4THhATFTEHDBxWBhohQAIcHQIbLApNAhgTHyQJBl8YAhctBxUX"

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 44
    iget-object v1, p0, Lcom/netease/ad/webkit/a$1;->a:Lcom/netease/ad/webkit/a;

    invoke-static {v1}, Lcom/netease/ad/webkit/a;->a(Lcom/netease/ad/webkit/a;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 51
    :cond_0
    :goto_0
    return-void

    .line 49
    :cond_1
    iget-object v0, p0, Lcom/netease/ad/webkit/a$1;->a:Lcom/netease/ad/webkit/a;

    invoke-static {v0}, Lcom/netease/ad/webkit/a;->a(Lcom/netease/ad/webkit/a;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "odbomsTNkeHfi8bc"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method
