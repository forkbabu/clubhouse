.class public final Ld0/c/b/a0;
.super Ljava/lang/Object;
.source "MavericksStateFactory.kt"

# interfaces
.implements Ld0/c/b/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VM:",
        "Lcom/airbnb/mvrx/MavericksViewModel<",
        "TS;>;S::",
        "Ld0/c/b/j;",
        ">",
        "Ljava/lang/Object;",
        "Ld0/c/b/k<",
        "TVM;TS;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;Ljava/lang/Class;Ld0/c/b/i0;La1/n/a/l;)Ld0/c/b/j;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+TVM;>;",
            "Ljava/lang/Class<",
            "+TS;>;",
            "Ld0/c/b/i0;",
            "La1/n/a/l<",
            "-TS;+TS;>;)TS;"
        }
    .end annotation

    const-string v0, "viewModelClass"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "stateClass"

    invoke-static {p2, v1}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "viewModelContext"

    invoke-static {p3, v2}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "stateRestorer"

    invoke-static {p4, v3}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v3, Ld0/c/b/i0;

    const-string v4, "initialState"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v2}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lw0/a0/v;->c0(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v2, :cond_0

    :try_start_0
    new-array v8, v7, [Ljava/lang/Class;

    aput-object v3, v8, v5

    .line 3
    invoke-virtual {v2, v4, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    .line 4
    invoke-static {v2}, Lw0/a0/v;->z0(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    new-array v9, v7, [Ljava/lang/Object;

    aput-object p3, v9, v5

    invoke-virtual {v8, v2, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld0/c/b/j;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-array v2, v7, [Ljava/lang/Class;

    aput-object v3, v2, v5

    .line 5
    invoke-virtual {p1, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/Object;

    aput-object p3, v3, v5

    .line 6
    invoke-virtual {v2, v6, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld0/c/b/j;

    goto :goto_0

    :cond_0
    move-object v2, v6

    :goto_0
    if-eqz v2, :cond_1

    goto/16 :goto_d

    .line 7
    :cond_1
    invoke-virtual {p3}, Ld0/c/b/i0;->b()Ljava/lang/Object;

    move-result-object p3

    .line 8
    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stateClass.constructors"

    if-eqz p3, :cond_7

    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 10
    invoke-virtual {p2}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-static {v2, v0}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    array-length v3, v2

    move v4, v5

    :goto_1
    if-ge v4, v3, :cond_7

    aget-object v8, v2, v4

    const-string v9, "constructor"

    .line 12
    invoke-static {v8, v9}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v9

    array-length v9, v9

    if-ne v9, v7, :cond_5

    .line 13
    invoke-virtual {v8}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v9

    aget-object v9, v9, v5

    const-string v10, "constructor.parameterTypes[0]"

    invoke-static {v9, v10}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    sget-object v10, Ld0/c/b/c0;->a:Ljava/util/Map;

    const-string v10, "from"

    invoke-static {v1, v10}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "to"

    invoke-static {v9, v10}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v9, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v10

    if-eqz v10, :cond_2

    move v9, v7

    goto :goto_2

    .line 16
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v10

    if-eqz v10, :cond_3

    .line 17
    invoke-static {v9, v1}, Ld0/c/b/c0;->a(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v9

    goto :goto_2

    .line 18
    :cond_3
    invoke-virtual {v9}, Ljava/lang/Class;->isPrimitive()Z

    move-result v10

    if-eqz v10, :cond_4

    .line 19
    invoke-static {v1, v9}, Ld0/c/b/c0;->a(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v9

    goto :goto_2

    :cond_4
    move v9, v5

    :goto_2
    if-eqz v9, :cond_5

    move v9, v7

    goto :goto_3

    :cond_5
    move v9, v5

    :goto_3
    if-eqz v9, :cond_6

    goto :goto_4

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_7
    move-object v8, v6

    :goto_4
    if-eqz v8, :cond_8

    new-array v1, v7, [Ljava/lang/Object;

    aput-object p3, v1, v5

    .line 20
    invoke-virtual {v8, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_5

    :cond_8
    move-object v1, v6

    :goto_5
    instance-of v2, v1, Ld0/c/b/j;

    if-nez v2, :cond_9

    move-object v1, v6

    :cond_9
    check-cast v1, Ld0/c/b/j;

    if-eqz v1, :cond_a

    move-object v2, v1

    goto/16 :goto_c

    .line 21
    :cond_a
    :try_start_1
    invoke-virtual {p2}, Ljava/lang/Class;->getModifiers()I

    move-result v1

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 22
    invoke-virtual {p2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ld0/c/b/j;

    goto :goto_b

    .line 23
    :cond_b
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_e

    .line 24
    invoke-virtual {p2}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-static {v1, v0}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    array-length v0, v1

    move v2, v5

    :goto_6
    if-ge v2, v0, :cond_10

    aget-object v3, v1, v2

    const-string v4, "it"

    .line 26
    invoke-static {v3, v4}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/reflect/Constructor;->getParameterCount()I

    move-result v4

    if-nez v4, :cond_c

    move v4, v7

    goto :goto_7

    :cond_c
    move v4, v5

    :goto_7
    if-eqz v4, :cond_d

    goto :goto_9

    :cond_d
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 27
    :cond_e
    invoke-virtual {p2}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-static {v1, v0}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$lastOrNull"

    .line 28
    invoke-static {v1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    array-length v0, v1

    if-nez v0, :cond_f

    move v0, v7

    goto :goto_8

    :cond_f
    move v0, v5

    :goto_8
    if-eqz v0, :cond_11

    :cond_10
    move-object v3, v6

    goto :goto_9

    :cond_11
    array-length v0, v1

    sub-int/2addr v0, v7

    aget-object v3, v1, v0

    :goto_9
    if-eqz v3, :cond_13

    .line 30
    invoke-virtual {v3, v7}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    new-array v0, v5, [Ljava/lang/Object;

    .line 31
    invoke-virtual {v3, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ld0/c/b/j;

    if-nez v1, :cond_12

    goto :goto_a

    :cond_12
    move-object v6, v0

    :goto_a
    check-cast v6, Ld0/c/b/j;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_13
    :goto_b
    move-object v2, v6

    :goto_c
    if-eqz v2, :cond_14

    .line 32
    :goto_d
    invoke-interface {p4, v2}, La1/n/a/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld0/c/b/j;

    return-object p1

    .line 33
    :cond_14
    new-instance p4, Ljava/lang/IllegalStateException;

    const-string v0, "Attempt to create the MvRx state class "

    .line 34
    invoke-static {v0}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " has failed. One of the following must be true:"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\n 1) The state class has default values for every constructor property."

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\n 2) The state class has a secondary constructor for "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_15

    .line 35
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    if-eqz p2, :cond_15

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    goto :goto_e

    :cond_15
    const-string p2, "a fragment argument"

    .line 36
    :goto_e
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x2e

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p2, "\n 3) "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " must have a companion object implementing MvRxFactory with an initialState function "

    const-string p2, "that does not return null. "

    invoke-static {v0, p1, p2}, Ld0/e/a/a/a;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 38
    invoke-direct {p4, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p4

    :catchall_0
    move-exception p1

    .line 39
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string p3, "Failed to create initial state!"

    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method
