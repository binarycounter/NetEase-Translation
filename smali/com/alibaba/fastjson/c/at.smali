.class public Lcom/alibaba/fastjson/c/at;
.super Lcom/alibaba/fastjson/c/z;
.source "ProGuard"


# instance fields
.field b:Z

.field c:Z

.field d:Z

.field e:Z

.field private f:Lcom/alibaba/fastjson/c/au;

.field private g:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private h:Ljava/lang/String;

.field private i:Z


# direct methods
.method public constructor <init>(Lcom/alibaba/fastjson/d/c;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 39
    invoke-direct {p0, p1}, Lcom/alibaba/fastjson/c/z;-><init>(Lcom/alibaba/fastjson/d/c;)V

    .line 32
    iput-boolean v1, p0, Lcom/alibaba/fastjson/c/at;->i:Z

    .line 33
    iput-boolean v1, p0, Lcom/alibaba/fastjson/c/at;->b:Z

    .line 34
    iput-boolean v1, p0, Lcom/alibaba/fastjson/c/at;->c:Z

    .line 35
    iput-boolean v1, p0, Lcom/alibaba/fastjson/c/at;->d:Z

    .line 36
    iput-boolean v1, p0, Lcom/alibaba/fastjson/c/at;->e:Z

    .line 41
    const-class v0, Lcom/alibaba/fastjson/a/b;

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/d/c;->a(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/alibaba/fastjson/a/b;

    .line 43
    if-eqz v0, :cond_6

    .line 44
    invoke-interface {v0}, Lcom/alibaba/fastjson/a/b;->b()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/alibaba/fastjson/c/at;->h:Ljava/lang/String;

    .line 46
    iget-object v2, p0, Lcom/alibaba/fastjson/c/at;->h:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    .line 47
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/alibaba/fastjson/c/at;->h:Ljava/lang/String;

    .line 50
    :cond_0
    invoke-interface {v0}, Lcom/alibaba/fastjson/a/b;->e()[Lcom/alibaba/fastjson/c/be;

    move-result-object v2

    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_6

    aget-object v1, v2, v0

    .line 51
    sget-object v4, Lcom/alibaba/fastjson/c/be;->h:Lcom/alibaba/fastjson/c/be;

    if-ne v1, v4, :cond_2

    .line 52
    iput-boolean v5, p0, Lcom/alibaba/fastjson/c/at;->i:Z

    .line 50
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 53
    :cond_2
    sget-object v4, Lcom/alibaba/fastjson/c/be;->g:Lcom/alibaba/fastjson/c/be;

    if-ne v1, v4, :cond_3

    .line 54
    iput-boolean v5, p0, Lcom/alibaba/fastjson/c/at;->b:Z

    goto :goto_1

    .line 55
    :cond_3
    sget-object v4, Lcom/alibaba/fastjson/c/be;->i:Lcom/alibaba/fastjson/c/be;

    if-ne v1, v4, :cond_4

    .line 56
    iput-boolean v5, p0, Lcom/alibaba/fastjson/c/at;->c:Z

    goto :goto_1

    .line 57
    :cond_4
    sget-object v4, Lcom/alibaba/fastjson/c/be;->f:Lcom/alibaba/fastjson/c/be;

    if-ne v1, v4, :cond_5

    .line 58
    iput-boolean v5, p0, Lcom/alibaba/fastjson/c/at;->d:Z

    goto :goto_1

    .line 59
    :cond_5
    sget-object v4, Lcom/alibaba/fastjson/c/be;->d:Lcom/alibaba/fastjson/c/be;

    if-ne v1, v4, :cond_1

    .line 60
    iput-boolean v5, p0, Lcom/alibaba/fastjson/c/at;->e:Z

    goto :goto_1

    .line 64
    :cond_6
    return-void
.end method


# virtual methods
.method public a(Lcom/alibaba/fastjson/c/aj;Ljava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 68
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/c/at;->a(Lcom/alibaba/fastjson/c/aj;)V

    .line 70
    iget-object v0, p0, Lcom/alibaba/fastjson/c/at;->h:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/alibaba/fastjson/c/at;->h:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lcom/alibaba/fastjson/c/aj;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    :goto_0
    return-void

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/alibaba/fastjson/c/at;->f:Lcom/alibaba/fastjson/c/au;

    if-nez v0, :cond_1

    .line 76
    if-nez p2, :cond_2

    .line 77
    iget-object v0, p0, Lcom/alibaba/fastjson/c/at;->a:Lcom/alibaba/fastjson/d/c;

    invoke-virtual {v0}, Lcom/alibaba/fastjson/d/c;->a()Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/fastjson/c/at;->g:Ljava/lang/Class;

    .line 82
    :goto_1
    iget-object v0, p0, Lcom/alibaba/fastjson/c/at;->g:Ljava/lang/Class;

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/c/aj;->a(Ljava/lang/Class;)Lcom/alibaba/fastjson/c/au;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/fastjson/c/at;->f:Lcom/alibaba/fastjson/c/au;

    .line 85
    :cond_1
    if-nez p2, :cond_7

    .line 86
    iget-boolean v0, p0, Lcom/alibaba/fastjson/c/at;->i:Z

    if-eqz v0, :cond_3

    const-class v0, Ljava/lang/Number;

    iget-object v1, p0, Lcom/alibaba/fastjson/c/at;->g:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 87
    invoke-virtual {p1}, Lcom/alibaba/fastjson/c/aj;->n()Lcom/alibaba/fastjson/c/bd;

    move-result-object v0

    const/16 v1, 0x30

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/c/bd;->a(C)V

    goto :goto_0

    .line 79
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/fastjson/c/at;->g:Ljava/lang/Class;

    goto :goto_1

    .line 89
    :cond_3
    iget-boolean v0, p0, Lcom/alibaba/fastjson/c/at;->b:Z

    if-eqz v0, :cond_4

    const-class v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/alibaba/fastjson/c/at;->g:Ljava/lang/Class;

    if-ne v0, v1, :cond_4

    .line 90
    invoke-virtual {p1}, Lcom/alibaba/fastjson/c/aj;->n()Lcom/alibaba/fastjson/c/bd;

    move-result-object v0

    const-string v1, "\"\""

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/c/bd;->write(Ljava/lang/String;)V

    goto :goto_0

    .line 92
    :cond_4
    iget-boolean v0, p0, Lcom/alibaba/fastjson/c/at;->c:Z

    if-eqz v0, :cond_5

    const-class v0, Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/alibaba/fastjson/c/at;->g:Ljava/lang/Class;

    if-ne v0, v1, :cond_5

    .line 93
    invoke-virtual {p1}, Lcom/alibaba/fastjson/c/aj;->n()Lcom/alibaba/fastjson/c/bd;

    move-result-object v0

    const-string v1, "false"

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/c/bd;->write(Ljava/lang/String;)V

    goto :goto_0

    .line 95
    :cond_5
    iget-boolean v0, p0, Lcom/alibaba/fastjson/c/at;->d:Z

    if-eqz v0, :cond_6

    const-class v0, Ljava/util/Collection;

    iget-object v1, p0, Lcom/alibaba/fastjson/c/at;->g:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 96
    invoke-virtual {p1}, Lcom/alibaba/fastjson/c/aj;->n()Lcom/alibaba/fastjson/c/bd;

    move-result-object v0

    const-string v1, "[]"

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/c/bd;->write(Ljava/lang/String;)V

    goto :goto_0

    .line 100
    :cond_6
    iget-object v0, p0, Lcom/alibaba/fastjson/c/at;->f:Lcom/alibaba/fastjson/c/au;

    iget-object v1, p0, Lcom/alibaba/fastjson/c/at;->a:Lcom/alibaba/fastjson/d/c;

    invoke-virtual {v1}, Lcom/alibaba/fastjson/d/c;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v2, v1, v2}, Lcom/alibaba/fastjson/c/au;->a(Lcom/alibaba/fastjson/c/aj;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;)V

    goto/16 :goto_0

    .line 104
    :cond_7
    iget-boolean v0, p0, Lcom/alibaba/fastjson/c/at;->e:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_8

    iget-object v0, p0, Lcom/alibaba/fastjson/c/at;->g:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 105
    invoke-virtual {p1}, Lcom/alibaba/fastjson/c/aj;->n()Lcom/alibaba/fastjson/c/bd;

    move-result-object v0

    check-cast p2, Ljava/lang/Enum;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/c/bd;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 109
    :cond_8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 110
    iget-object v1, p0, Lcom/alibaba/fastjson/c/at;->g:Ljava/lang/Class;

    if-ne v0, v1, :cond_9

    .line 111
    iget-object v0, p0, Lcom/alibaba/fastjson/c/at;->f:Lcom/alibaba/fastjson/c/au;

    iget-object v1, p0, Lcom/alibaba/fastjson/c/at;->a:Lcom/alibaba/fastjson/d/c;

    invoke-virtual {v1}, Lcom/alibaba/fastjson/d/c;->c()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/fastjson/c/at;->a:Lcom/alibaba/fastjson/d/c;

    invoke-virtual {v2}, Lcom/alibaba/fastjson/d/c;->b()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-interface {v0, p1, p2, v1, v2}, Lcom/alibaba/fastjson/c/au;->a(Lcom/alibaba/fastjson/c/aj;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;)V

    goto/16 :goto_0

    .line 115
    :cond_9
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/c/aj;->a(Ljava/lang/Class;)Lcom/alibaba/fastjson/c/au;

    move-result-object v0

    .line 116
    iget-object v1, p0, Lcom/alibaba/fastjson/c/at;->a:Lcom/alibaba/fastjson/d/c;

    invoke-virtual {v1}, Lcom/alibaba/fastjson/d/c;->c()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/fastjson/c/at;->a:Lcom/alibaba/fastjson/d/c;

    invoke-virtual {v2}, Lcom/alibaba/fastjson/d/c;->b()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-interface {v0, p1, p2, v1, v2}, Lcom/alibaba/fastjson/c/au;->a(Lcom/alibaba/fastjson/c/aj;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;)V

    goto/16 :goto_0
.end method
