.class public Lcom/tencent/mm/platformtools/SpellMap;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(C)I
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v0, 0x0

    const/16 v1, 0x80

    if-gt p0, v1, :cond_0

    :goto_0
    return p0

    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    const-string v2, "GBK"

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    if-eqz v1, :cond_1

    array-length v2, v1

    if-gt v2, v4, :cond_1

    array-length v2, v1

    if-gtz v2, :cond_2

    :cond_1
    move p0, v0

    goto :goto_0

    :catch_0
    move-exception v1

    move p0, v0

    goto :goto_0

    :cond_2
    array-length v2, v1

    if-ne v2, v3, :cond_3

    aget-byte p0, v1, v0

    goto :goto_0

    :cond_3
    array-length v2, v1

    if-ne v2, v4, :cond_4

    aget-byte v0, v1, v0

    add-int/lit16 v0, v0, 0x100

    shl-int/lit8 v0, v0, 0x10

    aget-byte v1, v1, v3

    add-int/lit16 v1, v1, 0x100

    add-int p0, v0, v1

    goto :goto_0

    :cond_4
    move p0, v0

    goto :goto_0
.end method

.method public static getSpell(C)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    invoke-static {p0}, Lcom/tencent/mm/platformtools/SpellMap;->a(C)I

    move-result v1

    const/high16 v2, 0x10000

    if-ge v1, v2, :cond_1

    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    shr-int/lit8 v2, v1, 0x10

    and-int/lit16 v1, v1, 0xff

    const/16 v3, 0x81

    if-lt v2, v3, :cond_2

    const/16 v3, 0xfd

    if-le v2, v3, :cond_4

    :cond_2
    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_0

    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    array-length v2, v0

    const/4 v3, 0x2

    if-ge v2, v3, :cond_7

    :cond_3
    move-object v0, v1

    goto :goto_0

    :cond_4
    const/16 v3, 0x3f

    if-lt v1, v3, :cond_5

    const/16 v3, 0xfe

    if-le v1, v3, :cond_6

    :cond_5
    move-object v1, v0

    goto :goto_1

    :cond_6
    add-int/lit16 v2, v2, -0x81

    add-int/lit8 v1, v1, -0x3f

    invoke-static {v2, v1}, Lcom/tencent/mm/platformtools/SpellMap;->spellGetJni(II)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_7
    const/4 v1, 0x0

    aget-object v0, v0, v1

    goto :goto_0
.end method

.method public static native spellGetJni(II)Ljava/lang/String;
.end method
