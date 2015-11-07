.class Lcom/netease/ad/c$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/netease/ad/d/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/ad/c;->a(Landroid/content/Context;Ljava/lang/String;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/ad/c;


# direct methods
.method constructor <init>(Lcom/netease/ad/c;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/netease/ad/c$1;->a:Lcom/netease/ad/c;

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/ad/f/a;)V
    .locals 5

    .prologue
    .line 140
    instance-of v0, p1, Lcom/netease/ad/f/e;

    if-eqz v0, :cond_1

    move-object v0, p1

    .line 142
    check-cast v0, Lcom/netease/ad/f/e;

    invoke-virtual {v0}, Lcom/netease/ad/f/e;->d()Ljava/lang/String;

    move-result-object v1

    .line 143
    check-cast p1, Lcom/netease/ad/f/e;

    invoke-virtual {p1}, Lcom/netease/ad/f/e;->c()Ljava/lang/String;

    move-result-object v2

    .line 144
    invoke-static {v1}, Lcom/netease/ad/g/h;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, Lcom/netease/ad/g/h;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 146
    :cond_0
    if-nez v1, :cond_2

    const-string v0, ""

    :goto_0
    sput-object v0, Lcom/netease/ad/b/c;->b:Ljava/lang/String;

    .line 147
    if-nez v2, :cond_3

    const-string v0, ""

    :goto_1
    sput-object v0, Lcom/netease/ad/b/c;->d:Ljava/lang/String;

    .line 148
    invoke-static {}, Lcom/netease/ad/c;->a()Lcom/netease/ad/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/ad/c;->b()Landroid/content/Context;

    move-result-object v0

    const-string v3, "KxoGARgUECQaAg=="

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 149
    const-string v3, "JgcXCw=="

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 150
    const-string v1, "NRwMBBAeFyA="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 151
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 154
    :cond_1
    return-void

    :cond_2
    move-object v0, v1

    .line 146
    goto :goto_0

    :cond_3
    move-object v0, v2

    .line 147
    goto :goto_1
.end method
