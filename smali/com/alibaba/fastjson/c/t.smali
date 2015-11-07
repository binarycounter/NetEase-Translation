.class public Lcom/alibaba/fastjson/c/t;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/alibaba/fastjson/c/au;


# static fields
.field public static final a:Lcom/alibaba/fastjson/c/t;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    new-instance v0, Lcom/alibaba/fastjson/c/t;

    invoke-direct {v0}, Lcom/alibaba/fastjson/c/t;-><init>()V

    sput-object v0, Lcom/alibaba/fastjson/c/t;->a:Lcom/alibaba/fastjson/c/t;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/alibaba/fastjson/c/aj;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;)V
    .locals 10

    .prologue
    .line 36
    invoke-virtual {p1}, Lcom/alibaba/fastjson/c/aj;->n()Lcom/alibaba/fastjson/c/bd;

    move-result-object v1

    .line 38
    if-nez p2, :cond_0

    .line 39
    invoke-virtual {v1}, Lcom/alibaba/fastjson/c/bd;->a()V

    .line 130
    :goto_0
    return-void

    .line 43
    :cond_0
    sget-object v0, Lcom/alibaba/fastjson/c/be;->n:Lcom/alibaba/fastjson/c/be;

    invoke-virtual {v1, v0}, Lcom/alibaba/fastjson/c/bd;->a(Lcom/alibaba/fastjson/c/be;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 44
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eq v0, p4, :cond_2

    .line 45
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v2, Ljava/util/Date;

    if-ne v0, v2, :cond_1

    .line 46
    const-string v0, "new Date("

    invoke-virtual {v1, v0}, Lcom/alibaba/fastjson/c/bd;->write(Ljava/lang/String;)V

    .line 47
    check-cast p2, Ljava/util/Date;

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    const/16 v0, 0x29

    invoke-virtual {v1, v2, v3, v0}, Lcom/alibaba/fastjson/c/bd;->a(JC)V

    goto :goto_0

    .line 49
    :cond_1
    const/16 v0, 0x7b

    invoke-virtual {v1, v0}, Lcom/alibaba/fastjson/c/bd;->a(C)V

    .line 50
    sget-object v0, Lcom/alibaba/fastjson/JSON;->DEFAULT_TYPE_KEY:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/alibaba/fastjson/c/bd;->c(Ljava/lang/String;)V

    .line 51
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/c/aj;->b(Ljava/lang/String;)V

    .line 52
    const/16 v0, 0x2c

    invoke-virtual {v1, v0}, Lcom/alibaba/fastjson/c/bd;->a(C)V

    .line 53
    const-string v0, "val"

    invoke-virtual {v1, v0}, Lcom/alibaba/fastjson/c/bd;->c(Ljava/lang/String;)V

    .line 54
    check-cast p2, Ljava/util/Date;

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/alibaba/fastjson/c/bd;->a(J)V

    .line 55
    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Lcom/alibaba/fastjson/c/bd;->a(C)V

    goto :goto_0

    .line 61
    :cond_2
    check-cast p2, Ljava/util/Date;

    .line 63
    sget-object v0, Lcom/alibaba/fastjson/c/be;->r:Lcom/alibaba/fastjson/c/be;

    invoke-virtual {v1, v0}, Lcom/alibaba/fastjson/c/bd;->a(Lcom/alibaba/fastjson/c/be;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 64
    invoke-virtual {p1}, Lcom/alibaba/fastjson/c/aj;->a()Ljava/text/DateFormat;

    move-result-object v0

    .line 65
    if-nez v0, :cond_3

    .line 66
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v2, Lcom/alibaba/fastjson/JSON;->DEFFAULT_DATE_FORMAT:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 68
    :cond_3
    invoke-virtual {v0, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 69
    invoke-virtual {v1, v0}, Lcom/alibaba/fastjson/c/bd;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 73
    :cond_4
    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    .line 74
    sget-object v0, Lcom/alibaba/fastjson/c/be;->e:Lcom/alibaba/fastjson/c/be;

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/c/aj;->a(Lcom/alibaba/fastjson/c/be;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 75
    sget-object v0, Lcom/alibaba/fastjson/c/be;->b:Lcom/alibaba/fastjson/c/be;

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/c/aj;->a(Lcom/alibaba/fastjson/c/be;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 76
    const/16 v0, 0x27

    invoke-virtual {v1, v0}, Lcom/alibaba/fastjson/c/bd;->b(C)Lcom/alibaba/fastjson/c/bd;

    .line 81
    :goto_1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 82
    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 84
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    .line 85
    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    .line 86
    const/4 v4, 0x5

    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    .line 87
    const/16 v5, 0xb

    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    move-result v5

    .line 88
    const/16 v6, 0xc

    invoke-virtual {v0, v6}, Ljava/util/Calendar;->get(I)I

    move-result v6

    .line 89
    const/16 v7, 0xd

    invoke-virtual {v0, v7}, Ljava/util/Calendar;->get(I)I

    move-result v7

    .line 90
    const/16 v8, 0xe

    invoke-virtual {v0, v8}, Ljava/util/Calendar;->get(I)I

    move-result v8

    .line 93
    if-eqz v8, :cond_6

    .line 94
    const-string v0, "0000-00-00T00:00:00.000"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    .line 95
    const/16 v9, 0x17

    invoke-static {v8, v9, v0}, Lcom/alibaba/fastjson/d/d;->a(II[C)V

    .line 96
    const/16 v8, 0x13

    invoke-static {v7, v8, v0}, Lcom/alibaba/fastjson/d/d;->a(II[C)V

    .line 97
    const/16 v7, 0x10

    invoke-static {v6, v7, v0}, Lcom/alibaba/fastjson/d/d;->a(II[C)V

    .line 98
    const/16 v6, 0xd

    invoke-static {v5, v6, v0}, Lcom/alibaba/fastjson/d/d;->a(II[C)V

    .line 99
    const/16 v5, 0xa

    invoke-static {v4, v5, v0}, Lcom/alibaba/fastjson/d/d;->a(II[C)V

    .line 100
    const/4 v4, 0x7

    invoke-static {v3, v4, v0}, Lcom/alibaba/fastjson/d/d;->a(II[C)V

    .line 101
    const/4 v3, 0x4

    invoke-static {v2, v3, v0}, Lcom/alibaba/fastjson/d/d;->a(II[C)V

    .line 120
    :goto_2
    invoke-virtual {v1, v0}, Lcom/alibaba/fastjson/c/bd;->write([C)V

    .line 122
    sget-object v0, Lcom/alibaba/fastjson/c/be;->b:Lcom/alibaba/fastjson/c/be;

    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/c/aj;->a(Lcom/alibaba/fastjson/c/be;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 123
    const/16 v0, 0x27

    invoke-virtual {v1, v0}, Lcom/alibaba/fastjson/c/bd;->b(C)Lcom/alibaba/fastjson/c/bd;

    goto/16 :goto_0

    .line 78
    :cond_5
    const/16 v0, 0x22

    invoke-virtual {v1, v0}, Lcom/alibaba/fastjson/c/bd;->b(C)Lcom/alibaba/fastjson/c/bd;

    goto :goto_1

    .line 104
    :cond_6
    if-nez v7, :cond_7

    if-nez v6, :cond_7

    if-nez v5, :cond_7

    .line 105
    const-string v0, "0000-00-00"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    .line 106
    const/16 v5, 0xa

    invoke-static {v4, v5, v0}, Lcom/alibaba/fastjson/d/d;->a(II[C)V

    .line 107
    const/4 v4, 0x7

    invoke-static {v3, v4, v0}, Lcom/alibaba/fastjson/d/d;->a(II[C)V

    .line 108
    const/4 v3, 0x4

    invoke-static {v2, v3, v0}, Lcom/alibaba/fastjson/d/d;->a(II[C)V

    goto :goto_2

    .line 110
    :cond_7
    const-string v0, "0000-00-00T00:00:00"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    .line 111
    const/16 v8, 0x13

    invoke-static {v7, v8, v0}, Lcom/alibaba/fastjson/d/d;->a(II[C)V

    .line 112
    const/16 v7, 0x10

    invoke-static {v6, v7, v0}, Lcom/alibaba/fastjson/d/d;->a(II[C)V

    .line 113
    const/16 v6, 0xd

    invoke-static {v5, v6, v0}, Lcom/alibaba/fastjson/d/d;->a(II[C)V

    .line 114
    const/16 v5, 0xa

    invoke-static {v4, v5, v0}, Lcom/alibaba/fastjson/d/d;->a(II[C)V

    .line 115
    const/4 v4, 0x7

    invoke-static {v3, v4, v0}, Lcom/alibaba/fastjson/d/d;->a(II[C)V

    .line 116
    const/4 v3, 0x4

    invoke-static {v2, v3, v0}, Lcom/alibaba/fastjson/d/d;->a(II[C)V

    goto :goto_2

    .line 125
    :cond_8
    const/16 v0, 0x22

    invoke-virtual {v1, v0}, Lcom/alibaba/fastjson/c/bd;->b(C)Lcom/alibaba/fastjson/c/bd;

    goto/16 :goto_0

    .line 128
    :cond_9
    invoke-virtual {v1, v2, v3}, Lcom/alibaba/fastjson/c/bd;->a(J)V

    goto/16 :goto_0
.end method
