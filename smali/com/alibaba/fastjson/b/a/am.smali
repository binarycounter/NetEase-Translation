.class public Lcom/alibaba/fastjson/b/a/am;
.super Lcom/alibaba/fastjson/b/a/a;
.source "ProGuard"

# interfaces
.implements Lcom/alibaba/fastjson/b/a/aj;


# static fields
.field public static final a:Lcom/alibaba/fastjson/b/a/am;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    new-instance v0, Lcom/alibaba/fastjson/b/a/am;

    invoke-direct {v0}, Lcom/alibaba/fastjson/b/a/am;-><init>()V

    sput-object v0, Lcom/alibaba/fastjson/b/a/am;->a:Lcom/alibaba/fastjson/b/a/am;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/alibaba/fastjson/b/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 64
    const/4 v0, 0x2

    return v0
.end method

.method protected a(Lcom/alibaba/fastjson/b/c;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/alibaba/fastjson/b/c;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 19
    if-nez p4, :cond_1

    .line 60
    :cond_0
    :goto_0
    return-object v0

    .line 23
    :cond_1
    instance-of v1, p4, Ljava/util/Date;

    if-eqz v1, :cond_2

    .line 24
    new-instance v0, Ljava/sql/Date;

    check-cast p4, Ljava/util/Date;

    invoke-virtual {p4}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Ljava/sql/Date;-><init>(J)V

    goto :goto_0

    .line 25
    :cond_2
    instance-of v1, p4, Ljava/lang/Number;

    if-eqz v1, :cond_3

    .line 26
    new-instance v0, Ljava/sql/Date;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Ljava/sql/Date;-><init>(J)V

    goto :goto_0

    .line 27
    :cond_3
    instance-of v1, p4, Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 28
    check-cast p4, Ljava/lang/String;

    .line 29
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    .line 35
    new-instance v2, Lcom/alibaba/fastjson/b/h;

    invoke-direct {v2, p4}, Lcom/alibaba/fastjson/b/h;-><init>(Ljava/lang/String;)V

    .line 37
    :try_start_0
    invoke-virtual {v2}, Lcom/alibaba/fastjson/b/h;->I()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 38
    invoke-virtual {v2}, Lcom/alibaba/fastjson/b/h;->q()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    .line 53
    :goto_1
    invoke-virtual {v2}, Lcom/alibaba/fastjson/b/h;->close()V

    .line 55
    new-instance v2, Ljava/sql/Date;

    invoke-direct {v2, v0, v1}, Ljava/sql/Date;-><init>(J)V

    move-object v0, v2

    goto :goto_0

    .line 41
    :cond_4
    :try_start_1
    invoke-virtual {p1}, Lcom/alibaba/fastjson/b/c;->a()Ljava/text/DateFormat;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 43
    :try_start_2
    invoke-virtual {v0, p4}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    .line 44
    new-instance v0, Ljava/sql/Date;

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-direct {v0, v4, v5}, Ljava/sql/Date;-><init>(J)V
    :try_end_2
    .catch Ljava/text/ParseException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    invoke-virtual {v2}, Lcom/alibaba/fastjson/b/h;->close()V

    goto :goto_0

    .line 46
    :catch_0
    move-exception v0

    .line 50
    :try_start_3
    invoke-static {p4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-wide v0

    goto :goto_1

    .line 53
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Lcom/alibaba/fastjson/b/h;->close()V

    throw v0

    .line 57
    :cond_5
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "parse error : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
