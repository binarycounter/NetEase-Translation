.class public Lcom/alibaba/fastjson/b/l;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static c:Lcom/alibaba/fastjson/b/l;


# instance fields
.field protected final a:Lcom/alibaba/fastjson/b/m;

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Class",
            "<*>;>;"
        }
    .end annotation
.end field

.field private final d:Lcom/alibaba/fastjson/d/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alibaba/fastjson/d/e",
            "<",
            "Ljava/lang/reflect/Type;",
            "Lcom/alibaba/fastjson/b/a/aj;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 125
    new-instance v0, Lcom/alibaba/fastjson/b/l;

    invoke-direct {v0}, Lcom/alibaba/fastjson/b/l;-><init>()V

    sput-object v0, Lcom/alibaba/fastjson/b/l;->c:Lcom/alibaba/fastjson/b/l;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 123
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/alibaba/fastjson/b/l;->b:Ljava/util/Set;

    .line 127
    new-instance v0, Lcom/alibaba/fastjson/d/e;

    invoke-direct {v0}, Lcom/alibaba/fastjson/d/e;-><init>()V

    iput-object v0, p0, Lcom/alibaba/fastjson/b/l;->d:Lcom/alibaba/fastjson/d/e;

    .line 129
    new-instance v0, Lcom/alibaba/fastjson/b/m;

    invoke-direct {v0}, Lcom/alibaba/fastjson/b/m;-><init>()V

    iput-object v0, p0, Lcom/alibaba/fastjson/b/l;->a:Lcom/alibaba/fastjson/b/m;

    .line 132
    iget-object v0, p0, Lcom/alibaba/fastjson/b/l;->b:Ljava/util/Set;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 133
    iget-object v0, p0, Lcom/alibaba/fastjson/b/l;->b:Ljava/util/Set;

    const-class v1, Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 135
    iget-object v0, p0, Lcom/alibaba/fastjson/b/l;->b:Ljava/util/Set;

    sget-object v1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 136
    iget-object v0, p0, Lcom/alibaba/fastjson/b/l;->b:Ljava/util/Set;

    const-class v1, Ljava/lang/Character;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 138
    iget-object v0, p0, Lcom/alibaba/fastjson/b/l;->b:Ljava/util/Set;

    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 139
    iget-object v0, p0, Lcom/alibaba/fastjson/b/l;->b:Ljava/util/Set;

    const-class v1, Ljava/lang/Byte;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 141
    iget-object v0, p0, Lcom/alibaba/fastjson/b/l;->b:Ljava/util/Set;

    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 142
    iget-object v0, p0, Lcom/alibaba/fastjson/b/l;->b:Ljava/util/Set;

    const-class v1, Ljava/lang/Short;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 144
    iget-object v0, p0, Lcom/alibaba/fastjson/b/l;->b:Ljava/util/Set;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 145
    iget-object v0, p0, Lcom/alibaba/fastjson/b/l;->b:Ljava/util/Set;

    const-class v1, Ljava/lang/Integer;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 147
    iget-object v0, p0, Lcom/alibaba/fastjson/b/l;->b:Ljava/util/Set;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 148
    iget-object v0, p0, Lcom/alibaba/fastjson/b/l;->b:Ljava/util/Set;

    const-class v1, Ljava/lang/Long;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 150
    iget-object v0, p0, Lcom/alibaba/fastjson/b/l;->b:Ljava/util/Set;

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 151
    iget-object v0, p0, Lcom/alibaba/fastjson/b/l;->b:Ljava/util/Set;

    const-class v1, Ljava/lang/Float;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 153
    iget-object v0, p0, Lcom/alibaba/fastjson/b/l;->b:Ljava/util/Set;

    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 154
    iget-object v0, p0, Lcom/alibaba/fastjson/b/l;->b:Ljava/util/Set;

    const-class v1, Ljava/lang/Double;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 156
    iget-object v0, p0, Lcom/alibaba/fastjson/b/l;->b:Ljava/util/Set;

    const-class v1, Ljava/math/BigInteger;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 157
    iget-object v0, p0, Lcom/alibaba/fastjson/b/l;->b:Ljava/util/Set;

    const-class v1, Ljava/math/BigDecimal;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 159
    iget-object v0, p0, Lcom/alibaba/fastjson/b/l;->b:Ljava/util/Set;

    const-class v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 160
    iget-object v0, p0, Lcom/alibaba/fastjson/b/l;->b:Ljava/util/Set;

    const-class v1, Ljava/util/Date;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 161
    iget-object v0, p0, Lcom/alibaba/fastjson/b/l;->b:Ljava/util/Set;

    const-class v1, Ljava/sql/Date;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 162
    iget-object v0, p0, Lcom/alibaba/fastjson/b/l;->b:Ljava/util/Set;

    const-class v1, Ljava/sql/Time;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 163
    iget-object v0, p0, Lcom/alibaba/fastjson/b/l;->b:Ljava/util/Set;

    const-class v1, Ljava/sql/Timestamp;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 165
    iget-object v0, p0, Lcom/alibaba/fastjson/b/l;->d:Lcom/alibaba/fastjson/d/e;

    const-class v1, Ljava/text/SimpleDateFormat;

    sget-object v2, Lcom/alibaba/fastjson/b/a/o;->a:Lcom/alibaba/fastjson/b/a/o;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/d/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    iget-object v0, p0, Lcom/alibaba/fastjson/b/l;->d:Lcom/alibaba/fastjson/d/e;

    const-class v1, Ljava/sql/Timestamp;

    sget-object v2, Lcom/alibaba/fastjson/b/a/at;->a:Lcom/alibaba/fastjson/b/a/at;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/d/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    iget-object v0, p0, Lcom/alibaba/fastjson/b/l;->d:Lcom/alibaba/fastjson/d/e;

    const-class v1, Ljava/sql/Date;

    sget-object v2, Lcom/alibaba/fastjson/b/a/am;->a:Lcom/alibaba/fastjson/b/a/am;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/d/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    iget-object v0, p0, Lcom/alibaba/fastjson/b/l;->d:Lcom/alibaba/fastjson/d/e;

    const-class v1, Ljava/sql/Time;

    sget-object v2, Lcom/alibaba/fastjson/b/a/ar;->a:Lcom/alibaba/fastjson/b/a/ar;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/d/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    iget-object v0, p0, Lcom/alibaba/fastjson/b/l;->d:Lcom/alibaba/fastjson/d/e;

    const-class v1, Ljava/util/Date;

    sget-object v2, Lcom/alibaba/fastjson/b/a/n;->a:Lcom/alibaba/fastjson/b/a/n;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/d/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    iget-object v0, p0, Lcom/alibaba/fastjson/b/l;->d:Lcom/alibaba/fastjson/d/e;

    const-class v1, Ljava/util/Calendar;

    sget-object v2, Lcom/alibaba/fastjson/b/a/h;->a:Lcom/alibaba/fastjson/b/a/h;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/d/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    iget-object v0, p0, Lcom/alibaba/fastjson/b/l;->d:Lcom/alibaba/fastjson/d/e;

    const-class v1, Lcom/alibaba/fastjson/JSONObject;

    sget-object v2, Lcom/alibaba/fastjson/b/a/z;->a:Lcom/alibaba/fastjson/b/a/z;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/d/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    iget-object v0, p0, Lcom/alibaba/fastjson/b/l;->d:Lcom/alibaba/fastjson/d/e;

    const-class v1, Lcom/alibaba/fastjson/JSONArray;

    sget-object v2, Lcom/alibaba/fastjson/b/a/y;->a:Lcom/alibaba/fastjson/b/a/y;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/d/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    iget-object v0, p0, Lcom/alibaba/fastjson/b/l;->d:Lcom/alibaba/fastjson/d/e;

    const-class v1, Ljava/util/Map;

    sget-object v2, Lcom/alibaba/fastjson/b/a/ag;->a:Lcom/alibaba/fastjson/b/a/ag;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/d/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    iget-object v0, p0, Lcom/alibaba/fastjson/b/l;->d:Lcom/alibaba/fastjson/d/e;

    const-class v1, Ljava/util/HashMap;

    sget-object v2, Lcom/alibaba/fastjson/b/a/ag;->a:Lcom/alibaba/fastjson/b/a/ag;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/d/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    iget-object v0, p0, Lcom/alibaba/fastjson/b/l;->d:Lcom/alibaba/fastjson/d/e;

    const-class v1, Ljava/util/LinkedHashMap;

    sget-object v2, Lcom/alibaba/fastjson/b/a/ag;->a:Lcom/alibaba/fastjson/b/a/ag;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/d/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    iget-object v0, p0, Lcom/alibaba/fastjson/b/l;->d:Lcom/alibaba/fastjson/d/e;

    const-class v1, Ljava/util/TreeMap;

    sget-object v2, Lcom/alibaba/fastjson/b/a/ag;->a:Lcom/alibaba/fastjson/b/a/ag;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/d/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    iget-object v0, p0, Lcom/alibaba/fastjson/b/l;->d:Lcom/alibaba/fastjson/d/e;

    const-class v1, Ljava/util/concurrent/ConcurrentMap;

    sget-object v2, Lcom/alibaba/fastjson/b/a/ag;->a:Lcom/alibaba/fastjson/b/a/ag;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/d/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    iget-object v0, p0, Lcom/alibaba/fastjson/b/l;->d:Lcom/alibaba/fastjson/d/e;

    const-class v1, Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v2, Lcom/alibaba/fastjson/b/a/ag;->a:Lcom/alibaba/fastjson/b/a/ag;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/d/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    iget-object v0, p0, Lcom/alibaba/fastjson/b/l;->d:Lcom/alibaba/fastjson/d/e;

    const-class v1, Ljava/util/Collection;

    sget-object v2, Lcom/alibaba/fastjson/b/a/m;->a:Lcom/alibaba/fastjson/b/a/m;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/d/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    iget-object v0, p0, Lcom/alibaba/fastjson/b/l;->d:Lcom/alibaba/fastjson/d/e;

    const-class v1, Ljava/util/List;

    sget-object v2, Lcom/alibaba/fastjson/b/a/m;->a:Lcom/alibaba/fastjson/b/a/m;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/d/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    iget-object v0, p0, Lcom/alibaba/fastjson/b/l;->d:Lcom/alibaba/fastjson/d/e;

    const-class v1, Ljava/util/ArrayList;

    sget-object v2, Lcom/alibaba/fastjson/b/a/m;->a:Lcom/alibaba/fastjson/b/a/m;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/d/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    iget-object v0, p0, Lcom/alibaba/fastjson/b/l;->d:Lcom/alibaba/fastjson/d/e;

    const-class v1, Ljava/lang/Object;

    sget-object v2, Lcom/alibaba/fastjson/b/a/ab;->a:Lcom/alibaba/fastjson/b/a/ab;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/d/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    iget-object v0, p0, Lcom/alibaba/fastjson/b/l;->d:Lcom/alibaba/fastjson/d/e;

    const-class v1, Ljava/lang/String;

    sget-object v2, Lcom/alibaba/fastjson/b/a/ao;->a:Lcom/alibaba/fastjson/b/a/ao;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/d/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    iget-object v0, p0, Lcom/alibaba/fastjson/b/l;->d:Lcom/alibaba/fastjson/d/e;

    sget-object v1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    sget-object v2, Lcom/alibaba/fastjson/b/a/j;->a:Lcom/alibaba/fastjson/b/a/j;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/d/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    iget-object v0, p0, Lcom/alibaba/fastjson/b/l;->d:Lcom/alibaba/fastjson/d/e;

    const-class v1, Ljava/lang/Character;

    sget-object v2, Lcom/alibaba/fastjson/b/a/j;->a:Lcom/alibaba/fastjson/b/a/j;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/d/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    iget-object v0, p0, Lcom/alibaba/fastjson/b/l;->d:Lcom/alibaba/fastjson/d/e;

    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    sget-object v2, Lcom/alibaba/fastjson/b/a/ai;->a:Lcom/alibaba/fastjson/b/a/ai;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/d/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    iget-object v0, p0, Lcom/alibaba/fastjson/b/l;->d:Lcom/alibaba/fastjson/d/e;

    const-class v1, Ljava/lang/Byte;

    sget-object v2, Lcom/alibaba/fastjson/b/a/ai;->a:Lcom/alibaba/fastjson/b/a/ai;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/d/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    iget-object v0, p0, Lcom/alibaba/fastjson/b/l;->d:Lcom/alibaba/fastjson/d/e;

    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    sget-object v2, Lcom/alibaba/fastjson/b/a/ai;->a:Lcom/alibaba/fastjson/b/a/ai;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/d/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    iget-object v0, p0, Lcom/alibaba/fastjson/b/l;->d:Lcom/alibaba/fastjson/d/e;

    const-class v1, Ljava/lang/Short;

    sget-object v2, Lcom/alibaba/fastjson/b/a/ai;->a:Lcom/alibaba/fastjson/b/a/ai;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/d/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    iget-object v0, p0, Lcom/alibaba/fastjson/b/l;->d:Lcom/alibaba/fastjson/d/e;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    sget-object v2, Lcom/alibaba/fastjson/b/a/w;->a:Lcom/alibaba/fastjson/b/a/w;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/d/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    iget-object v0, p0, Lcom/alibaba/fastjson/b/l;->d:Lcom/alibaba/fastjson/d/e;

    const-class v1, Ljava/lang/Integer;

    sget-object v2, Lcom/alibaba/fastjson/b/a/w;->a:Lcom/alibaba/fastjson/b/a/w;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/d/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    iget-object v0, p0, Lcom/alibaba/fastjson/b/l;->d:Lcom/alibaba/fastjson/d/e;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    sget-object v2, Lcom/alibaba/fastjson/b/a/ae;->a:Lcom/alibaba/fastjson/b/a/ae;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/d/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    iget-object v0, p0, Lcom/alibaba/fastjson/b/l;->d:Lcom/alibaba/fastjson/d/e;

    const-class v1, Ljava/lang/Long;

    sget-object v2, Lcom/alibaba/fastjson/b/a/ae;->a:Lcom/alibaba/fastjson/b/a/ae;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/d/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    iget-object v0, p0, Lcom/alibaba/fastjson/b/l;->d:Lcom/alibaba/fastjson/d/e;

    const-class v1, Ljava/math/BigInteger;

    sget-object v2, Lcom/alibaba/fastjson/b/a/e;->a:Lcom/alibaba/fastjson/b/a/e;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/d/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    iget-object v0, p0, Lcom/alibaba/fastjson/b/l;->d:Lcom/alibaba/fastjson/d/e;

    const-class v1, Ljava/math/BigDecimal;

    sget-object v2, Lcom/alibaba/fastjson/b/a/d;->a:Lcom/alibaba/fastjson/b/a/d;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/d/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    iget-object v0, p0, Lcom/alibaba/fastjson/b/l;->d:Lcom/alibaba/fastjson/d/e;

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    sget-object v2, Lcom/alibaba/fastjson/b/a/t;->a:Lcom/alibaba/fastjson/b/a/t;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/d/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    iget-object v0, p0, Lcom/alibaba/fastjson/b/l;->d:Lcom/alibaba/fastjson/d/e;

    const-class v1, Ljava/lang/Float;

    sget-object v2, Lcom/alibaba/fastjson/b/a/t;->a:Lcom/alibaba/fastjson/b/a/t;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/d/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 202
    iget-object v0, p0, Lcom/alibaba/fastjson/b/l;->d:Lcom/alibaba/fastjson/d/e;

    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    sget-object v2, Lcom/alibaba/fastjson/b/a/ai;->a:Lcom/alibaba/fastjson/b/a/ai;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/d/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 203
    iget-object v0, p0, Lcom/alibaba/fastjson/b/l;->d:Lcom/alibaba/fastjson/d/e;

    const-class v1, Ljava/lang/Double;

    sget-object v2, Lcom/alibaba/fastjson/b/a/ai;->a:Lcom/alibaba/fastjson/b/a/ai;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/d/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 204
    iget-object v0, p0, Lcom/alibaba/fastjson/b/l;->d:Lcom/alibaba/fastjson/d/e;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    sget-object v2, Lcom/alibaba/fastjson/b/a/f;->a:Lcom/alibaba/fastjson/b/a/f;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/d/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    iget-object v0, p0, Lcom/alibaba/fastjson/b/l;->d:Lcom/alibaba/fastjson/d/e;

    const-class v1, Ljava/lang/Boolean;

    sget-object v2, Lcom/alibaba/fastjson/b/a/f;->a:Lcom/alibaba/fastjson/b/a/f;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/d/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 206
    iget-object v0, p0, Lcom/alibaba/fastjson/b/l;->d:Lcom/alibaba/fastjson/d/e;

    const-class v1, Ljava/lang/Class;

    sget-object v2, Lcom/alibaba/fastjson/b/a/l;->a:Lcom/alibaba/fastjson/b/a/l;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/d/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    iget-object v0, p0, Lcom/alibaba/fastjson/b/l;->d:Lcom/alibaba/fastjson/d/e;

    const-class v1, [C

    sget-object v2, Lcom/alibaba/fastjson/b/a/i;->a:Lcom/alibaba/fastjson/b/a/i;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/d/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 209
    iget-object v0, p0, Lcom/alibaba/fastjson/b/l;->d:Lcom/alibaba/fastjson/d/e;

    const-class v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object v2, Lcom/alibaba/fastjson/b/a/f;->a:Lcom/alibaba/fastjson/b/a/f;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/d/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 210
    iget-object v0, p0, Lcom/alibaba/fastjson/b/l;->d:Lcom/alibaba/fastjson/d/e;

    const-class v1, Ljava/util/concurrent/atomic/AtomicInteger;

    sget-object v2, Lcom/alibaba/fastjson/b/a/w;->a:Lcom/alibaba/fastjson/b/a/w;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/d/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 211
    iget-object v0, p0, Lcom/alibaba/fastjson/b/l;->d:Lcom/alibaba/fastjson/d/e;

    const-class v1, Ljava/util/concurrent/atomic/AtomicLong;

    sget-object v2, Lcom/alibaba/fastjson/b/a/ae;->a:Lcom/alibaba/fastjson/b/a/ae;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/d/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 212
    iget-object v0, p0, Lcom/alibaba/fastjson/b/l;->d:Lcom/alibaba/fastjson/d/e;

    const-class v1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lcom/alibaba/fastjson/b/a/al;->a:Lcom/alibaba/fastjson/b/a/al;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/d/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 214
    iget-object v0, p0, Lcom/alibaba/fastjson/b/l;->d:Lcom/alibaba/fastjson/d/e;

    const-class v1, Ljava/lang/ref/WeakReference;

    sget-object v2, Lcom/alibaba/fastjson/b/a/al;->a:Lcom/alibaba/fastjson/b/a/al;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/d/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 215
    iget-object v0, p0, Lcom/alibaba/fastjson/b/l;->d:Lcom/alibaba/fastjson/d/e;

    const-class v1, Ljava/lang/ref/SoftReference;

    sget-object v2, Lcom/alibaba/fastjson/b/a/al;->a:Lcom/alibaba/fastjson/b/a/al;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/d/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 217
    iget-object v0, p0, Lcom/alibaba/fastjson/b/l;->d:Lcom/alibaba/fastjson/d/e;

    const-class v1, Ljava/util/UUID;

    sget-object v2, Lcom/alibaba/fastjson/b/a/aw;->a:Lcom/alibaba/fastjson/b/a/aw;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/d/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218
    iget-object v0, p0, Lcom/alibaba/fastjson/b/l;->d:Lcom/alibaba/fastjson/d/e;

    const-class v1, Ljava/util/TimeZone;

    sget-object v2, Lcom/alibaba/fastjson/b/a/as;->a:Lcom/alibaba/fastjson/b/a/as;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/d/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 219
    iget-object v0, p0, Lcom/alibaba/fastjson/b/l;->d:Lcom/alibaba/fastjson/d/e;

    const-class v1, Ljava/util/Locale;

    sget-object v2, Lcom/alibaba/fastjson/b/a/ad;->a:Lcom/alibaba/fastjson/b/a/ad;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/d/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 220
    iget-object v0, p0, Lcom/alibaba/fastjson/b/l;->d:Lcom/alibaba/fastjson/d/e;

    const-class v1, Ljava/net/InetAddress;

    sget-object v2, Lcom/alibaba/fastjson/b/a/u;->a:Lcom/alibaba/fastjson/b/a/u;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/d/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 221
    iget-object v0, p0, Lcom/alibaba/fastjson/b/l;->d:Lcom/alibaba/fastjson/d/e;

    const-class v1, Ljava/net/Inet4Address;

    sget-object v2, Lcom/alibaba/fastjson/b/a/u;->a:Lcom/alibaba/fastjson/b/a/u;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/d/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 222
    iget-object v0, p0, Lcom/alibaba/fastjson/b/l;->d:Lcom/alibaba/fastjson/d/e;

    const-class v1, Ljava/net/Inet6Address;

    sget-object v2, Lcom/alibaba/fastjson/b/a/u;->a:Lcom/alibaba/fastjson/b/a/u;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/d/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 223
    iget-object v0, p0, Lcom/alibaba/fastjson/b/l;->d:Lcom/alibaba/fastjson/d/e;

    const-class v1, Ljava/net/InetSocketAddress;

    sget-object v2, Lcom/alibaba/fastjson/b/a/v;->a:Lcom/alibaba/fastjson/b/a/v;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/d/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 224
    iget-object v0, p0, Lcom/alibaba/fastjson/b/l;->d:Lcom/alibaba/fastjson/d/e;

    const-class v1, Ljava/io/File;

    sget-object v2, Lcom/alibaba/fastjson/b/a/s;->a:Lcom/alibaba/fastjson/b/a/s;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/d/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 225
    iget-object v0, p0, Lcom/alibaba/fastjson/b/l;->d:Lcom/alibaba/fastjson/d/e;

    const-class v1, Ljava/net/URI;

    sget-object v2, Lcom/alibaba/fastjson/b/a/au;->a:Lcom/alibaba/fastjson/b/a/au;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/d/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 226
    iget-object v0, p0, Lcom/alibaba/fastjson/b/l;->d:Lcom/alibaba/fastjson/d/e;

    const-class v1, Ljava/net/URL;

    sget-object v2, Lcom/alibaba/fastjson/b/a/av;->a:Lcom/alibaba/fastjson/b/a/av;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/d/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 227
    iget-object v0, p0, Lcom/alibaba/fastjson/b/l;->d:Lcom/alibaba/fastjson/d/e;

    const-class v1, Ljava/util/regex/Pattern;

    sget-object v2, Lcom/alibaba/fastjson/b/a/ak;->a:Lcom/alibaba/fastjson/b/a/ak;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/d/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 228
    iget-object v0, p0, Lcom/alibaba/fastjson/b/l;->d:Lcom/alibaba/fastjson/d/e;

    const-class v1, Ljava/nio/charset/Charset;

    sget-object v2, Lcom/alibaba/fastjson/b/a/k;->a:Lcom/alibaba/fastjson/b/a/k;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/d/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 229
    iget-object v0, p0, Lcom/alibaba/fastjson/b/l;->d:Lcom/alibaba/fastjson/d/e;

    const-class v1, Ljava/lang/Number;

    sget-object v2, Lcom/alibaba/fastjson/b/a/ai;->a:Lcom/alibaba/fastjson/b/a/ai;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/d/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 230
    iget-object v0, p0, Lcom/alibaba/fastjson/b/l;->d:Lcom/alibaba/fastjson/d/e;

    const-class v1, Ljava/util/concurrent/atomic/AtomicIntegerArray;

    sget-object v2, Lcom/alibaba/fastjson/b/a/b;->a:Lcom/alibaba/fastjson/b/a/b;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/d/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 231
    iget-object v0, p0, Lcom/alibaba/fastjson/b/l;->d:Lcom/alibaba/fastjson/d/e;

    const-class v1, Ljava/util/concurrent/atomic/AtomicLongArray;

    sget-object v2, Lcom/alibaba/fastjson/b/a/b;->a:Lcom/alibaba/fastjson/b/a/b;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/d/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 232
    iget-object v0, p0, Lcom/alibaba/fastjson/b/l;->d:Lcom/alibaba/fastjson/d/e;

    const-class v1, Ljava/lang/StackTraceElement;

    sget-object v2, Lcom/alibaba/fastjson/b/a/an;->a:Lcom/alibaba/fastjson/b/a/an;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/d/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 234
    iget-object v0, p0, Lcom/alibaba/fastjson/b/l;->d:Lcom/alibaba/fastjson/d/e;

    const-class v1, Ljava/io/Serializable;

    sget-object v2, Lcom/alibaba/fastjson/b/a/ab;->a:Lcom/alibaba/fastjson/b/a/ab;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/d/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 235
    iget-object v0, p0, Lcom/alibaba/fastjson/b/l;->d:Lcom/alibaba/fastjson/d/e;

    const-class v1, Ljava/lang/Cloneable;

    sget-object v2, Lcom/alibaba/fastjson/b/a/ab;->a:Lcom/alibaba/fastjson/b/a/ab;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/d/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 236
    iget-object v0, p0, Lcom/alibaba/fastjson/b/l;->d:Lcom/alibaba/fastjson/d/e;

    const-class v1, Ljava/lang/Comparable;

    sget-object v2, Lcom/alibaba/fastjson/b/a/ab;->a:Lcom/alibaba/fastjson/b/a/ab;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/d/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 237
    iget-object v0, p0, Lcom/alibaba/fastjson/b/l;->d:Lcom/alibaba/fastjson/d/e;

    const-class v1, Ljava/io/Closeable;

    sget-object v2, Lcom/alibaba/fastjson/b/a/ab;->a:Lcom/alibaba/fastjson/b/a/ab;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/d/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 239
    return-void
.end method

.method public static a()Lcom/alibaba/fastjson/b/l;
    .locals 1

    .prologue
    .line 120
    sget-object v0, Lcom/alibaba/fastjson/b/l;->c:Lcom/alibaba/fastjson/b/l;

    return-object v0
.end method

.method public static a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    .prologue
    .line 374
    invoke-static {p0, p1}, Lcom/alibaba/fastjson/b/l;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 375
    if-nez v0, :cond_0

    .line 376
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/alibaba/fastjson/b/l;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 378
    :cond_0
    if-nez v0, :cond_1

    .line 379
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "m_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/alibaba/fastjson/b/l;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 381
    :cond_1
    return-object v0
.end method

.method private static b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    .prologue
    .line 385
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 386
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 394
    :goto_1
    return-object v0

    .line 385
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 390
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/lang/Object;

    if-eq v0, v1, :cond_2

    .line 391
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/alibaba/fastjson/b/l;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    goto :goto_1

    .line 394
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public a(Lcom/alibaba/fastjson/d/c;)Lcom/alibaba/fastjson/b/a/aj;
    .locals 2

    .prologue
    .line 366
    invoke-virtual {p1}, Lcom/alibaba/fastjson/d/c;->a()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Lcom/alibaba/fastjson/d/c;->b()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/fastjson/b/l;->a(Ljava/lang/Class;Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson/b/a/aj;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Class;Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson/b/a/aj;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lcom/alibaba/fastjson/b/a/aj;"
        }
    .end annotation

    .prologue
    .line 272
    iget-object v0, p0, Lcom/alibaba/fastjson/b/l;->d:Lcom/alibaba/fastjson/d/e;

    invoke-virtual {v0, p2}, Lcom/alibaba/fastjson/d/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/fastjson/b/a/aj;

    .line 273
    if-eqz v0, :cond_1

    .line 328
    :cond_0
    :goto_0
    return-object v0

    .line 277
    :cond_1
    if-nez p2, :cond_2

    move-object p2, p1

    .line 281
    :cond_2
    iget-object v0, p0, Lcom/alibaba/fastjson/b/l;->d:Lcom/alibaba/fastjson/d/e;

    invoke-virtual {v0, p2}, Lcom/alibaba/fastjson/d/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/fastjson/b/a/aj;

    .line 282
    if-nez v0, :cond_0

    .line 287
    const-class v1, Lcom/alibaba/fastjson/a/c;

    invoke-virtual {p1, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Lcom/alibaba/fastjson/a/c;

    .line 288
    if-eqz v1, :cond_3

    .line 289
    invoke-interface {v1}, Lcom/alibaba/fastjson/a/c;->c()Ljava/lang/Class;

    move-result-object v1

    .line 290
    const-class v2, Ljava/lang/Void;

    if-eq v1, v2, :cond_3

    .line 291
    invoke-virtual {p0, v1, v1}, Lcom/alibaba/fastjson/b/l;->a(Ljava/lang/Class;Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson/b/a/aj;

    move-result-object v0

    goto :goto_0

    .line 296
    :cond_3
    instance-of v1, p2, Ljava/lang/reflect/WildcardType;

    if-nez v1, :cond_4

    instance-of v1, p2, Ljava/lang/reflect/TypeVariable;

    if-nez v1, :cond_4

    instance-of v1, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v1, :cond_5

    .line 297
    :cond_4
    iget-object v0, p0, Lcom/alibaba/fastjson/b/l;->d:Lcom/alibaba/fastjson/d/e;

    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson/d/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/fastjson/b/a/aj;

    .line 300
    :cond_5
    if-nez v0, :cond_0

    .line 304
    iget-object v0, p0, Lcom/alibaba/fastjson/b/l;->d:Lcom/alibaba/fastjson/d/e;

    invoke-virtual {v0, p2}, Lcom/alibaba/fastjson/d/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/fastjson/b/a/aj;

    .line 305
    if-nez v0, :cond_0

    .line 309
    invoke-virtual {p1}, Ljava/lang/Class;->isEnum()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 310
    new-instance v0, Lcom/alibaba/fastjson/b/a/q;

    invoke-direct {v0, p1}, Lcom/alibaba/fastjson/b/a/q;-><init>(Ljava/lang/Class;)V

    .line 326
    :goto_1
    invoke-virtual {p0, p2, v0}, Lcom/alibaba/fastjson/b/l;->a(Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/b/a/aj;)V

    goto :goto_0

    .line 311
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 312
    sget-object v0, Lcom/alibaba/fastjson/b/a/b;->a:Lcom/alibaba/fastjson/b/a/b;

    goto :goto_0

    .line 313
    :cond_7
    const-class v0, Ljava/util/Set;

    if-eq p1, v0, :cond_8

    const-class v0, Ljava/util/HashSet;

    if-eq p1, v0, :cond_8

    const-class v0, Ljava/util/Collection;

    if-eq p1, v0, :cond_8

    const-class v0, Ljava/util/List;

    if-eq p1, v0, :cond_8

    const-class v0, Ljava/util/ArrayList;

    if-ne p1, v0, :cond_9

    .line 315
    :cond_8
    sget-object v0, Lcom/alibaba/fastjson/b/a/m;->a:Lcom/alibaba/fastjson/b/a/m;

    goto :goto_1

    .line 316
    :cond_9
    const-class v0, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 317
    sget-object v0, Lcom/alibaba/fastjson/b/a/m;->a:Lcom/alibaba/fastjson/b/a/m;

    goto :goto_1

    .line 318
    :cond_a
    const-class v0, Ljava/util/Map;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 319
    sget-object v0, Lcom/alibaba/fastjson/b/a/ag;->a:Lcom/alibaba/fastjson/b/a/ag;

    goto :goto_1

    .line 320
    :cond_b
    const-class v0, Ljava/lang/Throwable;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 321
    new-instance v0, Lcom/alibaba/fastjson/b/a/aq;

    invoke-direct {v0, p0, p1}, Lcom/alibaba/fastjson/b/a/aq;-><init>(Lcom/alibaba/fastjson/b/l;Ljava/lang/Class;)V

    goto :goto_1

    .line 323
    :cond_c
    invoke-virtual {p0, p1, p2}, Lcom/alibaba/fastjson/b/l;->b(Ljava/lang/Class;Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson/b/a/aj;

    move-result-object v0

    goto :goto_1
.end method

.method public a(Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson/b/a/aj;
    .locals 2

    .prologue
    .line 250
    iget-object v0, p0, Lcom/alibaba/fastjson/b/l;->d:Lcom/alibaba/fastjson/d/e;

    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson/d/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/fastjson/b/a/aj;

    .line 251
    if-eqz v0, :cond_0

    .line 268
    :goto_0
    return-object v0

    .line 255
    :cond_0
    instance-of v0, p1, Ljava/lang/Class;

    if-eqz v0, :cond_1

    move-object v0, p1

    .line 256
    check-cast v0, Ljava/lang/Class;

    invoke-virtual {p0, v0, p1}, Lcom/alibaba/fastjson/b/l;->a(Ljava/lang/Class;Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson/b/a/aj;

    move-result-object v0

    goto :goto_0

    .line 259
    :cond_1
    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_3

    move-object v0, p1

    .line 260
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 261
    instance-of v1, v0, Ljava/lang/Class;

    if-eqz v1, :cond_2

    .line 262
    check-cast v0, Ljava/lang/Class;

    invoke-virtual {p0, v0, p1}, Lcom/alibaba/fastjson/b/l;->a(Ljava/lang/Class;Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson/b/a/aj;

    move-result-object v0

    goto :goto_0

    .line 264
    :cond_2
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/b/l;->a(Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson/b/a/aj;

    move-result-object v0

    goto :goto_0

    .line 268
    :cond_3
    sget-object v0, Lcom/alibaba/fastjson/b/a/ab;->a:Lcom/alibaba/fastjson/b/a/ab;

    goto :goto_0
.end method

.method public a(Lcom/alibaba/fastjson/b/l;Ljava/lang/Class;Lcom/alibaba/fastjson/d/c;)Lcom/alibaba/fastjson/b/a/r;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson/b/l;",
            "Ljava/lang/Class",
            "<*>;",
            "Lcom/alibaba/fastjson/d/c;",
            ")",
            "Lcom/alibaba/fastjson/b/a/r;"
        }
    .end annotation

    .prologue
    .line 336
    invoke-virtual {p3}, Lcom/alibaba/fastjson/d/c;->a()Ljava/lang/Class;

    move-result-object v0

    .line 338
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq v0, v1, :cond_0

    const-class v1, Ljava/lang/Boolean;

    if-ne v0, v1, :cond_1

    .line 339
    :cond_0
    new-instance v0, Lcom/alibaba/fastjson/b/a/g;

    invoke-direct {v0, p1, p2, p3}, Lcom/alibaba/fastjson/b/a/g;-><init>(Lcom/alibaba/fastjson/b/l;Ljava/lang/Class;Lcom/alibaba/fastjson/d/c;)V

    .line 358
    :goto_0
    return-object v0

    .line 342
    :cond_1
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-eq v0, v1, :cond_2

    const-class v1, Ljava/lang/Integer;

    if-ne v0, v1, :cond_3

    .line 343
    :cond_2
    new-instance v0, Lcom/alibaba/fastjson/b/a/x;

    invoke-direct {v0, p1, p2, p3}, Lcom/alibaba/fastjson/b/a/x;-><init>(Lcom/alibaba/fastjson/b/l;Ljava/lang/Class;Lcom/alibaba/fastjson/d/c;)V

    goto :goto_0

    .line 346
    :cond_3
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-eq v0, v1, :cond_4

    const-class v1, Ljava/lang/Long;

    if-ne v0, v1, :cond_5

    .line 347
    :cond_4
    new-instance v0, Lcom/alibaba/fastjson/b/a/af;

    invoke-direct {v0, p1, p2, p3}, Lcom/alibaba/fastjson/b/a/af;-><init>(Lcom/alibaba/fastjson/b/l;Ljava/lang/Class;Lcom/alibaba/fastjson/d/c;)V

    goto :goto_0

    .line 350
    :cond_5
    const-class v1, Ljava/lang/String;

    if-ne v0, v1, :cond_6

    .line 351
    new-instance v0, Lcom/alibaba/fastjson/b/a/ap;

    invoke-direct {v0, p1, p2, p3}, Lcom/alibaba/fastjson/b/a/ap;-><init>(Lcom/alibaba/fastjson/b/l;Ljava/lang/Class;Lcom/alibaba/fastjson/d/c;)V

    goto :goto_0

    .line 354
    :cond_6
    const-class v1, Ljava/util/List;

    if-eq v0, v1, :cond_7

    const-class v1, Ljava/util/ArrayList;

    if-ne v0, v1, :cond_8

    .line 355
    :cond_7
    new-instance v0, Lcom/alibaba/fastjson/b/a/c;

    invoke-direct {v0, p1, p2, p3}, Lcom/alibaba/fastjson/b/a/c;-><init>(Lcom/alibaba/fastjson/b/l;Ljava/lang/Class;Lcom/alibaba/fastjson/d/c;)V

    goto :goto_0

    .line 358
    :cond_8
    new-instance v0, Lcom/alibaba/fastjson/b/a/p;

    invoke-direct {v0, p1, p2, p3}, Lcom/alibaba/fastjson/b/a/p;-><init>(Lcom/alibaba/fastjson/b/l;Ljava/lang/Class;Lcom/alibaba/fastjson/d/c;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/b/a/aj;)V
    .locals 1

    .prologue
    .line 362
    iget-object v0, p0, Lcom/alibaba/fastjson/b/l;->d:Lcom/alibaba/fastjson/d/e;

    invoke-virtual {v0, p1, p2}, Lcom/alibaba/fastjson/d/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 363
    return-void
.end method

.method public a(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 370
    iget-object v0, p0, Lcom/alibaba/fastjson/b/l;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public b(Ljava/lang/Class;Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson/b/a/aj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lcom/alibaba/fastjson/b/a/aj;"
        }
    .end annotation

    .prologue
    .line 332
    new-instance v0, Lcom/alibaba/fastjson/b/a/aa;

    invoke-direct {v0, p0, p1, p2}, Lcom/alibaba/fastjson/b/a/aa;-><init>(Lcom/alibaba/fastjson/b/l;Ljava/lang/Class;Ljava/lang/reflect/Type;)V

    return-object v0
.end method

.method public b()Lcom/alibaba/fastjson/b/m;
    .locals 1

    .prologue
    .line 242
    iget-object v0, p0, Lcom/alibaba/fastjson/b/l;->a:Lcom/alibaba/fastjson/b/m;

    return-object v0
.end method

.method public b(Ljava/lang/Class;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/alibaba/fastjson/b/a/r;",
            ">;"
        }
    .end annotation

    .prologue
    .line 398
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/b/l;->a(Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson/b/a/aj;

    move-result-object v0

    .line 400
    instance-of v1, v0, Lcom/alibaba/fastjson/b/a/aa;

    if-eqz v1, :cond_0

    .line 401
    check-cast v0, Lcom/alibaba/fastjson/b/a/aa;

    invoke-virtual {v0}, Lcom/alibaba/fastjson/b/a/aa;->b()Ljava/util/Map;

    move-result-object v0

    .line 403
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_0
.end method
