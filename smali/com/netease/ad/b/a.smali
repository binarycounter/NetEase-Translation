.class public Lcom/netease/ad/b/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field a:Z

.field private b:Lcom/netease/ad/b/b;

.field private c:Lcom/netease/ad/b/i;

.field private d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/netease/ad/b/i;)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/netease/ad/b/a;->c:Lcom/netease/ad/b/i;

    .line 49
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/netease/ad/b/a;->a:Z

    .line 46
    iput-object p1, p0, Lcom/netease/ad/b/a;->c:Lcom/netease/ad/b/i;

    .line 47
    invoke-static {}, Lcom/netease/ad/c;->a()Lcom/netease/ad/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/ad/c;->b()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/ad/b/a;->d:Landroid/content/Context;

    .line 48
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 61
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 62
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 63
    const-string v1, "JgEOXBcVACAPEBdXERBrDwAGEB8a"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "JgEOXBcVACAPEBdXERBrGQYQ"

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 64
    iget-object v1, p0, Lcom/netease/ad/b/a;->d:Landroid/content/Context;

    const-class v2, Lcom/netease/ad/AdActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "MBwP"

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 65
    iget-object v1, p0, Lcom/netease/ad/b/a;->d:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    :goto_0
    return-void

    .line 66
    :catch_0
    move-exception v0

    .line 68
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 95
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NgMQBhZK"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 96
    new-instance v1, Landroid/content/Intent;

    const-string v2, "JAAHABYZEGsHDQYcHgBrDwAGEB8aaz0mPD0kOw=="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 97
    const-string v0, "NgMQLRsfEDw="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 98
    iget-object v0, p0, Lcom/netease/ad/b/a;->d:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    :goto_0
    return-void

    .line 102
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 75
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "JAAHABYZEGsHDQYcHgBrDwAGEB8aaz0mPD0="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 76
    const-string v1, "NQICGxdfACAWFw=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 77
    const-string v1, "JAAHABYZEGsHDQYcHgBrCxsGCxFaACMiOzU="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 78
    const-string v1, "JAAHABYZEGsHDQYcHgBrCxsGCxFaESs7Jg=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 79
    const-string v1, "JAAHABYZEGsHDQYcHgBrCxsGCxFaFjshODwzIA=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 80
    iget-object v1, p0, Lcom/netease/ad/b/a;->d:Landroid/content/Context;

    const-string v2, ""

    invoke-static {v0, v2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    :goto_0
    return-void

    .line 81
    :catch_0
    move-exception v0

    .line 82
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 108
    new-instance v0, Landroid/content/Intent;

    const-string v1, "JAAHABYZEGsHDQYcHgBrDwAGEB8aayoqMzU="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 109
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MQsPSA=="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 110
    iget-object v1, p0, Lcom/netease/ad/b/a;->d:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 111
    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 114
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 115
    const-string v1, "JgEOXBcVACAPEBdXERBrDwAGEB8a"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "JgEOXBcVACAPEBdXERBrCBYeFQAdJg=="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 116
    invoke-static {}, Lcom/netease/ad/c;->a()Lcom/netease/ad/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/ad/c;->b()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/netease/ad/AdActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "MBwP"

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 117
    const-string v1, "MBwP"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 118
    iget-object v1, p0, Lcom/netease/ad/b/a;->d:Landroid/content/Context;

    const-class v2, Lcom/netease/ad/AdActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "LAo="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 119
    invoke-static {}, Lcom/netease/ad/c;->a()Lcom/netease/ad/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/ad/c;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 120
    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 125
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 126
    const-string v1, "JgEOXBcVACAPEBdXERBrDwAGEB8a"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "JgEOXBcVACAPEBdXERBrGAoWHB8="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 127
    invoke-static {}, Lcom/netease/ad/c;->a()Lcom/netease/ad/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/ad/c;->b()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/netease/ad/AdActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 129
    const-string v1, "MBwP"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 131
    invoke-static {}, Lcom/netease/ad/c;->a()Lcom/netease/ad/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/ad/c;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 132
    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 135
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 136
    const-string v1, "JgEOXBcVACAPEBdXERBrDwAGEB8a"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "JgEOXBcVACAPEBdXERBrDxYWEB8="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 137
    invoke-static {}, Lcom/netease/ad/c;->a()Lcom/netease/ad/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/ad/c;->b()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/netease/ad/AdActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 139
    const-string v1, "MBwP"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 141
    invoke-static {}, Lcom/netease/ad/c;->a()Lcom/netease/ad/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/ad/c;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 143
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 159
    const-string v1, "BAoiEQ0ZGys="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "JAoVGxwHVCQNFxsWHk4="

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/netease/ad/b/a;->c:Lcom/netease/ad/b/i;

    invoke-virtual {v3}, Lcom/netease/ad/b/i;->y()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/netease/ad/g/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    invoke-static {}, Lcom/netease/ad/b/d;->a()Lcom/netease/ad/b/d;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/ad/b/a;->c:Lcom/netease/ad/b/i;

    invoke-virtual {v2}, Lcom/netease/ad/b/i;->x()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/netease/ad/b/a;->c:Lcom/netease/ad/b/i;

    invoke-virtual {v3}, Lcom/netease/ad/b/i;->o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lcom/netease/ad/b/d;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 161
    iget-object v1, p0, Lcom/netease/ad/b/a;->c:Lcom/netease/ad/b/i;

    invoke-virtual {v1}, Lcom/netease/ad/b/i;->y()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 249
    :cond_0
    :goto_0
    return-void

    .line 165
    :pswitch_0
    iget-object v0, p0, Lcom/netease/ad/b/a;->c:Lcom/netease/ad/b/i;

    invoke-virtual {v0}, Lcom/netease/ad/b/i;->z()Ljava/util/Hashtable;

    move-result-object v0

    const-string v1, "KQcNGSYFBik="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 166
    iget-object v1, p0, Lcom/netease/ad/b/a;->c:Lcom/netease/ad/b/i;

    invoke-virtual {v1}, Lcom/netease/ad/b/i;->z()Ljava/util/Hashtable;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 168
    iget-object v1, p0, Lcom/netease/ad/b/a;->d:Landroid/content/Context;

    const-string v2, "o8PAl+XYkc/Oi8/E"

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x258

    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 169
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/netease/ad/b/a;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 175
    :pswitch_1
    iget-object v1, p0, Lcom/netease/ad/b/a;->b:Lcom/netease/ad/b/b;

    if-eqz v1, :cond_1

    .line 176
    iget-object v1, p0, Lcom/netease/ad/b/a;->b:Lcom/netease/ad/b/b;

    invoke-interface {v1}, Lcom/netease/ad/b/b;->a()V

    .line 186
    :cond_1
    iget-boolean v1, p0, Lcom/netease/ad/b/a;->a:Z

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    :cond_2
    iput-boolean v0, p0, Lcom/netease/ad/b/a;->a:Z

    goto :goto_0

    .line 191
    :pswitch_2
    iget-object v0, p0, Lcom/netease/ad/b/a;->c:Lcom/netease/ad/b/i;

    invoke-virtual {v0}, Lcom/netease/ad/b/i;->z()Ljava/util/Hashtable;

    move-result-object v0

    const-string v1, "NQYMHBwvGjADARcL"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 192
    iget-object v1, p0, Lcom/netease/ad/b/a;->c:Lcom/netease/ad/b/i;

    invoke-virtual {v1}, Lcom/netease/ad/b/i;->z()Ljava/util/Hashtable;

    move-result-object v1

    const-string v2, "KAsQARgXERoNDBwNFRox"

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 193
    if-nez v0, :cond_3

    const-string v0, ""

    .line 194
    :cond_3
    if-nez v1, :cond_4

    const-string v1, ""

    .line 196
    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    .line 197
    :cond_5
    invoke-direct {p0, v0, v1}, Lcom/netease/ad/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 202
    :pswitch_3
    iget-object v0, p0, Lcom/netease/ad/b/a;->c:Lcom/netease/ad/b/i;

    invoke-virtual {v0}, Lcom/netease/ad/b/i;->z()Ljava/util/Hashtable;

    move-result-object v0

    const-string v1, "JAoHABwDBw=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 203
    iget-object v1, p0, Lcom/netease/ad/b/a;->c:Lcom/netease/ad/b/i;

    invoke-virtual {v1}, Lcom/netease/ad/b/i;->z()Ljava/util/Hashtable;

    move-result-object v1

    const-string v2, "JwEHCw=="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 204
    iget-object v2, p0, Lcom/netease/ad/b/a;->c:Lcom/netease/ad/b/i;

    invoke-virtual {v2}, Lcom/netease/ad/b/i;->z()Ljava/util/Hashtable;

    move-result-object v2

    const-string v3, "MQcXHhw="

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 206
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 207
    if-nez v0, :cond_6

    const-string v0, ""

    :cond_6
    if-nez v1, :cond_7

    const-string v1, ""

    :cond_7
    if-nez v2, :cond_8

    const-string v2, ""

    :cond_8
    invoke-direct {p0, v0, v1, v2}, Lcom/netease/ad/b/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 212
    :pswitch_4
    iget-object v0, p0, Lcom/netease/ad/b/a;->c:Lcom/netease/ad/b/i;

    invoke-virtual {v0}, Lcom/netease/ad/b/i;->z()Ljava/util/Hashtable;

    move-result-object v0

    const-string v1, "MQsPLRcFGScLEQ=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 213
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 214
    invoke-direct {p0, v0}, Lcom/netease/ad/b/a;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 219
    :pswitch_5
    iget-object v0, p0, Lcom/netease/ad/b/a;->c:Lcom/netease/ad/b/i;

    invoke-virtual {v0}, Lcom/netease/ad/b/i;->z()Ljava/util/Hashtable;

    move-result-object v0

    const-string v1, "LAMCFRwvATcC"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 220
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 223
    iget-object v1, p0, Lcom/netease/ad/b/a;->c:Lcom/netease/ad/b/i;

    invoke-virtual {v1}, Lcom/netease/ad/b/i;->x()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/netease/ad/b/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 229
    :pswitch_6
    iget-object v0, p0, Lcom/netease/ad/b/a;->c:Lcom/netease/ad/b/i;

    invoke-virtual {v0}, Lcom/netease/ad/b/i;->z()Ljava/util/Hashtable;

    move-result-object v0

    const-string v1, "KAsHGxgvATcC"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 230
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 233
    invoke-direct {p0, v0}, Lcom/netease/ad/b/a;->c(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 239
    :pswitch_7
    iget-object v0, p0, Lcom/netease/ad/b/a;->c:Lcom/netease/ad/b/i;

    invoke-virtual {v0}, Lcom/netease/ad/b/i;->z()Ljava/util/Hashtable;

    move-result-object v0

    const-string v1, "JBsHGxYvATcC"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 240
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 243
    invoke-direct {p0, v0}, Lcom/netease/ad/b/a;->d(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 161
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 53
    const-string v0, "BAoiEQ0ZGytODBw6HB0mBUMcFlAVJhoKHRdRVWQ="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/ad/g/a;->c(Ljava/lang/String;)V

    .line 55
    return-void
.end method
