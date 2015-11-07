.class public Lcom/net/isc/c;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:Ljava/lang/String;

.field private static b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const-string v0, ""

    sput-object v0, Lcom/net/isc/c;->a:Ljava/lang/String;

    .line 13
    const-string v0, ""

    sput-object v0, Lcom/net/isc/c;->b:Ljava/lang/String;

    .line 22
    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 19

    .prologue
    .line 46
    if-nez p0, :cond_0

    .line 48
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Context must not null!!"

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 51
    :cond_0
    const-string v2, "C9CACBC2CCD1D0C1C0"

    invoke-static {v2}, Lcom/net/isc/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 52
    const-string v3, "C9C4D1CCD1D0C1C0"

    invoke-static {v3}, Lcom/net/isc/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 53
    const-string v4, "D1DCD5C0"

    invoke-static {v4}, Lcom/net/isc/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 55
    const-string v5, "CAD6"

    invoke-static {v5}, Lcom/net/isc/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 56
    const-string v6, "CAD6D3"

    invoke-static {v6}, Lcom/net/isc/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 57
    const-string v7, "C6C9C4"

    invoke-static {v7}, Lcom/net/isc/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 58
    const-string v8, "CCC8C0CC"

    invoke-static {v8}, Lcom/net/isc/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 59
    const-string v9, "CCC8D6CC"

    invoke-static {v9}, Lcom/net/isc/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 60
    const-string v10, "C8C4C6"

    invoke-static {v10}, Lcom/net/isc/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 61
    const-string v11, "C1C0D3CCC6C0CCC1"

    invoke-static {v11}, Lcom/net/isc/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 62
    const-string v12, "C9C8C4C6"

    invoke-static {v12}, Lcom/net/isc/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 63
    const-string v13, "D6CCC8D0C9C4D1CAD7"

    invoke-static {v13}, Lcom/net/isc/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 64
    const-string v14, "CCD5"

    invoke-static {v14}, Lcom/net/isc/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 65
    const-string v15, "D7CACAD1"

    invoke-static {v15}, Lcom/net/isc/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 66
    const-string v16, ""

    .line 69
    :try_start_0
    invoke-static/range {p0 .. p0}, Lcom/net/isc/b;->a(Landroid/content/Context;)Lcom/net/isc/b;

    move-result-object v16

    .line 70
    new-instance v17, Lorg/json/JSONObject;

    invoke-direct/range {v17 .. v17}, Lorg/json/JSONObject;-><init>()V

    .line 71
    sget-object v18, Lcom/net/isc/c;->a:Ljava/lang/String;

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    invoke-static {v0, v2, v1}, Lcom/net/isc/c;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    sget-object v2, Lcom/net/isc/c;->b:Ljava/lang/String;

    move-object/from16 v0, v17

    invoke-static {v0, v3, v2}, Lcom/net/isc/c;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    invoke-virtual/range {v16 .. v16}, Lcom/net/isc/b;->i()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v17

    invoke-static {v0, v4, v2}, Lcom/net/isc/c;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    invoke-virtual/range {v16 .. v16}, Lcom/net/isc/b;->g()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v17

    invoke-static {v0, v5, v2}, Lcom/net/isc/c;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    invoke-virtual/range {v16 .. v16}, Lcom/net/isc/b;->h()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v17

    invoke-static {v0, v6, v2}, Lcom/net/isc/c;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    invoke-static/range {p0 .. p0}, Lcom/net/isc/b;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v17

    invoke-static {v0, v7, v2}, Lcom/net/isc/c;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    invoke-virtual/range {v16 .. v16}, Lcom/net/isc/b;->c()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v17

    invoke-static {v0, v8, v2}, Lcom/net/isc/c;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    invoke-virtual/range {v16 .. v16}, Lcom/net/isc/b;->d()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v17

    invoke-static {v0, v9, v2}, Lcom/net/isc/c;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    invoke-virtual/range {v16 .. v16}, Lcom/net/isc/b;->e()Landroid/net/wifi/WifiInfo;

    move-result-object v2

    .line 85
    if-eqz v2, :cond_1

    .line 87
    invoke-virtual {v2}, Landroid/net/wifi/WifiInfo;->getMacAddress()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v17

    invoke-static {v0, v10, v2}, Lcom/net/isc/c;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    :cond_1
    invoke-virtual/range {v16 .. v16}, Lcom/net/isc/b;->a()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v17

    invoke-static {v0, v12, v2}, Lcom/net/isc/c;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    invoke-virtual/range {v16 .. v16}, Lcom/net/isc/b;->b()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v17

    invoke-static {v0, v11, v2}, Lcom/net/isc/c;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    invoke-static/range {p0 .. p0}, Lcom/net/isc/b;->e(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    :goto_0
    move-object/from16 v0, v17

    invoke-virtual {v0, v13, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 96
    invoke-virtual/range {v16 .. v16}, Lcom/net/isc/b;->f()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v17

    invoke-static {v0, v14, v2}, Lcom/net/isc/c;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    invoke-static/range {p0 .. p0}, Lcom/net/isc/b;->c(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    :goto_1
    move-object/from16 v0, v17

    invoke-virtual {v0, v15, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 101
    invoke-virtual/range {v17 .. v17}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/net/isc/d;->b(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 103
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 111
    :goto_2
    return-object v2

    .line 95
    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    .line 97
    :cond_3
    const/4 v2, 0x0

    goto :goto_1

    .line 107
    :catch_0
    move-exception v2

    .line 108
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 111
    const/4 v2, 0x0

    goto :goto_2
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 28
    sput-object p0, Lcom/net/isc/c;->a:Ljava/lang/String;

    .line 29
    sput-object p1, Lcom/net/isc/c;->b:Ljava/lang/String;

    .line 30
    return-void
.end method

.method private static a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 34
    invoke-static {p2}, Lcom/net/isc/e;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 36
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    :cond_0
    return-void
.end method
