.class public abstract Lcom/tencent/mm/sdk/storage/MAutoDBItem;
.super Lcom/tencent/mm/sdk/storage/IAutoDBItem;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/mm/sdk/storage/IAutoDBItem;-><init>()V

    return-void
.end method


# virtual methods
.method public convertFrom(Landroid/database/Cursor;)V
    .locals 8

    const/4 v1, 0x0

    const/4 v7, -0x1

    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v0, "MicroMsg.SDK.MAutoDBItem"

    const-string v1, "convertFrom: get column names failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    move v0, v1

    :goto_1
    array-length v4, v2

    if-ge v0, v4, :cond_2

    aget-object v4, v2, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/sdk/storage/MAutoDBItem;->getDBInfo()Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;

    move-result-object v0

    iget-object v2, v0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->fields:[Ljava/lang/reflect/Field;

    array-length v4, v2

    :goto_2
    if-ge v1, v4, :cond_4

    aget-object v5, v2, v1

    invoke-static {v5}, Lcom/tencent/mm/sdk/storage/MAutoDBItem;->getColName(Ljava/lang/reflect/Field;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0, v7}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAs(Ljava/lang/Integer;I)I

    move-result v0

    if-ltz v0, :cond_3

    :try_start_0
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/sdk/storage/CursorFieldHelper;->setter(Ljava/lang/Class;)Lcom/tencent/mm/sdk/storage/CursorFieldHelper$ISetMethod;

    move-result-object v6

    invoke-interface {v6, v5, p0, p1, v0}, Lcom/tencent/mm/sdk/storage/CursorFieldHelper$ISetMethod;->invoke(Ljava/lang/reflect/Field;Ljava/lang/Object;Landroid/database/Cursor;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_3

    :cond_4
    const-string v0, "rowid"

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0, v7}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAs(Ljava/lang/Integer;I)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/sdk/storage/MAutoDBItem;->systemRowid:J

    goto :goto_0
.end method

.method public convertTo()Landroid/content/ContentValues;
    .locals 6

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/sdk/storage/MAutoDBItem;->getDBInfo()Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;

    move-result-object v0

    iget-object v3, v0, Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;->fields:[Ljava/lang/reflect/Field;

    array-length v4, v3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_0

    aget-object v0, v3, v1

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/sdk/storage/CursorFieldHelper;->getter(Ljava/lang/Class;)Lcom/tencent/mm/sdk/storage/CursorFieldHelper$IGetMethod;

    move-result-object v5

    invoke-interface {v5, v0, p0, v2}, Lcom/tencent/mm/sdk/storage/CursorFieldHelper$IGetMethod;->invoke(Ljava/lang/reflect/Field;Ljava/lang/Object;Landroid/content/ContentValues;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :cond_0
    iget-wide v0, p0, Lcom/tencent/mm/sdk/storage/MAutoDBItem;->systemRowid:J

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-lez v0, :cond_1

    const-string v0, "rowid"

    iget-wide v4, p0, Lcom/tencent/mm/sdk/storage/MAutoDBItem;->systemRowid:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_1
    return-object v2
.end method
