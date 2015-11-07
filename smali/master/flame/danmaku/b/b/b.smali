.class public Lmaster/flame/danmaku/b/b/b;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:I

.field public static b:I

.field public static c:J

.field public static d:J

.field public static e:Lmaster/flame/danmaku/b/a/f;

.field public static f:Lmaster/flame/danmaku/b/a/f;

.field public static g:Lmaster/flame/danmaku/b/a/f;

.field public static h:Lmaster/flame/danmaku/b/a/k;

.field public static i:Lmaster/flame/danmaku/b/a/l;

.field private static j:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 41
    sput v0, Lmaster/flame/danmaku/b/b/b;->a:I

    sput v0, Lmaster/flame/danmaku/b/b/b;->b:I

    .line 43
    const/high16 v0, 0x3f800000    # 1.0f

    sput v0, Lmaster/flame/danmaku/b/b/b;->j:F

    .line 55
    const-wide/16 v0, 0xed8

    sput-wide v0, Lmaster/flame/danmaku/b/b/b;->c:J

    .line 57
    const-wide/16 v0, 0xfa0

    sput-wide v0, Lmaster/flame/danmaku/b/b/b;->d:J

    .line 67
    new-instance v0, Lmaster/flame/danmaku/b/a/a/f;

    invoke-direct {v0}, Lmaster/flame/danmaku/b/a/a/f;-><init>()V

    sput-object v0, Lmaster/flame/danmaku/b/b/b;->h:Lmaster/flame/danmaku/b/a/k;

    return-void
.end method

.method public static a(I)Lmaster/flame/danmaku/b/a/c;
    .locals 1

    .prologue
    .line 88
    sget-object v0, Lmaster/flame/danmaku/b/b/b;->i:Lmaster/flame/danmaku/b/a/l;

    invoke-static {p0, v0}, Lmaster/flame/danmaku/b/b/b;->a(ILmaster/flame/danmaku/b/a/l;)Lmaster/flame/danmaku/b/a/c;

    move-result-object v0

    return-object v0
.end method

.method public static a(IFFF)Lmaster/flame/danmaku/b/a/c;
    .locals 7

    .prologue
    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    .line 128
    invoke-static {p1, p2, p3}, Lmaster/flame/danmaku/b/b/b;->a(FFF)Z

    move-result v1

    .line 129
    sget-object v2, Lmaster/flame/danmaku/b/b/b;->e:Lmaster/flame/danmaku/b/a/f;

    if-nez v2, :cond_3

    .line 130
    new-instance v2, Lmaster/flame/danmaku/b/a/f;

    sget-wide v4, Lmaster/flame/danmaku/b/b/b;->c:J

    invoke-direct {v2, v4, v5}, Lmaster/flame/danmaku/b/a/f;-><init>(J)V

    sput-object v2, Lmaster/flame/danmaku/b/b/b;->e:Lmaster/flame/danmaku/b/a/f;

    .line 131
    sget-object v2, Lmaster/flame/danmaku/b/b/b;->e:Lmaster/flame/danmaku/b/a/f;

    sget-object v3, Lmaster/flame/danmaku/b/a/a/b;->a:Lmaster/flame/danmaku/b/a/a/b;

    iget v3, v3, Lmaster/flame/danmaku/b/a/a/b;->n:F

    invoke-virtual {v2, v3}, Lmaster/flame/danmaku/b/a/f;->a(F)V

    .line 136
    :cond_0
    :goto_0
    sget-object v2, Lmaster/flame/danmaku/b/b/b;->f:Lmaster/flame/danmaku/b/a/f;

    if-nez v2, :cond_1

    .line 137
    new-instance v2, Lmaster/flame/danmaku/b/a/f;

    const-wide/16 v4, 0xed8

    invoke-direct {v2, v4, v5}, Lmaster/flame/danmaku/b/a/f;-><init>(J)V

    sput-object v2, Lmaster/flame/danmaku/b/b/b;->f:Lmaster/flame/danmaku/b/a/f;

    .line 140
    :cond_1
    if-eqz v1, :cond_2

    cmpl-float v1, p1, v6

    if-lez v1, :cond_2

    .line 141
    invoke-static {}, Lmaster/flame/danmaku/b/b/b;->b()V

    .line 144
    sget v1, Lmaster/flame/danmaku/b/b/b;->a:I

    if-lez v1, :cond_4

    sget v1, Lmaster/flame/danmaku/b/b/b;->b:I

    if-lez v1, :cond_4

    .line 145
    sget v0, Lmaster/flame/danmaku/b/b/b;->a:I

    int-to-float v0, v0

    div-float v1, p1, v0

    .line 146
    sget v0, Lmaster/flame/danmaku/b/b/b;->b:I

    int-to-float v0, v0

    div-float v0, p2, v0

    .line 148
    :goto_1
    cmpl-float v2, p2, v6

    if-lez v2, :cond_2

    .line 149
    invoke-static {v1, v0}, Lmaster/flame/danmaku/b/b/b;->a(FF)V

    .line 153
    :cond_2
    const/4 v0, 0x0

    .line 154
    packed-switch p0, :pswitch_data_0

    .line 172
    :goto_2
    :pswitch_0
    return-object v0

    .line 132
    :cond_3
    if-eqz v1, :cond_0

    .line 133
    sget-object v2, Lmaster/flame/danmaku/b/b/b;->e:Lmaster/flame/danmaku/b/a/f;

    sget-wide v4, Lmaster/flame/danmaku/b/b/b;->c:J

    invoke-virtual {v2, v4, v5}, Lmaster/flame/danmaku/b/a/f;->a(J)V

    goto :goto_0

    .line 156
    :pswitch_1
    new-instance v0, Lmaster/flame/danmaku/b/a/o;

    sget-object v1, Lmaster/flame/danmaku/b/b/b;->e:Lmaster/flame/danmaku/b/a/f;

    invoke-direct {v0, v1}, Lmaster/flame/danmaku/b/a/o;-><init>(Lmaster/flame/danmaku/b/a/f;)V

    goto :goto_2

    .line 159
    :pswitch_2
    new-instance v0, Lmaster/flame/danmaku/b/a/g;

    sget-object v1, Lmaster/flame/danmaku/b/b/b;->f:Lmaster/flame/danmaku/b/a/f;

    invoke-direct {v0, v1}, Lmaster/flame/danmaku/b/a/g;-><init>(Lmaster/flame/danmaku/b/a/f;)V

    goto :goto_2

    .line 162
    :pswitch_3
    new-instance v0, Lmaster/flame/danmaku/b/a/h;

    sget-object v1, Lmaster/flame/danmaku/b/b/b;->f:Lmaster/flame/danmaku/b/a/f;

    invoke-direct {v0, v1}, Lmaster/flame/danmaku/b/a/h;-><init>(Lmaster/flame/danmaku/b/a/f;)V

    goto :goto_2

    .line 165
    :pswitch_4
    new-instance v0, Lmaster/flame/danmaku/b/a/n;

    sget-object v1, Lmaster/flame/danmaku/b/b/b;->e:Lmaster/flame/danmaku/b/a/f;

    invoke-direct {v0, v1}, Lmaster/flame/danmaku/b/a/n;-><init>(Lmaster/flame/danmaku/b/a/f;)V

    goto :goto_2

    .line 168
    :pswitch_5
    new-instance v0, Lmaster/flame/danmaku/b/a/p;

    invoke-direct {v0}, Lmaster/flame/danmaku/b/a/p;-><init>()V

    .line 169
    sget-object v1, Lmaster/flame/danmaku/b/b/b;->h:Lmaster/flame/danmaku/b/a/k;

    invoke-interface {v1, v0}, Lmaster/flame/danmaku/b/a/k;->a(Lmaster/flame/danmaku/b/a/c;)Z

    goto :goto_2

    :cond_4
    move v1, v0

    goto :goto_1

    .line 154
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public static a(IIIF)Lmaster/flame/danmaku/b/a/c;
    .locals 2

    .prologue
    .line 115
    int-to-float v0, p1

    int-to-float v1, p2

    invoke-static {p0, v0, v1, p3}, Lmaster/flame/danmaku/b/b/b;->a(IFFF)Lmaster/flame/danmaku/b/a/c;

    move-result-object v0

    return-object v0
.end method

.method public static a(ILmaster/flame/danmaku/b/a/l;)Lmaster/flame/danmaku/b/a/c;
    .locals 3

    .prologue
    .line 92
    if-nez p1, :cond_0

    .line 93
    const/4 v0, 0x0

    .line 95
    :goto_0
    return-object v0

    .line 94
    :cond_0
    sput-object p1, Lmaster/flame/danmaku/b/b/b;->i:Lmaster/flame/danmaku/b/a/l;

    .line 95
    invoke-interface {p1}, Lmaster/flame/danmaku/b/a/l;->c()I

    move-result v0

    invoke-interface {p1}, Lmaster/flame/danmaku/b/a/l;->d()I

    move-result v1

    sget v2, Lmaster/flame/danmaku/b/b/b;->j:F

    invoke-static {p0, v0, v1, v2}, Lmaster/flame/danmaku/b/b/b;->a(IIIF)Lmaster/flame/danmaku/b/a/c;

    move-result-object v0

    goto :goto_0
.end method

.method public static a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 72
    sput-object v1, Lmaster/flame/danmaku/b/b/b;->i:Lmaster/flame/danmaku/b/a/l;

    .line 73
    const/4 v0, 0x0

    sput v0, Lmaster/flame/danmaku/b/b/b;->b:I

    sput v0, Lmaster/flame/danmaku/b/b/b;->a:I

    .line 74
    sget-object v0, Lmaster/flame/danmaku/b/b/b;->h:Lmaster/flame/danmaku/b/a/k;

    invoke-interface {v0}, Lmaster/flame/danmaku/b/a/k;->b()V

    .line 75
    sput-object v1, Lmaster/flame/danmaku/b/b/b;->e:Lmaster/flame/danmaku/b/a/f;

    .line 76
    sput-object v1, Lmaster/flame/danmaku/b/b/b;->f:Lmaster/flame/danmaku/b/a/f;

    .line 77
    sput-object v1, Lmaster/flame/danmaku/b/b/b;->g:Lmaster/flame/danmaku/b/a/f;

    .line 78
    const-wide/16 v0, 0xfa0

    sput-wide v0, Lmaster/flame/danmaku/b/b/b;->d:J

    .line 79
    return-void
.end method

.method public static a(F)V
    .locals 1

    .prologue
    .line 229
    sget-object v0, Lmaster/flame/danmaku/b/b/b;->e:Lmaster/flame/danmaku/b/a/f;

    if-eqz v0, :cond_0

    sget-object v0, Lmaster/flame/danmaku/b/b/b;->f:Lmaster/flame/danmaku/b/a/f;

    if-nez v0, :cond_1

    .line 233
    :cond_0
    :goto_0
    return-void

    .line 231
    :cond_1
    sget-object v0, Lmaster/flame/danmaku/b/b/b;->e:Lmaster/flame/danmaku/b/a/f;

    invoke-virtual {v0, p0}, Lmaster/flame/danmaku/b/a/f;->a(F)V

    .line 232
    invoke-static {}, Lmaster/flame/danmaku/b/b/b;->b()V

    goto :goto_0
.end method

.method private static a(FF)V
    .locals 13

    .prologue
    .line 196
    sget-object v0, Lmaster/flame/danmaku/b/b/b;->h:Lmaster/flame/danmaku/b/a/k;

    .line 197
    invoke-interface {v0}, Lmaster/flame/danmaku/b/a/k;->e()Lmaster/flame/danmaku/b/a/j;

    move-result-object v12

    .line 198
    :cond_0
    :goto_0
    invoke-interface {v12}, Lmaster/flame/danmaku/b/a/j;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 199
    invoke-interface {v12}, Lmaster/flame/danmaku/b/a/j;->a()Lmaster/flame/danmaku/b/a/c;

    move-result-object v1

    check-cast v1, Lmaster/flame/danmaku/b/a/p;

    .line 200
    iget v2, v1, Lmaster/flame/danmaku/b/a/p;->B:F

    iget v3, v1, Lmaster/flame/danmaku/b/a/p;->C:F

    iget v4, v1, Lmaster/flame/danmaku/b/a/p;->D:F

    iget v5, v1, Lmaster/flame/danmaku/b/a/p;->E:F

    iget-wide v6, v1, Lmaster/flame/danmaku/b/a/p;->H:J

    iget-wide v8, v1, Lmaster/flame/danmaku/b/a/p;->I:J

    move v10, p0

    move v11, p1

    invoke-static/range {v1 .. v11}, Lmaster/flame/danmaku/b/b/b;->a(Lmaster/flame/danmaku/b/a/c;FFFFJJFF)V

    .line 203
    iget-object v3, v1, Lmaster/flame/danmaku/b/a/p;->N:[Lmaster/flame/danmaku/b/a/q;

    .line 204
    if-eqz v3, :cond_0

    array-length v0, v3

    if-lez v0, :cond_0

    .line 205
    array-length v4, v3

    .line 206
    add-int/lit8 v0, v4, 0x1

    const/4 v2, 0x2

    filled-new-array {v0, v2}, [I

    move-result-object v0

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v2, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[F

    .line 207
    const/4 v2, 0x0

    :goto_1
    if-ge v2, v4, :cond_1

    .line 208
    aget-object v5, v3, v2

    invoke-virtual {v5}, Lmaster/flame/danmaku/b/a/q;->b()[F

    move-result-object v5

    aput-object v5, v0, v2

    .line 209
    add-int/lit8 v5, v2, 0x1

    aget-object v6, v3, v2

    invoke-virtual {v6}, Lmaster/flame/danmaku/b/a/q;->c()[F

    move-result-object v6

    aput-object v6, v0, v5

    .line 207
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 211
    :cond_1
    invoke-static {v1, v0, p0, p1}, Lmaster/flame/danmaku/b/b/b;->a(Lmaster/flame/danmaku/b/a/c;[[FFF)V

    goto :goto_0

    .line 214
    :cond_2
    return-void
.end method

.method private static a(Lmaster/flame/danmaku/b/a/c;)V
    .locals 4

    .prologue
    .line 298
    sget-object v0, Lmaster/flame/danmaku/b/b/b;->g:Lmaster/flame/danmaku/b/a/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmaster/flame/danmaku/b/a/c;->o:Lmaster/flame/danmaku/b/a/f;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmaster/flame/danmaku/b/a/c;->o:Lmaster/flame/danmaku/b/a/f;

    iget-wide v0, v0, Lmaster/flame/danmaku/b/a/f;->a:J

    sget-object v2, Lmaster/flame/danmaku/b/b/b;->g:Lmaster/flame/danmaku/b/a/f;

    iget-wide v2, v2, Lmaster/flame/danmaku/b/a/f;->a:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 299
    :cond_0
    iget-object v0, p0, Lmaster/flame/danmaku/b/a/c;->o:Lmaster/flame/danmaku/b/a/f;

    sput-object v0, Lmaster/flame/danmaku/b/b/b;->g:Lmaster/flame/danmaku/b/a/f;

    .line 300
    invoke-static {}, Lmaster/flame/danmaku/b/b/b;->b()V

    .line 302
    :cond_1
    return-void
.end method

.method public static a(Lmaster/flame/danmaku/b/a/c;FFFFJJFF)V
    .locals 11

    .prologue
    .line 262
    invoke-virtual {p0}, Lmaster/flame/danmaku/b/a/c;->n()I

    move-result v0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    .line 267
    :goto_0
    return-void

    :cond_0
    move-object v1, p0

    .line 264
    check-cast v1, Lmaster/flame/danmaku/b/a/p;

    mul-float v2, p1, p9

    mul-float v3, p2, p10

    mul-float v4, p3, p9

    mul-float v5, p4, p10

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    invoke-virtual/range {v1 .. v9}, Lmaster/flame/danmaku/b/a/p;->a(FFFFJJ)V

    .line 266
    invoke-static {p0}, Lmaster/flame/danmaku/b/b/b;->a(Lmaster/flame/danmaku/b/a/c;)V

    goto :goto_0
.end method

.method public static a(Lmaster/flame/danmaku/b/a/c;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 236
    iput-object p1, p0, Lmaster/flame/danmaku/b/a/c;->b:Ljava/lang/CharSequence;

    .line 237
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "agA="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 245
    :cond_0
    :goto_0
    return-void

    .line 241
    :cond_1
    iget-object v0, p0, Lmaster/flame/danmaku/b/a/c;->b:Ljava/lang/CharSequence;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "agA="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    .line 242
    array-length v1, v0

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    .line 243
    iput-object v0, p0, Lmaster/flame/danmaku/b/a/c;->c:[Ljava/lang/String;

    goto :goto_0
.end method

.method public static a(Lmaster/flame/danmaku/b/a/c;[[FFF)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 271
    invoke-virtual {p0}, Lmaster/flame/danmaku/b/a/c;->n()I

    move-result v0

    const/4 v2, 0x7

    if-ne v0, v2, :cond_0

    array-length v0, p1

    if-eqz v0, :cond_0

    aget-object v0, p1, v1

    array-length v0, v0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    .line 279
    :cond_0
    :goto_0
    return-void

    :cond_1
    move v0, v1

    .line 274
    :goto_1
    array-length v2, p1

    if-ge v0, v2, :cond_2

    .line 275
    aget-object v2, p1, v0

    aget v3, v2, v1

    mul-float/2addr v3, p2

    aput v3, v2, v1

    .line 276
    aget-object v2, p1, v0

    const/4 v3, 0x1

    aget v4, v2, v3

    mul-float/2addr v4, p3

    aput v4, v2, v3

    .line 274
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 278
    :cond_2
    check-cast p0, Lmaster/flame/danmaku/b/a/p;

    invoke-virtual {p0, p1}, Lmaster/flame/danmaku/b/a/p;->a([[F)V

    goto :goto_0
.end method

.method public static a(Lmaster/flame/danmaku/b/a/l;)V
    .locals 1

    .prologue
    .line 82
    if-eqz p0, :cond_0

    .line 83
    sput-object p0, Lmaster/flame/danmaku/b/b/b;->i:Lmaster/flame/danmaku/b/a/l;

    .line 84
    :cond_0
    const/4 v0, 0x1

    invoke-static {v0, p0}, Lmaster/flame/danmaku/b/b/b;->a(ILmaster/flame/danmaku/b/a/l;)Lmaster/flame/danmaku/b/a/c;

    .line 85
    return-void
.end method

.method public static a(FFF)Z
    .locals 6

    .prologue
    .line 177
    const/4 v0, 0x0

    .line 178
    sget v1, Lmaster/flame/danmaku/b/b/b;->a:I

    float-to-int v2, p0

    if-ne v1, v2, :cond_0

    sget v1, Lmaster/flame/danmaku/b/b/b;->b:I

    float-to-int v2, p1

    if-ne v1, v2, :cond_0

    sget v1, Lmaster/flame/danmaku/b/b/b;->j:F

    cmpl-float v1, v1, p2

    if-eqz v1, :cond_1

    .line 181
    :cond_0
    const/4 v0, 0x1

    .line 182
    const v1, 0x456d8000    # 3800.0f

    mul-float v2, p2, p0

    const v3, 0x442a8000    # 682.0f

    div-float/2addr v2, v3

    mul-float/2addr v1, v2

    float-to-long v2, v1

    sput-wide v2, Lmaster/flame/danmaku/b/b/b;->c:J

    .line 184
    const-wide/16 v2, 0x2328

    sget-wide v4, Lmaster/flame/danmaku/b/b/b;->c:J

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    sput-wide v2, Lmaster/flame/danmaku/b/b/b;->c:J

    .line 186
    const-wide/16 v2, 0xfa0

    sget-wide v4, Lmaster/flame/danmaku/b/b/b;->c:J

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    sput-wide v2, Lmaster/flame/danmaku/b/b/b;->c:J

    .line 188
    float-to-int v1, p0

    sput v1, Lmaster/flame/danmaku/b/b/b;->a:I

    .line 189
    float-to-int v1, p1

    sput v1, Lmaster/flame/danmaku/b/b/b;->b:I

    .line 190
    sput p2, Lmaster/flame/danmaku/b/b/b;->j:F

    .line 192
    :cond_1
    return v0
.end method

.method public static b()V
    .locals 7

    .prologue
    const-wide/16 v2, 0x0

    .line 217
    sget-object v0, Lmaster/flame/danmaku/b/b/b;->e:Lmaster/flame/danmaku/b/a/f;

    if-nez v0, :cond_0

    move-wide v0, v2

    .line 218
    :goto_0
    sget-object v4, Lmaster/flame/danmaku/b/b/b;->f:Lmaster/flame/danmaku/b/a/f;

    if-nez v4, :cond_1

    move-wide v4, v2

    .line 219
    :goto_1
    sget-object v6, Lmaster/flame/danmaku/b/b/b;->g:Lmaster/flame/danmaku/b/a/f;

    if-nez v6, :cond_2

    .line 221
    :goto_2
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    sput-wide v0, Lmaster/flame/danmaku/b/b/b;->d:J

    .line 222
    sget-wide v0, Lmaster/flame/danmaku/b/b/b;->d:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    sput-wide v0, Lmaster/flame/danmaku/b/b/b;->d:J

    .line 224
    const-wide/16 v0, 0xed8

    sget-wide v2, Lmaster/flame/danmaku/b/b/b;->d:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    sput-wide v0, Lmaster/flame/danmaku/b/b/b;->d:J

    .line 225
    sget-wide v0, Lmaster/flame/danmaku/b/b/b;->c:J

    sget-wide v2, Lmaster/flame/danmaku/b/b/b;->d:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    sput-wide v0, Lmaster/flame/danmaku/b/b/b;->d:J

    .line 226
    return-void

    .line 217
    :cond_0
    sget-object v0, Lmaster/flame/danmaku/b/b/b;->e:Lmaster/flame/danmaku/b/a/f;

    iget-wide v0, v0, Lmaster/flame/danmaku/b/a/f;->a:J

    goto :goto_0

    .line 218
    :cond_1
    sget-object v4, Lmaster/flame/danmaku/b/b/b;->f:Lmaster/flame/danmaku/b/a/f;

    iget-wide v4, v4, Lmaster/flame/danmaku/b/a/f;->a:J

    goto :goto_1

    .line 219
    :cond_2
    sget-object v2, Lmaster/flame/danmaku/b/b/b;->g:Lmaster/flame/danmaku/b/a/f;

    iget-wide v2, v2, Lmaster/flame/danmaku/b/a/f;->a:J

    goto :goto_2
.end method
