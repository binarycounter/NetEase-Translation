.class public Linfo/monitorenter/cpdetector/io/ClassFileFilterIsA;
.super Ljava/lang/Object;
.source "ClassFileFilterIsA.java"

# interfaces
.implements Linfo/monitorenter/cpdetector/io/IClassFileFilter;
.implements Ljava/io/FileFilter;


# instance fields
.field protected classpaths:[Ljava/io/File;

.field protected superclasses:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    iput-object v0, p0, Linfo/monitorenter/cpdetector/io/ClassFileFilterIsA;->superclasses:Ljava/util/Set;

    .line 77
    invoke-direct {p0}, Linfo/monitorenter/cpdetector/io/ClassFileFilterIsA;->scanClassPath()V

    .line 78
    return-void
.end method

.method private forFile(Ljava/io/File;)Ljava/lang/Class;
    .locals 8
    .param p1, "f"    # Ljava/io/File;

    .prologue
    const/16 v7, 0x2e

    .line 181
    const/4 v3, 0x0

    .line 182
    .local v3, "ret":Ljava/lang/Class;
    new-instance v4, Linfo/monitorenter/util/Entry;

    const-string v5, ""

    const-string v6, ""

    invoke-direct {v4, v5, v6}, Linfo/monitorenter/util/Entry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 183
    .local v4, "searchpath":Ljava/util/Map$Entry;
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .line 184
    .local v1, "filename":Ljava/lang/String;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    iget-object v5, p0, Linfo/monitorenter/cpdetector/io/ClassFileFilterIsA;->classpaths:[Ljava/io/File;

    array-length v5, v5

    if-ge v2, v5, :cond_0

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 185
    iget-object v5, p0, Linfo/monitorenter/cpdetector/io/ClassFileFilterIsA;->classpaths:[Ljava/io/File;

    aget-object v5, v5, v2

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1}, Linfo/monitorenter/util/StringUtil;->prefixIntersection(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map$Entry;

    move-result-object v4

    .line 184
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 187
    :cond_0
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 189
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 193
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Linfo/monitorenter/util/FileUtil;->cutExtension(Ljava/lang/String;)Ljava/util/Map$Entry;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    .end local v1    # "filename":Ljava/lang/String;
    check-cast v1, Ljava/lang/String;

    .line 196
    .restart local v1    # "filename":Ljava/lang/String;
    const/16 v5, 0x2f

    invoke-virtual {v1, v5, v7}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    .line 197
    const/16 v5, 0x5c

    invoke-virtual {v1, v5, v7}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    .line 199
    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-ne v5, v7, :cond_1

    .line 200
    const/4 v5, 0x1

    invoke-virtual {v1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 203
    :cond_1
    :try_start_0
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    .line 209
    :cond_2
    :goto_1
    return-object v3

    .line 204
    :catch_0
    move-exception v0

    .line 205
    .local v0, "e":Ljava/lang/ClassNotFoundException;
    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    goto :goto_1
.end method

.method public static main([Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 213
    new-instance v0, Linfo/monitorenter/cpdetector/io/ClassFileFilterIsA;

    invoke-direct {v0}, Linfo/monitorenter/cpdetector/io/ClassFileFilterIsA;-><init>()V

    .line 214
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Adding interface: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-class v3, Ljava/io/FileFilter;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " to instance test ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 215
    const-class v1, Ljava/io/FileFilter;

    invoke-virtual {v0, v1}, Linfo/monitorenter/cpdetector/io/ClassFileFilterIsA;->addSuperClass(Ljava/lang/Class;)Z

    .line 216
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "test.accept("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v3}, Linfo/monitorenter/cpdetector/io/ClassFileFilterIsA;->accept(Ljava/lang/Class;)Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 217
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "test.accept(new File(\"bin/cpdetector/io/ClassfileFilterIsA.class\").getAbsoluteFile()) : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    new-instance v3, Ljava/io/File;

    const-string v4, "bin/cpdetector/io/ClassfileFilterIsA.class"

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v0, v3}, Linfo/monitorenter/cpdetector/io/ClassFileFilterIsA;->accept(Ljava/io/File;)Z

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 219
    return-void
.end method

.method private scanClassPath()V
    .locals 6

    .prologue
    .line 81
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    check-cast v3, Ljava/net/URLClassLoader;

    .line 82
    .local v3, "urlcl":Ljava/net/URLClassLoader;
    invoke-virtual {v3}, Ljava/net/URLClassLoader;->getURLs()[Ljava/net/URL;

    move-result-object v4

    .line 84
    .local v4, "urls":[Ljava/net/URL;
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 86
    .local v0, "collect":Ljava/util/List;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    array-length v5, v4

    if-ge v2, v5, :cond_1

    .line 87
    aget-object v5, v4, v2

    invoke-direct {p0, v5}, Linfo/monitorenter/cpdetector/io/ClassFileFilterIsA;->urlToFile(Ljava/net/URL;)Ljava/io/File;

    move-result-object v1

    .line 88
    .local v1, "f":Ljava/io/File;
    if-eqz v1, :cond_0

    .line 89
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 92
    .end local v1    # "f":Ljava/io/File;
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    new-array v5, v5, [Ljava/io/File;

    invoke-interface {v0, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/io/File;

    check-cast v5, [Ljava/io/File;

    iput-object v5, p0, Linfo/monitorenter/cpdetector/io/ClassFileFilterIsA;->classpaths:[Ljava/io/File;

    .line 93
    return-void
.end method

.method private urlToFile(Ljava/net/URL;)Ljava/io/File;
    .locals 3
    .param p1, "url"    # Ljava/net/URL;

    .prologue
    .line 96
    const/4 v0, 0x0

    .line 97
    .local v0, "ret":Ljava/io/File;
    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v1

    const-string v2, "file"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 98
    new-instance v0, Ljava/io/File;

    .end local v0    # "ret":Ljava/io/File;
    invoke-virtual {p1}, Ljava/net/URL;->getFile()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 100
    .restart local v0    # "ret":Ljava/io/File;
    :cond_0
    return-object v0
.end method


# virtual methods
.method public accept(Ljava/io/File;)Z
    .locals 4
    .param p1, "pathname"    # Ljava/io/File;

    .prologue
    .line 157
    const/4 v2, 0x0

    .line 158
    .local v2, "ret":Z
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 159
    const/4 v2, 0x1

    .line 177
    :cond_0
    :goto_0
    return v2

    .line 162
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Linfo/monitorenter/util/FileUtil;->cutExtension(Ljava/lang/String;)Ljava/util/Map$Entry;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    .line 163
    .local v1, "ext":Ljava/lang/String;
    const-string v3, "jar"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 165
    const/4 v2, 0x1

    goto :goto_0

    .line 167
    :cond_2
    const-string v3, "class"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 168
    invoke-direct {p0, p1}, Linfo/monitorenter/cpdetector/io/ClassFileFilterIsA;->forFile(Ljava/io/File;)Ljava/lang/Class;

    move-result-object v0

    .line 169
    .local v0, "cl":Ljava/lang/Class;
    if-eqz v0, :cond_0

    .line 170
    invoke-virtual {p0, v0}, Linfo/monitorenter/cpdetector/io/ClassFileFilterIsA;->accept(Ljava/lang/Class;)Z

    move-result v2

    goto :goto_0

    .line 174
    .end local v0    # "cl":Ljava/lang/Class;
    :cond_3
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public accept(Ljava/lang/Class;)Z
    .locals 3
    .param p1, "c"    # Ljava/lang/Class;

    .prologue
    .line 142
    const/4 v1, 0x0

    .line 143
    .local v1, "ret":Z
    iget-object v2, p0, Linfo/monitorenter/cpdetector/io/ClassFileFilterIsA;->superclasses:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 144
    .local v0, "it":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    if-nez v1, :cond_0

    .line 145
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    goto :goto_0

    .line 147
    :cond_0
    return v1
.end method

.method public declared-synchronized addSuperClass(Ljava/lang/Class;)Z
    .locals 2
    .param p1, "c"    # Ljava/lang/Class;

    .prologue
    .line 126
    monitor-enter p0

    const/4 v0, 0x0

    .line 127
    .local v0, "ret":Z
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->getModifiers()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_0

    .line 132
    :goto_0
    monitor-exit p0

    return v0

    .line 130
    :cond_0
    :try_start_1
    iget-object v1, p0, Linfo/monitorenter/cpdetector/io/ClassFileFilterIsA;->superclasses:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    goto :goto_0

    .line 126
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method
