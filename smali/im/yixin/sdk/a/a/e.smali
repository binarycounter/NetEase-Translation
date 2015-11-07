.class public abstract Lim/yixin/sdk/a/a/e;
.super Lim/yixin/sdk/a/a/d;


# instance fields
.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Lim/yixin/sdk/a/a/d;-><init>()V

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cw8OF1kdATYaQxwWBFQnC0McDBwY"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Lim/yixin/sdk/a/a/e;->i:Ljava/lang/String;

    iput-object p2, p0, Lim/yixin/sdk/a/a/e;->j:Ljava/lang/String;

    iput-object p3, p0, Lim/yixin/sdk/a/a/e;->k:Ljava/lang/String;

    iput-object p4, p0, Lim/yixin/sdk/a/a/e;->l:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lim/yixin/sdk/a/a/e;->i:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lim/yixin/sdk/a/a/e;->j:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lim/yixin/sdk/a/a/e;->k:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lim/yixin/sdk/a/a/e;->l:Ljava/lang/String;

    return-object v0
.end method
