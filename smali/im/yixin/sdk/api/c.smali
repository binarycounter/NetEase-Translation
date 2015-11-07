.class public Lim/yixin/sdk/api/c;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/Class;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Throwable;

.field public d:Lim/yixin/sdk/api/a;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:[B

.field public h:[B

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field private l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lim/yixin/sdk/api/a;Ljava/lang/Class;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lim/yixin/sdk/api/c;->l:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lim/yixin/sdk/api/c;->i:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lim/yixin/sdk/api/c;->j:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lim/yixin/sdk/api/c;->k:Ljava/lang/String;

    iput-object p1, p0, Lim/yixin/sdk/api/c;->d:Lim/yixin/sdk/api/a;

    iput-object p2, p0, Lim/yixin/sdk/api/c;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lim/yixin/sdk/api/c;->l:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lim/yixin/sdk/api/c;->i:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lim/yixin/sdk/api/c;->j:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lim/yixin/sdk/api/c;->k:Ljava/lang/String;

    iput-object p1, p0, Lim/yixin/sdk/api/c;->a:Ljava/lang/Class;

    iput-object p2, p0, Lim/yixin/sdk/api/c;->l:Ljava/lang/String;

    iput-object p3, p0, Lim/yixin/sdk/api/c;->c:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lim/yixin/sdk/api/c;->l:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, Lim/yixin/sdk/b/h;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lim/yixin/sdk/api/c;->l:Ljava/lang/String;

    invoke-static {v0}, Lim/yixin/sdk/b/h;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, ""

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lim/yixin/sdk/api/c;->l:Ljava/lang/String;

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lim/yixin/sdk/api/c;->l:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "ZRJD"

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public b()Lim/yixin/sdk/api/g;
    .locals 1

    iget-object v0, p0, Lim/yixin/sdk/api/c;->d:Lim/yixin/sdk/api/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lim/yixin/sdk/api/c;->d:Lim/yixin/sdk/api/a;

    instance-of v0, v0, Lim/yixin/sdk/api/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lim/yixin/sdk/api/c;->d:Lim/yixin/sdk/api/a;

    check-cast v0, Lim/yixin/sdk/api/g;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Lim/yixin/sdk/api/YXMessage;
    .locals 1

    invoke-virtual {p0}, Lim/yixin/sdk/api/c;->b()Lim/yixin/sdk/api/g;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lim/yixin/sdk/api/g;->b:Lim/yixin/sdk/api/YXMessage;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()Lim/yixin/sdk/api/m;
    .locals 1

    invoke-virtual {p0}, Lim/yixin/sdk/api/c;->c()Lim/yixin/sdk/api/YXMessage;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lim/yixin/sdk/api/YXMessage;->messageData:Lim/yixin/sdk/api/m;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()[B
    .locals 1

    invoke-virtual {p0}, Lim/yixin/sdk/api/c;->c()Lim/yixin/sdk/api/YXMessage;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lim/yixin/sdk/api/YXMessage;->thumbData:[B

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
