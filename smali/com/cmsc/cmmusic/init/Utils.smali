.class Lcom/cmsc/cmmusic/init/Utils;
.super Ljava/lang/Object;
.source "Utils.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static buildRequsetXml(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0, "parameter"    # Ljava/lang/String;

    .prologue
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<?xml version=\'1.0\' encoding=\'UTF-8\'?><request>"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "</request>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static smsCount(Landroid/content/Context;)V
    .locals 6
    .param p0, "mContext"    # Landroid/content/Context;

    .prologue
    .line 17
    sget-object v1, Lcom/cmsc/cmmusic/init/Constants;->countMap:Ljava/util/Map;

    const-string v4, "initCount"

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 18
    .local v0, "count":I
    add-int/lit8 v0, v0, 0x1

    .line 19
    const-string v1, "SDK_LW_CMM"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "---------------------------------one cycle SMS send count="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 22
    .local v2, "curTime":J
    invoke-static {p0, v2, v3}, Lcom/cmsc/cmmusic/init/PreferenceUtil;->saveCycleBeginTim(Landroid/content/Context;J)V

    .line 24
    .end local v2    # "curTime":J
    :cond_0
    sget-object v1, Lcom/cmsc/cmmusic/init/Constants;->countMap:Ljava/util/Map;

    const-string v4, "initCount"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    return-void
.end method

.method static subString(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p0, "sub"    # Ljava/lang/String;

    .prologue
    .line 11
    const-string v2, "\\s*|\t|\r|\n"

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 12
    .local v1, "pp":Ljava/util/regex/Pattern;
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 13
    .local v0, "mm":Ljava/util/regex/Matcher;
    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method
