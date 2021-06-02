.class public final Lcom/airbnb/mvrx/MavericksFactory;
.super Ljava/lang/Object;
.source "MavericksFactory.kt"

# interfaces
.implements Lw0/p/g0$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VM:",
        "Lcom/airbnb/mvrx/MavericksViewModel<",
        "TS;>;S::",
        "Ld0/c/b/j;",
        ">",
        "Ljava/lang/Object;",
        "Lw0/p/g0$b;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+TVM;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+TS;>;"
        }
    .end annotation
.end field

.field public final c:Ld0/c/b/i0;

.field public final d:Ljava/lang/String;

.field public final e:La1/n/a/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La1/n/a/l<",
            "TS;TS;>;"
        }
    .end annotation
.end field

.field public final f:Z

.field public final g:Ld0/c/b/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld0/c/b/k<",
            "TVM;TS;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Ld0/c/b/i0;Ljava/lang/String;La1/n/a/l;ZLd0/c/b/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+TVM;>;",
            "Ljava/lang/Class<",
            "+TS;>;",
            "Ld0/c/b/i0;",
            "Ljava/lang/String;",
            "La1/n/a/l<",
            "-TS;+TS;>;Z",
            "Ld0/c/b/k<",
            "TVM;TS;>;)V"
        }
    .end annotation

    const-string v0, "viewModelClass"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stateClass"

    invoke-static {p2, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModelContext"

    invoke-static {p3, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p4, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialStateFactory"

    invoke-static {p7, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/airbnb/mvrx/MavericksFactory;->a:Ljava/lang/Class;

    iput-object p2, p0, Lcom/airbnb/mvrx/MavericksFactory;->b:Ljava/lang/Class;

    iput-object p3, p0, Lcom/airbnb/mvrx/MavericksFactory;->c:Ld0/c/b/i0;

    iput-object p4, p0, Lcom/airbnb/mvrx/MavericksFactory;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/airbnb/mvrx/MavericksFactory;->e:La1/n/a/l;

    iput-boolean p6, p0, Lcom/airbnb/mvrx/MavericksFactory;->f:Z

    iput-object p7, p0, Lcom/airbnb/mvrx/MavericksFactory;->g:Ld0/c/b/k;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Lw0/p/f0;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lw0/p/f0;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "modelClass"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/airbnb/mvrx/MavericksFactory;->e:La1/n/a/l;

    if-nez p1, :cond_1

    iget-boolean v0, p0, Lcom/airbnb/mvrx/MavericksFactory;->f:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Lcom/airbnb/mvrx/ViewModelDoesNotExistException;

    iget-object v0, p0, Lcom/airbnb/mvrx/MavericksFactory;->a:Ljava/lang/Class;

    iget-object v1, p0, Lcom/airbnb/mvrx/MavericksFactory;->c:Ld0/c/b/i0;

    iget-object v2, p0, Lcom/airbnb/mvrx/MavericksFactory;->d:Ljava/lang/String;

    const-string v3, "viewModelClass"

    .line 3
    invoke-static {v0, v3}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "viewModelContext"

    invoke-static {v1, v3}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "key"

    invoke-static {v2, v3}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ViewModel of type "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " for "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ld0/c/b/i0;->c()Lw0/p/i0;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5b

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "] does not exist yet!"

    invoke-static {v3, v2, v0}, Ld0/e/a/a/a;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/airbnb/mvrx/ViewModelDoesNotExistException;-><init>(Ljava/lang/String;)V

    .line 5
    throw p1

    .line 6
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/airbnb/mvrx/MavericksFactory;->a:Ljava/lang/Class;

    .line 7
    iget-object v1, p0, Lcom/airbnb/mvrx/MavericksFactory;->b:Ljava/lang/Class;

    .line 8
    iget-object v2, p0, Lcom/airbnb/mvrx/MavericksFactory;->c:Ld0/c/b/i0;

    if-eqz p1, :cond_2

    goto :goto_1

    .line 9
    :cond_2
    sget-object p1, Lcom/airbnb/mvrx/MavericksFactory$create$viewModel$1;->i:Lcom/airbnb/mvrx/MavericksFactory$create$viewModel$1;

    .line 10
    :goto_1
    iget-object v3, p0, Lcom/airbnb/mvrx/MavericksFactory;->g:Ld0/c/b/k;

    .line 11
    const-class v4, Ld0/c/b/j;

    const-class v5, Ld0/c/b/i0;

    const-string v6, "create"

    invoke-interface {v3, v0, v1, v2, p1}, Ld0/c/b/k;->a(Ljava/lang/Class;Ljava/lang/Class;Ld0/c/b/i0;La1/n/a/l;)Ld0/c/b/j;

    move-result-object p1

    .line 12
    invoke-static {v0}, Lw0/a0/v;->c0(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v3

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v3, :cond_3

    const/4 v10, 0x2

    :try_start_0
    new-array v11, v10, [Ljava/lang/Class;

    aput-object v5, v11, v8

    aput-object v4, v11, v9

    .line 13
    invoke-virtual {v3, v6, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    .line 14
    invoke-static {v3}, Lw0/a0/v;->z0(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    new-array v12, v10, [Ljava/lang/Object;

    aput-object v2, v12, v8

    aput-object p1, v12, v9

    invoke-virtual {v11, v3, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/airbnb/mvrx/MavericksViewModel;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    new-array v3, v10, [Ljava/lang/Class;

    aput-object v5, v3, v8

    aput-object v4, v3, v9

    .line 15
    invoke-virtual {v0, v6, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v4, v10, [Ljava/lang/Object;

    aput-object v2, v4, v8

    aput-object p1, v4, v9

    .line 16
    invoke-virtual {v3, v7, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/airbnb/mvrx/MavericksViewModel;

    goto :goto_2

    :cond_3
    move-object v3, v7

    :goto_2
    if-eqz v3, :cond_4

    goto :goto_5

    .line 17
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v2

    array-length v2, v2

    if-ne v2, v9, :cond_7

    .line 18
    invoke-virtual {v0}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v2

    aget-object v2, v2, v8

    const-string v3, "primaryConstructor"

    .line 19
    invoke-static {v2, v3}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v3

    array-length v3, v3

    if-ne v3, v9, :cond_7

    invoke-virtual {v2}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v3

    aget-object v3, v3, v8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 20
    invoke-virtual {v2}, Ljava/lang/reflect/Constructor;->isAccessible()Z

    move-result v3

    if-nez v3, :cond_5

    .line 21
    :try_start_1
    invoke-virtual {v2, v9}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception p1

    .line 22
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ViewModel class is not public and MvRx could not make the primary constructor accessible."

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_5
    :goto_3
    new-array v3, v9, [Ljava/lang/Object;

    aput-object p1, v3, v8

    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v2, p1, Lcom/airbnb/mvrx/MavericksViewModel;

    if-nez v2, :cond_6

    goto :goto_4

    :cond_6
    move-object v7, p1

    :goto_4
    check-cast v7, Lcom/airbnb/mvrx/MavericksViewModel;

    :cond_7
    move-object v3, v7

    :goto_5
    if-nez v3, :cond_a

    .line 24
    invoke-virtual {v0}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object p1

    const-string v2, "viewModelClass.constructors"

    invoke-static {p1, v2}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ld0/l/e/f1/p/j;->i0([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/reflect/Constructor;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p1

    if-eqz p1, :cond_9

    array-length p1, p1

    if-le p1, v9, :cond_8

    move v8, v9

    :cond_8
    if-ne v8, v9, :cond_9

    .line 25
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " takes dependencies other than initialState. "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "It must have companion object implementing "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-class v0, Ld0/c/b/u;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "with a create method returning a non-null ViewModel."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_6

    .line 27
    :cond_9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " must have primary constructor with a "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "single non-optional parameter that takes initial state of "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 29
    :goto_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 30
    :cond_a
    new-instance p1, Ld0/c/b/x;

    invoke-direct {p1, v3}, Ld0/c/b/x;-><init>(Lcom/airbnb/mvrx/MavericksViewModel;)V

    return-object p1
.end method
