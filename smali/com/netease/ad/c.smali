.class public Lcom/netease/ad/c;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:Z

.field private static f:Lcom/netease/ad/c;


# instance fields
.field public b:I

.field public c:I

.field d:Landroid/content/Context;

.field e:Z

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/netease/ad/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x0

    sput-boolean v0, Lcom/netease/ad/c;->a:Z

    .line 40
    const/4 v0, 0x0

    sput-object v0, Lcom/netease/ad/c;->f:Lcom/netease/ad/c;

    .line 498
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netease/ad/c;->g:Ljava/util/List;

    .line 80
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/ad/c;->d:Landroid/content/Context;

    .line 81
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/ad/c;->e:Z

    .line 35
    return-void
.end method

.method public static a()Lcom/netease/ad/c;
    .locals 1

    .prologue
    .line 59
    sget-object v0, Lcom/netease/ad/c;->f:Lcom/netease/ad/c;

    if-nez v0, :cond_0

    .line 60
    new-instance v0, Lcom/netease/ad/c;

    invoke-direct {v0}, Lcom/netease/ad/c;-><init>()V

    sput-object v0, Lcom/netease/ad/c;->f:Lcom/netease/ad/c;

    .line 61
    :cond_0
    sget-object v0, Lcom/netease/ad/c;->f:Lcom/netease/ad/c;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Lcom/netease/ad/c;
    .locals 1

    .prologue
    .line 69
    sget-object v0, Lcom/netease/ad/c;->f:Lcom/netease/ad/c;

    if-nez v0, :cond_0

    .line 71
    new-instance v0, Lcom/netease/ad/c;

    invoke-direct {v0}, Lcom/netease/ad/c;-><init>()V

    sput-object v0, Lcom/netease/ad/c;->f:Lcom/netease/ad/c;

    .line 73
    :cond_0
    sget-object v0, Lcom/netease/ad/c;->f:Lcom/netease/ad/c;

    if-eqz v0, :cond_1

    if-eqz p0, :cond_1

    .line 75
    sget-object v0, Lcom/netease/ad/c;->f:Lcom/netease/ad/c;

    invoke-virtual {v0, p0}, Lcom/netease/ad/c;->b(Landroid/content/Context;)V

    .line 77
    :cond_1
    sget-object v0, Lcom/netease/ad/c;->f:Lcom/netease/ad/c;

    return-object v0
.end method

.method public static c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 505
    const-string v0, "dEBVXEE="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Ljava/util/HashMap;Z)Lcom/netease/ad/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)",
            "Lcom/netease/ad/d;"
        }
    .end annotation

    .prologue
    .line 260
    new-instance v0, Lcom/netease/ad/d;

    invoke-direct {v0}, Lcom/netease/ad/d;-><init>()V

    .line 261
    invoke-virtual {v0, p1, p2}, Lcom/netease/ad/d;->a(Ljava/util/HashMap;Z)V

    .line 262
    iget-object v1, p0, Lcom/netease/ad/c;->g:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 263
    return-object v0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 99
    iget-boolean v0, p0, Lcom/netease/ad/c;->e:Z

    if-eqz v0, :cond_2

    .line 101
    if-nez p1, :cond_0

    .line 103
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "BAouExcREyAcQzsXGQBlNQAdFwQRPRo+UhQFBzFODR0NUBYgTg0HFRxa"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 105
    :cond_0
    iput-boolean v3, p0, Lcom/netease/ad/c;->e:Z

    .line 106
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/ad/c;->d:Landroid/content/Context;

    .line 107
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 108
    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v1, p0, Lcom/netease/ad/c;->b:I

    .line 109
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, p0, Lcom/netease/ad/c;->c:I

    .line 111
    invoke-static {p2}, Lcom/netease/ad/b/c;->a(Ljava/lang/String;)V

    .line 112
    invoke-static {}, Lcom/netease/ad/g/a;->a()V

    .line 113
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BAouExcREyAcQzM9IzAOMTUXCwMdKgBe"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/netease/ad/c;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ZQ8TAhAUSQ=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ZT0nOSYmMRcxKjwtSg=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lcom/netease/ad/h/b;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/ad/g/a;->a(Ljava/lang/String;)V

    .line 116
    invoke-static {p1}, Lcom/netease/ad/h/b;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 118
    const-string v0, "BAAHABYZEAgPDRsfFQcxQBsfFVAXKgAFGx5QETccDAA="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/ad/g/a;->c(Ljava/lang/String;)V

    .line 123
    :cond_1
    invoke-static {v3, p1}, Lcom/netease/ad/b/c;->a(ZLandroid/content/Context;)V

    .line 125
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v0}, Lcom/netease/ad/b/j;->a(I)V

    .line 127
    invoke-static {}, Lcom/netease/ad/c;->a()Lcom/netease/ad/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/ad/c;->b()Landroid/content/Context;

    move-result-object v0

    const-string v1, "KxoGARgUECQaAg=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "JgcXCw=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/netease/ad/b/c;->b:Ljava/lang/String;

    .line 128
    invoke-static {}, Lcom/netease/ad/c;->a()Lcom/netease/ad/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/ad/c;->b()Landroid/content/Context;

    move-result-object v0

    const-string v1, "KxoGARgUECQaAg=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "NRwMBBAeFyA="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/netease/ad/b/c;->d:Ljava/lang/String;

    .line 129
    invoke-static {}, Lcom/netease/ad/c;->a()Lcom/netease/ad/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/ad/c;->b()Landroid/content/Context;

    move-result-object v0

    const-string v1, "KxoGARgUECQaAg=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "Jh4CAgkDETE="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 130
    const-string v1, "JB4TARwE"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 131
    const-string v0, "JB4TIRwEICQJQxMJAAcgGk9SDAMRZQ8TAlkDETFOAAJY"

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/ad/g/a;->a(Ljava/lang/String;)V

    .line 157
    :goto_0
    sget-boolean v0, Lcom/netease/ad/g/i;->b:Z

    if-eqz v0, :cond_2

    .line 159
    const-string v0, "MB0GUhcVA2UPB1IJAhsxAQAdFVE="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/ad/g/a;->a(Ljava/lang/String;)V

    .line 160
    invoke-static {}, Lcom/netease/ad/b/c;->a()Z

    .line 164
    :cond_2
    invoke-static {}, Lcom/netease/ad/b/d;->a()Lcom/netease/ad/b/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/ad/b/d;->b()V

    .line 167
    return-void

    .line 133
    :cond_3
    const-string v0, "JB4TIRwEICQJQxwMHBhpThYBHFAdNU4RFwgFETYaQxQWAlQmHkI="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/ad/g/a;->a(Ljava/lang/String;)V

    .line 134
    new-instance v0, Lcom/netease/ad/d/g;

    invoke-direct {v0}, Lcom/netease/ad/d/g;-><init>()V

    .line 135
    new-instance v1, Lcom/netease/ad/c$1;

    invoke-direct {v1, p0}, Lcom/netease/ad/c$1;-><init>(Lcom/netease/ad/c;)V

    invoke-virtual {v0, v1}, Lcom/netease/ad/d/g;->a(Lcom/netease/ad/d/h;)V

    goto :goto_0
.end method

.method public a(Lcom/netease/ad/c/c;)V
    .locals 1

    .prologue
    .line 441
    invoke-static {}, Lcom/netease/ad/e/a;->a()Lcom/netease/ad/e/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/netease/ad/e/a;->a(Lcom/netease/ad/c/c;)V

    .line 442
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 359
    invoke-static {p1}, Lcom/netease/ad/b/c;->b(Ljava/lang/String;)V

    .line 361
    return-void
.end method

.method public a(Lorg/apache/http/client/HttpClient;)V
    .locals 0

    .prologue
    .line 421
    invoke-static {p1}, Lcom/netease/ad/b/f;->a(Lorg/apache/http/client/HttpClient;)V

    .line 422
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 431
    sput-boolean p1, Lcom/netease/ad/b/f;->g:Z

    .line 432
    return-void
.end method

.method public a(Lcom/netease/ad/a;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 228
    if-nez p1, :cond_0

    .line 237
    :goto_0
    return v0

    .line 231
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/netease/ad/c;->g:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v1

    .line 232
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "NwsOHQ8VVCQKAFJD"

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/netease/ad/g/a;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 233
    goto :goto_0

    .line 234
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public b()Landroid/content/Context;
    .locals 1

    .prologue
    .line 268
    iget-object v0, p0, Lcom/netease/ad/c;->d:Landroid/content/Context;

    return-object v0
.end method

.method public b(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 85
    if-eqz p1, :cond_0

    .line 87
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/ad/c;->d:Landroid/content/Context;

    .line 89
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 369
    invoke-static {p1}, Lcom/netease/ad/g/h;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 370
    invoke-static {p1}, Lcom/netease/ad/b/c;->c(Ljava/lang/String;)V

    .line 372
    :cond_0
    return-void
.end method
