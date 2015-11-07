.class public Lcom/alibaba/fastjson/b/i;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 68
    packed-switch p0, :pswitch_data_0

    .line 114
    const-string v0, "Unkown"

    :goto_0
    return-object v0

    .line 70
    :pswitch_0
    const-string v0, "error"

    goto :goto_0

    .line 72
    :pswitch_1
    const-string v0, "int"

    goto :goto_0

    .line 74
    :pswitch_2
    const-string v0, "float"

    goto :goto_0

    .line 76
    :pswitch_3
    const-string v0, "string"

    goto :goto_0

    .line 78
    :pswitch_4
    const-string v0, "iso8601"

    goto :goto_0

    .line 80
    :pswitch_5
    const-string v0, "true"

    goto :goto_0

    .line 82
    :pswitch_6
    const-string v0, "false"

    goto :goto_0

    .line 84
    :pswitch_7
    const-string v0, "null"

    goto :goto_0

    .line 86
    :pswitch_8
    const-string v0, "new"

    goto :goto_0

    .line 88
    :pswitch_9
    const-string v0, "("

    goto :goto_0

    .line 90
    :pswitch_a
    const-string v0, ")"

    goto :goto_0

    .line 92
    :pswitch_b
    const-string v0, "{"

    goto :goto_0

    .line 94
    :pswitch_c
    const-string v0, "}"

    goto :goto_0

    .line 96
    :pswitch_d
    const-string v0, "["

    goto :goto_0

    .line 98
    :pswitch_e
    const-string v0, "]"

    goto :goto_0

    .line 100
    :pswitch_f
    const-string v0, ","

    goto :goto_0

    .line 102
    :pswitch_10
    const-string v0, ":"

    goto :goto_0

    .line 104
    :pswitch_11
    const-string v0, "ident"

    goto :goto_0

    .line 106
    :pswitch_12
    const-string v0, "fieldName"

    goto :goto_0

    .line 108
    :pswitch_13
    const-string v0, "EOF"

    goto :goto_0

    .line 110
    :pswitch_14
    const-string v0, "Set"

    goto :goto_0

    .line 112
    :pswitch_15
    const-string v0, "TreeSet"

    goto :goto_0

    .line 68
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
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
    .end packed-switch
.end method
