.class public final Linfo/monitorenter/util/Entry;
.super Ljava/lang/Object;
.source "Entry.java"

# interfaces
.implements Ljava/util/Map$Entry;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Map$Entry",
        "<TV;TK;>;"
    }
.end annotation


# instance fields
.field private final m_key:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field private m_value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TK;)V"
        }
    .end annotation

    .prologue
    .line 79
    .local p0, "this":Linfo/monitorenter/util/Entry;, "Linfo/monitorenter/util/Entry<TV;TK;>;"
    .local p1, "key":Ljava/lang/Object;, "TV;"
    .local p2, "value":Ljava/lang/Object;, "TK;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    iput-object p1, p0, Linfo/monitorenter/util/Entry;->m_key:Ljava/lang/Object;

    .line 81
    iput-object p2, p0, Linfo/monitorenter/util/Entry;->m_value:Ljava/lang/Object;

    .line 82
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "obj"    # Ljava/lang/Object;

    .prologue
    .local p0, "this":Linfo/monitorenter/util/Entry;, "Linfo/monitorenter/util/Entry<TV;TK;>;"
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 90
    if-ne p0, p1, :cond_1

    .line 114
    :cond_0
    :goto_0
    return v1

    .line 93
    :cond_1
    if-nez p1, :cond_2

    move v1, v2

    .line 94
    goto :goto_0

    .line 96
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    if-eq v3, v4, :cond_3

    move v1, v2

    .line 97
    goto :goto_0

    :cond_3
    move-object v0, p1

    .line 99
    check-cast v0, Linfo/monitorenter/util/Entry;

    .line 100
    .local v0, "other":Linfo/monitorenter/util/Entry;, "Linfo/monitorenter/util/Entry<TV;TK;>;"
    iget-object v3, p0, Linfo/monitorenter/util/Entry;->m_key:Ljava/lang/Object;

    if-nez v3, :cond_4

    .line 101
    iget-object v3, v0, Linfo/monitorenter/util/Entry;->m_key:Ljava/lang/Object;

    if-eqz v3, :cond_5

    move v1, v2

    .line 102
    goto :goto_0

    .line 104
    :cond_4
    iget-object v3, p0, Linfo/monitorenter/util/Entry;->m_key:Ljava/lang/Object;

    iget-object v4, v0, Linfo/monitorenter/util/Entry;->m_key:Ljava/lang/Object;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    move v1, v2

    .line 105
    goto :goto_0

    .line 107
    :cond_5
    iget-object v3, p0, Linfo/monitorenter/util/Entry;->m_value:Ljava/lang/Object;

    if-nez v3, :cond_6

    .line 108
    iget-object v3, v0, Linfo/monitorenter/util/Entry;->m_value:Ljava/lang/Object;

    if-eqz v3, :cond_0

    move v1, v2

    .line 109
    goto :goto_0

    .line 111
    :cond_6
    iget-object v3, p0, Linfo/monitorenter/util/Entry;->m_value:Ljava/lang/Object;

    iget-object v4, v0, Linfo/monitorenter/util/Entry;->m_value:Ljava/lang/Object;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    move v1, v2

    .line 112
    goto :goto_0
.end method

.method public getKey()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .prologue
    .line 123
    .local p0, "this":Linfo/monitorenter/util/Entry;, "Linfo/monitorenter/util/Entry<TV;TK;>;"
    iget-object v0, p0, Linfo/monitorenter/util/Entry;->m_key:Ljava/lang/Object;

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .prologue
    .line 132
    .local p0, "this":Linfo/monitorenter/util/Entry;, "Linfo/monitorenter/util/Entry<TV;TK;>;"
    iget-object v0, p0, Linfo/monitorenter/util/Entry;->m_value:Ljava/lang/Object;

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    .prologue
    .local p0, "this":Linfo/monitorenter/util/Entry;, "Linfo/monitorenter/util/Entry<TV;TK;>;"
    const/4 v3, 0x0

    .line 140
    const/16 v0, 0x1f

    .line 141
    .local v0, "prime":I
    const/4 v1, 0x1

    .line 142
    .local v1, "result":I
    iget-object v2, p0, Linfo/monitorenter/util/Entry;->m_key:Ljava/lang/Object;

    if-nez v2, :cond_0

    move v2, v3

    :goto_0
    add-int/lit8 v1, v2, 0x1f

    .line 143
    mul-int/lit8 v2, v1, 0x1f

    iget-object v4, p0, Linfo/monitorenter/util/Entry;->m_value:Ljava/lang/Object;

    if-nez v4, :cond_1

    :goto_1
    add-int v1, v2, v3

    .line 144
    return v1

    .line 142
    :cond_0
    iget-object v2, p0, Linfo/monitorenter/util/Entry;->m_key:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    .line 143
    :cond_1
    iget-object v3, p0, Linfo/monitorenter/util/Entry;->m_value:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_1
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TK;"
        }
    .end annotation

    .prologue
    .line 159
    .local p0, "this":Linfo/monitorenter/util/Entry;, "Linfo/monitorenter/util/Entry<TV;TK;>;"
    .local p1, "value":Ljava/lang/Object;, "TK;"
    iget-object v0, p0, Linfo/monitorenter/util/Entry;->m_value:Ljava/lang/Object;

    .line 160
    .local v0, "ret":Ljava/lang/Object;, "TK;"
    iput-object p1, p0, Linfo/monitorenter/util/Entry;->m_value:Ljava/lang/Object;

    .line 161
    return-object v0
.end method
