.class public Lcom/alibaba/fastjson/b/a/ar;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/alibaba/fastjson/b/a/aj;


# static fields
.field public static final a:Lcom/alibaba/fastjson/b/a/ar;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    new-instance v0, Lcom/alibaba/fastjson/b/a/ar;

    invoke-direct {v0}, Lcom/alibaba/fastjson/b/a/ar;-><init>()V

    sput-object v0, Lcom/alibaba/fastjson/b/a/ar;->a:Lcom/alibaba/fastjson/b/a/ar;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 73
    const/4 v0, 0x2

    return v0
.end method

.method public a(Lcom/alibaba/fastjson/b/c;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/alibaba/fastjson/b/c;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/16 v6, 0x10

    const/16 v5, 0xd

    const/4 v4, 0x4

    const/4 v3, 0x2

    .line 17
    invoke-virtual {p1}, Lcom/alibaba/fastjson/b/c;->l()Lcom/alibaba/fastjson/b/f;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/alibaba/fastjson/b/f;->d()I

    move-result v2

    if-ne v2, v6, :cond_4

    .line 20
    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/b/f;->a(I)V

    .line 22
    invoke-virtual {v0}, Lcom/alibaba/fastjson/b/f;->d()I

    move-result v1

    if-eq v1, v4, :cond_0

    .line 23
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    const-string v1, "syntax error"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26
    :cond_0
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/b/f;->b(I)V

    .line 28
    invoke-virtual {v0}, Lcom/alibaba/fastjson/b/f;->d()I

    move-result v1

    if-eq v1, v3, :cond_1

    .line 29
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    const-string v1, "syntax error"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 32
    :cond_1
    invoke-virtual {v0}, Lcom/alibaba/fastjson/b/f;->F()J

    move-result-wide v2

    .line 33
    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/b/f;->a(I)V

    .line 34
    invoke-virtual {v0}, Lcom/alibaba/fastjson/b/f;->d()I

    move-result v1

    if-eq v1, v5, :cond_2

    .line 35
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    const-string v1, "syntax error"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 37
    :cond_2
    invoke-virtual {v0, v6}, Lcom/alibaba/fastjson/b/f;->a(I)V

    .line 39
    new-instance v0, Ljava/sql/Time;

    invoke-direct {v0, v2, v3}, Ljava/sql/Time;-><init>(J)V

    .line 66
    :cond_3
    :goto_0
    return-object v0

    .line 42
    :cond_4
    invoke-virtual {p1}, Lcom/alibaba/fastjson/b/c;->j()Ljava/lang/Object;

    move-result-object v0

    .line 44
    if-nez v0, :cond_5

    move-object v0, v1

    .line 45
    goto :goto_0

    .line 48
    :cond_5
    instance-of v2, v0, Ljava/sql/Time;

    if-nez v2, :cond_3

    .line 50
    instance-of v2, v0, Ljava/lang/Number;

    if-eqz v2, :cond_6

    .line 51
    new-instance v1, Ljava/sql/Time;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/sql/Time;-><init>(J)V

    move-object v0, v1

    goto :goto_0

    .line 52
    :cond_6
    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_9

    .line 53
    check-cast v0, Ljava/lang/String;

    .line 54
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_7

    move-object v0, v1

    .line 55
    goto :goto_0

    .line 59
    :cond_7
    new-instance v2, Lcom/alibaba/fastjson/b/h;

    invoke-direct {v2, v0}, Lcom/alibaba/fastjson/b/h;-><init>(Ljava/lang/String;)V

    .line 60
    invoke-virtual {v2}, Lcom/alibaba/fastjson/b/h;->I()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 61
    invoke-virtual {v2}, Lcom/alibaba/fastjson/b/h;->q()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    .line 65
    :goto_1
    invoke-virtual {v2}, Lcom/alibaba/fastjson/b/h;->close()V

    .line 66
    new-instance v2, Ljava/sql/Time;

    invoke-direct {v2, v0, v1}, Ljava/sql/Time;-><init>(J)V

    move-object v0, v2

    goto :goto_0

    .line 63
    :cond_8
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_1

    .line 69
    :cond_9
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    const-string v1, "parse error"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
