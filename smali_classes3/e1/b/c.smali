.class public final Le1/b/c;
.super Ljava/lang/Object;
.source "LoggerFactory.java"


# static fields
.field public static volatile a:I

.field public static final b:Le1/b/e/c;

.field public static final c:Le1/b/e/a;

.field public static d:Z

.field public static final e:[Ljava/lang/String;

.field public static f:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Le1/b/e/c;

    invoke-direct {v0}, Le1/b/e/c;-><init>()V

    sput-object v0, Le1/b/c;->b:Le1/b/e/c;

    .line 2
    new-instance v0, Le1/b/e/a;

    invoke-direct {v0}, Le1/b/e/a;-><init>()V

    sput-object v0, Le1/b/c;->c:Le1/b/e/a;

    const-string v0, "slf4j.detectLoggerNameMismatch"

    const/4 v1, 0x0

    .line 3
    :try_start_0
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "true"

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    .line 5
    :goto_0
    sput-boolean v0, Le1/b/c;->d:Z

    const-string v0, "1.6"

    const-string v1, "1.7"

    .line 6
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Le1/b/c;->e:[Ljava/lang/String;

    const-string v0, "org/slf4j/impl/StaticLoggerBinder.class"

    .line 7
    sput-object v0, Le1/b/c;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()V
    .locals 7

    const-string v0, "Failed to instantiate SLF4J LoggerFactory"

    const/4 v1, 0x2

    .line 1
    :try_start_0
    invoke-static {}, Le1/b/c;->g()Z

    move-result v2

    if-nez v2, :cond_0

    .line 2
    invoke-static {}, Le1/b/c;->b()Ljava/util/Set;

    move-result-object v2

    .line 3
    invoke-static {v2}, Le1/b/c;->j(Ljava/util/Set;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 4
    :goto_0
    invoke-static {}, Lorg/slf4j/impl/StaticLoggerBinder;->getSingleton()Lorg/slf4j/impl/StaticLoggerBinder;

    const/4 v3, 0x3

    .line 5
    sput v3, Le1/b/c;->a:I

    .line 6
    invoke-static {v2}, Le1/b/c;->i(Ljava/util/Set;)V

    .line 7
    invoke-static {}, Le1/b/c;->c()V

    .line 8
    invoke-static {}, Le1/b/c;->h()V

    .line 9
    sget-object v2, Le1/b/c;->b:Le1/b/e/c;

    .line 10
    iget-object v3, v2, Le1/b/e/c;->b:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->clear()V

    .line 11
    iget-object v2, v2, Le1/b/e/c;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v2}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v2

    .line 12
    sput v1, Le1/b/c;->a:I

    .line 13
    invoke-static {v0, v2}, Le1/b/e/d;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected initialization failure"

    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/NoSuchMethodError;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v3, "org.slf4j.impl.StaticLoggerBinder.getSingleton()"

    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 17
    sput v1, Le1/b/c;->a:I

    const-string v1, "slf4j-api 1.6.x (or later) is incompatible with this binding."

    .line 18
    invoke-static {v1}, Le1/b/e/d;->a(Ljava/lang/String;)V

    const-string v1, "Your binding is version 1.5.5 or earlier."

    .line 19
    invoke-static {v1}, Le1/b/e/d;->a(Ljava/lang/String;)V

    const-string v1, "Upgrade your binding to version 1.6.x."

    .line 20
    invoke-static {v1}, Le1/b/e/d;->a(Ljava/lang/String;)V

    .line 21
    :cond_1
    throw v0

    :catch_2
    move-exception v2

    .line 22
    invoke-virtual {v2}, Ljava/lang/NoClassDefFoundError;->getMessage()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    const-string v5, "org/slf4j/impl/StaticLoggerBinder"

    .line 23
    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_3

    goto :goto_1

    :cond_3
    const-string v5, "org.slf4j.impl.StaticLoggerBinder"

    .line 24
    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    :goto_1
    move v4, v6

    :cond_4
    :goto_2
    if-eqz v4, :cond_5

    const/4 v0, 0x4

    .line 25
    sput v0, Le1/b/c;->a:I

    const-string v0, "Failed to load class \"org.slf4j.impl.StaticLoggerBinder\"."

    .line 26
    invoke-static {v0}, Le1/b/e/d;->a(Ljava/lang/String;)V

    const-string v0, "Defaulting to no-operation (NOP) logger implementation"

    .line 27
    invoke-static {v0}, Le1/b/e/d;->a(Ljava/lang/String;)V

    const-string v0, "See http://www.slf4j.org/codes.html#StaticLoggerBinder for further details."

    .line 28
    invoke-static {v0}, Le1/b/e/d;->a(Ljava/lang/String;)V

    :goto_3
    return-void

    .line 29
    :cond_5
    sput v1, Le1/b/c;->a:I

    .line 30
    invoke-static {v0, v2}, Le1/b/e/d;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    throw v2
.end method

.method public static b()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/net/URL;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 2
    :try_start_0
    const-class v1, Le1/b/c;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3
    sget-object v1, Le1/b/c;->f:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/ClassLoader;->getSystemResources(Ljava/lang/String;)Ljava/util/Enumeration;

    move-result-object v1

    goto :goto_0

    .line 4
    :cond_0
    sget-object v2, Le1/b/c;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    move-result-object v1

    .line 5
    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/URL;

    .line 7
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "Error getting resources from path"

    .line 8
    invoke-static {v2, v1}, Le1/b/e/d;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-object v0
.end method

.method public static c()V
    .locals 4

    .line 1
    sget-object v0, Le1/b/c;->b:Le1/b/e/c;

    monitor-enter v0

    const/4 v1, 0x1

    .line 2
    :try_start_0
    iput-boolean v1, v0, Le1/b/e/c;->a:Z

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, v0, Le1/b/e/c;->b:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le1/b/e/b;

    .line 6
    iget-object v3, v2, Le1/b/e/b;->h:Ljava/lang/String;

    .line 7
    invoke-static {v3}, Le1/b/c;->f(Ljava/lang/String;)Le1/b/b;

    move-result-object v3

    .line 8
    iput-object v3, v2, Le1/b/e/b;->i:Le1/b/b;

    goto :goto_0

    .line 9
    :cond_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :catchall_0
    move-exception v1

    goto :goto_1
.end method

.method public static d()Le1/b/a;
    .locals 4

    .line 1
    sget v0, Le1/b/c;->a:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 2
    const-class v0, Le1/b/c;

    monitor-enter v0

    .line 3
    :try_start_0
    sget v3, Le1/b/c;->a:I

    if-nez v3, :cond_0

    .line 4
    sput v2, Le1/b/c;->a:I

    .line 5
    invoke-static {}, Le1/b/c;->a()V

    .line 6
    sget v3, Le1/b/c;->a:I

    if-ne v3, v1, :cond_0

    .line 7
    invoke-static {}, Le1/b/c;->k()V

    .line 8
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 9
    :cond_1
    :goto_0
    sget v0, Le1/b/c;->a:I

    if-eq v0, v2, :cond_5

    const/4 v2, 0x2

    if-eq v0, v2, :cond_4

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 10
    sget-object v0, Le1/b/c;->c:Le1/b/e/a;

    return-object v0

    .line 11
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unreachable code"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_3
    invoke-static {}, Lorg/slf4j/impl/StaticLoggerBinder;->getSingleton()Lorg/slf4j/impl/StaticLoggerBinder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/slf4j/impl/StaticLoggerBinder;->getLoggerFactory()Le1/b/a;

    move-result-object v0

    return-object v0

    .line 13
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "org.slf4j.LoggerFactory in failed state. Original exception was thrown EARLIER. See also http://www.slf4j.org/codes.html#unsuccessfulInit"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_5
    sget-object v0, Le1/b/c;->b:Le1/b/e/c;

    return-object v0
.end method

.method public static e(Ljava/lang/Class;)Le1/b/b;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Le1/b/b;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Le1/b/c;->d()Le1/b/a;

    move-result-object v1

    .line 3
    invoke-interface {v1, v0}, Le1/b/a;->a(Ljava/lang/String;)Le1/b/b;

    move-result-object v0

    .line 4
    sget-boolean v1, Le1/b/c;->d:Z

    if-eqz v1, :cond_6

    .line 5
    sget-object v1, Le1/b/e/d;->a:Le1/b/e/d$b;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    sget-boolean v1, Le1/b/e/d;->b:Z

    if-eqz v1, :cond_1

    move-object v1, v2

    goto :goto_1

    .line 7
    :cond_1
    :try_start_0
    new-instance v1, Le1/b/e/d$b;

    invoke-direct {v1, v2}, Le1/b/e/d$b;-><init>(Le1/b/e/d$a;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v1, v2

    .line 8
    :goto_0
    sput-object v1, Le1/b/e/d;->a:Le1/b/e/d$b;

    .line 9
    sput-boolean v3, Le1/b/e/d;->b:Z

    :goto_1
    const/4 v4, 0x2

    const/4 v5, 0x0

    if-nez v1, :cond_2

    goto :goto_4

    .line 10
    :cond_2
    invoke-virtual {v1}, Le1/b/e/d$b;->getClassContext()[Ljava/lang/Class;

    move-result-object v1

    .line 11
    const-class v2, Le1/b/e/d;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    move v6, v5

    .line 12
    :goto_2
    array-length v7, v1

    if-ge v6, v7, :cond_4

    .line 13
    aget-object v7, v1, v6

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 14
    :cond_4
    :goto_3
    array-length v2, v1

    if-ge v6, v2, :cond_5

    add-int/2addr v6, v4

    array-length v2, v1

    if-ge v6, v2, :cond_5

    .line 15
    aget-object v2, v1, v6

    :goto_4
    if-eqz v2, :cond_6

    .line 16
    invoke-virtual {v2, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    xor-int/2addr p0, v3

    if-eqz p0, :cond_6

    new-array p0, v4, [Ljava/lang/Object;

    .line 17
    invoke-interface {v0}, Le1/b/b;->getName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p0, v5

    .line 18
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p0, v3

    const-string v1, "Detected logger name mismatch. Given name: \"%s\"; computed name: \"%s\"."

    .line 19
    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Le1/b/e/d;->a(Ljava/lang/String;)V

    const-string p0, "See http://www.slf4j.org/codes.html#loggerNameMismatch for an explanation"

    .line 20
    invoke-static {p0}, Le1/b/e/d;->a(Ljava/lang/String;)V

    goto :goto_5

    .line 21
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Failed to find org.slf4j.helpers.Util or its caller in the stack; this should not happen"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    :goto_5
    return-object v0
.end method

.method public static f(Ljava/lang/String;)Le1/b/b;
    .locals 1

    .line 1
    invoke-static {}, Le1/b/c;->d()Le1/b/a;

    move-result-object v0

    .line 2
    invoke-interface {v0, p0}, Le1/b/a;->a(Ljava/lang/String;)Le1/b/b;

    move-result-object p0

    return-object p0
.end method

.method public static g()Z
    .locals 2

    const-string v0, "java.vendor.url"

    .line 1
    :try_start_0
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public static h()V
    .locals 12

    .line 1
    sget-object v0, Le1/b/c;->b:Le1/b/e/c;

    .line 2
    iget-object v0, v0, Le1/b/e/c;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result v1

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0x80

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    move v5, v4

    .line 5
    :goto_0
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/LinkedBlockingQueue;->drainTo(Ljava/util/Collection;I)I

    move-result v6

    if-nez v6, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Le1/b/d/c;

    if-nez v7, :cond_1

    goto :goto_3

    .line 7
    :cond_1
    iget-object v8, v7, Le1/b/d/c;->a:Le1/b/e/b;

    .line 8
    iget-object v9, v8, Le1/b/e/b;->h:Ljava/lang/String;

    .line 9
    iget-object v10, v8, Le1/b/e/b;->i:Le1/b/b;

    const/4 v11, 0x1

    if-nez v10, :cond_2

    move v10, v11

    goto :goto_2

    :cond_2
    move v10, v4

    :goto_2
    if-nez v10, :cond_9

    .line 10
    iget-object v10, v8, Le1/b/e/b;->i:Le1/b/b;

    instance-of v10, v10, Lorg/slf4j/helpers/NOPLogger;

    if-eqz v10, :cond_3

    goto :goto_3

    .line 11
    :cond_3
    invoke-virtual {v8}, Le1/b/e/b;->g()Z

    move-result v10

    if-eqz v10, :cond_4

    .line 12
    invoke-virtual {v8}, Le1/b/e/b;->g()Z

    move-result v9

    if-eqz v9, :cond_5

    .line 13
    :try_start_0
    iget-object v9, v8, Le1/b/e/b;->k:Ljava/lang/reflect/Method;

    iget-object v8, v8, Le1/b/e/b;->i:Le1/b/b;

    new-array v10, v11, [Ljava/lang/Object;

    aput-object v7, v10, v4

    invoke-virtual {v9, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 14
    :cond_4
    invoke-static {v9}, Le1/b/e/d;->a(Ljava/lang/String;)V

    :catch_0
    :cond_5
    :goto_3
    add-int/lit8 v8, v5, 0x1

    if-nez v5, :cond_8

    .line 15
    iget-object v5, v7, Le1/b/d/c;->a:Le1/b/e/b;

    .line 16
    invoke-virtual {v5}, Le1/b/e/b;->g()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 17
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "A number ("

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ") of logging calls during the initialization phase have been intercepted and are"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Le1/b/e/d;->a(Ljava/lang/String;)V

    const-string v5, "now being replayed. These are subject to the filtering rules of the underlying logging system."

    .line 18
    invoke-static {v5}, Le1/b/e/d;->a(Ljava/lang/String;)V

    const-string v5, "See also http://www.slf4j.org/codes.html#replay"

    .line 19
    invoke-static {v5}, Le1/b/e/d;->a(Ljava/lang/String;)V

    goto :goto_4

    .line 20
    :cond_6
    iget-object v5, v7, Le1/b/d/c;->a:Le1/b/e/b;

    .line 21
    iget-object v5, v5, Le1/b/e/b;->i:Le1/b/b;

    instance-of v5, v5, Lorg/slf4j/helpers/NOPLogger;

    if-eqz v5, :cond_7

    goto :goto_4

    :cond_7
    const-string v5, "The following set of substitute loggers may have been accessed"

    .line 22
    invoke-static {v5}, Le1/b/e/d;->a(Ljava/lang/String;)V

    const-string v5, "during the initialization phase. Logging calls during this"

    .line 23
    invoke-static {v5}, Le1/b/e/d;->a(Ljava/lang/String;)V

    const-string v5, "phase were not honored. However, subsequent logging calls to these"

    .line 24
    invoke-static {v5}, Le1/b/e/d;->a(Ljava/lang/String;)V

    const-string v5, "loggers will work as normally expected."

    .line 25
    invoke-static {v5}, Le1/b/e/d;->a(Ljava/lang/String;)V

    const-string v5, "See also http://www.slf4j.org/codes.html#substituteLogger"

    .line 26
    invoke-static {v5}, Le1/b/e/d;->a(Ljava/lang/String;)V

    :cond_8
    :goto_4
    move v5, v8

    goto/16 :goto_1

    .line 27
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Delegate logger cannot be null at this state."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28
    :cond_a
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    goto/16 :goto_0
.end method

.method public static i(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/net/URL;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 1
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result p0

    const/4 v0, 0x1

    if-le p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const-string p0, "Actual binding is of type ["

    .line 2
    invoke-static {p0}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {}, Lorg/slf4j/impl/StaticLoggerBinder;->getSingleton()Lorg/slf4j/impl/StaticLoggerBinder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/slf4j/impl/StaticLoggerBinder;->getLoggerFactoryClassStr()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Le1/b/e/d;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static j(Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/net/URL;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    const-string v0, "Class path contains multiple SLF4J bindings."

    .line 2
    invoke-static {v0}, Le1/b/e/d;->a(Ljava/lang/String;)V

    .line 3
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/URL;

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Found binding in ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le1/b/e/d;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string p0, "See http://www.slf4j.org/codes.html#multiple_bindings for an explanation."

    .line 5
    invoke-static {p0}, Le1/b/e/d;->a(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static final k()V
    .locals 6

    .line 1
    :try_start_0
    sget-object v0, Lorg/slf4j/impl/StaticLoggerBinder;->REQUESTED_API_VERSION:Ljava/lang/String;

    .line 2
    sget-object v1, Le1/b/c;->e:[Ljava/lang/String;

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v5, v1, v3

    .line 3
    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v4, 0x1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    if-nez v4, :cond_2

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The requested version "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " by your slf4j binding is not compatible with "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Le1/b/c;->e:[Ljava/lang/String;

    .line 5
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0}, Le1/b/e/d;->a(Ljava/lang/String;)V

    const-string v0, "See http://www.slf4j.org/codes.html#version_mismatch for further details."

    .line 7
    invoke-static {v0}, Le1/b/e/d;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    const-string v1, "Unexpected problem occured during version sanity check"

    .line 8
    invoke-static {v1, v0}, Le1/b/e/d;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :catch_0
    :cond_2
    :goto_1
    return-void
.end method
