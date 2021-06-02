.class public final Lcom/airbnb/mvrx/MavericksViewModel$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MavericksViewModel.kt"

# interfaces
.implements La1/n/a/p;


# annotations
.annotation runtime La1/l/f/a/c;
    c = "com.airbnb.mvrx.MavericksViewModel$1"
    f = "MavericksViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/airbnb/mvrx/MavericksViewModel;-><init>(Ld0/c/b/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "La1/n/a/p<",
        "Lb1/a/f0;",
        "La1/l/c<",
        "-",
        "La1/i;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic l:Lcom/airbnb/mvrx/MavericksViewModel;

.field public final synthetic m:Ld0/c/b/j;


# direct methods
.method public constructor <init>(Lcom/airbnb/mvrx/MavericksViewModel;Ld0/c/b/j;La1/l/c;)V
    .locals 0

    iput-object p1, p0, Lcom/airbnb/mvrx/MavericksViewModel$1;->l:Lcom/airbnb/mvrx/MavericksViewModel;

    iput-object p2, p0, Lcom/airbnb/mvrx/MavericksViewModel$1;->m:Ld0/c/b/j;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILa1/l/c;)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, La1/l/c;

    const-string p1, "completion"

    .line 1
    invoke-static {p2, p1}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/airbnb/mvrx/MavericksViewModel$1;

    iget-object v0, p0, Lcom/airbnb/mvrx/MavericksViewModel$1;->l:Lcom/airbnb/mvrx/MavericksViewModel;

    iget-object v1, p0, Lcom/airbnb/mvrx/MavericksViewModel$1;->m:Ld0/c/b/j;

    invoke-direct {p1, v0, v1, p2}, Lcom/airbnb/mvrx/MavericksViewModel$1;-><init>(Lcom/airbnb/mvrx/MavericksViewModel;Ld0/c/b/j;La1/l/c;)V

    .line 2
    sget-object p2, La1/i;->a:La1/i;

    invoke-virtual {p1, p2}, Lcom/airbnb/mvrx/MavericksViewModel$1;->p(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;La1/l/c;)La1/l/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "La1/l/c<",
            "*>;)",
            "La1/l/c<",
            "La1/i;",
            ">;"
        }
    .end annotation

    const-string p1, "completion"

    invoke-static {p2, p1}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/airbnb/mvrx/MavericksViewModel$1;

    iget-object v0, p0, Lcom/airbnb/mvrx/MavericksViewModel$1;->l:Lcom/airbnb/mvrx/MavericksViewModel;

    iget-object v1, p0, Lcom/airbnb/mvrx/MavericksViewModel$1;->m:Ld0/c/b/j;

    invoke-direct {p1, v0, v1, p2}, Lcom/airbnb/mvrx/MavericksViewModel$1;-><init>(Lcom/airbnb/mvrx/MavericksViewModel;Ld0/c/b/j;La1/l/c;)V

    return-object p1
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    invoke-static {p1}, Ld0/l/e/f1/p/j;->y1(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/airbnb/mvrx/MavericksViewModel$1;->l:Lcom/airbnb/mvrx/MavericksViewModel;

    iget-object v0, p0, Lcom/airbnb/mvrx/MavericksViewModel$1;->m:Ld0/c/b/j;

    .line 4
    invoke-virtual {p1}, Lcom/airbnb/mvrx/MavericksViewModel;->b()Ld0/c/b/j;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, La1/n/b/l;->a(Ljava/lang/Class;)La1/r/c;

    move-result-object v1

    const-string v2, "$this$assertImmutability"

    .line 5
    invoke-static {v1, v2}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {v1}, Ld0/l/e/f1/p/j;->u0(La1/r/c;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "$this$isData"

    .line 7
    invoke-static {v2, v3}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v3

    const-string v4, "declaredMethods"

    invoke-static {v3, v4}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    array-length v5, v3

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    const-string v8, "it"

    const/4 v9, 0x1

    if-ge v7, v5, :cond_2

    aget-object v10, v3, v7

    const-string v11, "copy$default"

    .line 10
    invoke-static {v10, v8, v11}, Ld0/e/a/a/a;->X(Ljava/lang/reflect/Method;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_0

    invoke-virtual {v10}, Ljava/lang/reflect/Method;->isSynthetic()Z

    move-result v10

    if-eqz v10, :cond_0

    move v10, v9

    goto :goto_1

    :cond_0
    move v10, v6

    :goto_1
    if-eqz v10, :cond_1

    move v3, v9

    goto :goto_2

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    move v3, v6

    :goto_2
    const/4 v5, 0x2

    if-nez v3, :cond_3

    goto/16 :goto_9

    .line 11
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-static {v3, v4}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    array-length v7, v3

    move v10, v6

    :goto_3
    if-ge v10, v7, :cond_5

    aget-object v11, v3, v10

    .line 13
    invoke-static {v11, v8}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v12

    const-string v13, "it.name"

    invoke-static {v12, v13}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "component1"

    invoke-static {v12, v13, v6, v5}, Lkotlin/text/StringsKt__IndentKt;->F(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v12

    if-eqz v12, :cond_4

    goto :goto_4

    :cond_4
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_5
    const/4 v11, 0x0

    :goto_4
    if-eqz v11, :cond_a

    .line 14
    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-static {v3, v4}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    array-length v7, v3

    move v10, v6

    :goto_5
    if-ge v10, v7, :cond_7

    aget-object v11, v3, v10

    const-string v12, "equals"

    .line 16
    invoke-static {v11, v8, v12}, Ld0/e/a/a/a;->X(Ljava/lang/reflect/Method;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_6

    goto :goto_6

    :cond_6
    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_7
    const/4 v11, 0x0

    :goto_6
    if-eqz v11, :cond_a

    .line 17
    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-static {v2, v4}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    array-length v3, v2

    move v4, v6

    :goto_7
    if-ge v4, v3, :cond_9

    aget-object v7, v2, v4

    const-string v10, "hashCode"

    .line 19
    invoke-static {v7, v8, v10}, Ld0/e/a/a/a;->X(Ljava/lang/reflect/Method;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_8

    goto :goto_8

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_9
    const/4 v7, 0x0

    :goto_8
    if-eqz v7, :cond_a

    move v2, v9

    goto :goto_a

    :cond_a
    :goto_9
    move v2, v6

    :goto_a
    if-eqz v2, :cond_18

    .line 20
    sget-object v2, Lcom/airbnb/mvrx/MavericksMutabilityHelperKt$assertImmutability$2;->i:Lcom/airbnb/mvrx/MavericksMutabilityHelperKt$assertImmutability$2;

    .line 21
    invoke-static {v1}, Ld0/l/e/f1/p/j;->u0(La1/r/c;)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v2

    const-string v3, "java.declaredFields"

    invoke-static {v2, v3}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 23
    array-length v4, v2

    move v7, v6

    :goto_b
    if-ge v7, v4, :cond_c

    aget-object v10, v2, v7

    .line 24
    invoke-static {v10, v8}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v11

    invoke-static {v11}, Ljava/lang/reflect/Modifier;->isTransient(I)Z

    move-result v11

    if-nez v11, :cond_b

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    add-int/lit8 v7, v7, 0x1

    goto :goto_b

    .line 25
    :cond_c
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/reflect/Field;

    const-string v4, "prop"

    .line 26
    invoke-static {v3, v4}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v4

    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    move-result v4

    if-nez v4, :cond_d

    const-string v4, "State property "

    invoke-static {v4}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, " must be a val, not a var."

    invoke-static {v3, v4, v7}, Ld0/e/a/a/a;->y(Ljava/lang/reflect/Field;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_d

    .line 27
    :cond_d
    sget-object v4, Lcom/airbnb/mvrx/MavericksMutabilityHelperKt$assertImmutability$2;->i:Lcom/airbnb/mvrx/MavericksMutabilityHelperKt$assertImmutability$2;

    new-array v7, v9, [La1/r/c;

    const-class v8, Ljava/util/ArrayList;

    invoke-static {v8}, La1/n/b/l;->a(Ljava/lang/Class;)La1/r/c;

    move-result-object v8

    aput-object v8, v7, v6

    invoke-virtual {v4, v3, v7}, Lcom/airbnb/mvrx/MavericksMutabilityHelperKt$assertImmutability$2;->a(Ljava/lang/reflect/Field;[La1/r/c;)Z

    move-result v7

    const-string v8, ".\nUse the immutable listOf(...) method instead. You can append it with `val newList = listA + listB`"

    if-eqz v7, :cond_e

    const-string v4, "You cannot use ArrayList for "

    invoke-static {v4}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v3, v4, v8}, Ld0/e/a/a/a;->y(Ljava/lang/reflect/Field;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_d

    :cond_e
    new-array v7, v9, [La1/r/c;

    .line 28
    const-class v10, Landroid/util/SparseArray;

    invoke-static {v10}, La1/n/b/l;->a(Ljava/lang/Class;)La1/r/c;

    move-result-object v10

    aput-object v10, v7, v6

    invoke-virtual {v4, v3, v7}, Lcom/airbnb/mvrx/MavericksMutabilityHelperKt$assertImmutability$2;->a(Ljava/lang/reflect/Field;[La1/r/c;)Z

    move-result v7

    if-eqz v7, :cond_f

    const-string v4, "You cannot use SparseArray for "

    invoke-static {v4}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v3, v4, v8}, Ld0/e/a/a/a;->y(Ljava/lang/reflect/Field;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_d

    :cond_f
    new-array v7, v9, [La1/r/c;

    .line 29
    const-class v10, Lw0/e/e;

    invoke-static {v10}, La1/n/b/l;->a(Ljava/lang/Class;)La1/r/c;

    move-result-object v10

    aput-object v10, v7, v6

    invoke-virtual {v4, v3, v7}, Lcom/airbnb/mvrx/MavericksMutabilityHelperKt$assertImmutability$2;->a(Ljava/lang/reflect/Field;[La1/r/c;)Z

    move-result v7

    if-eqz v7, :cond_10

    const-string v4, "You cannot use LongSparseArray for "

    invoke-static {v4}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v3, v4, v8}, Ld0/e/a/a/a;->y(Ljava/lang/reflect/Field;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_d

    :cond_10
    new-array v7, v9, [La1/r/c;

    .line 30
    const-class v10, Lw0/e/i;

    invoke-static {v10}, La1/n/b/l;->a(Ljava/lang/Class;)La1/r/c;

    move-result-object v10

    aput-object v10, v7, v6

    invoke-virtual {v4, v3, v7}, Lcom/airbnb/mvrx/MavericksMutabilityHelperKt$assertImmutability$2;->a(Ljava/lang/reflect/Field;[La1/r/c;)Z

    move-result v7

    if-eqz v7, :cond_11

    const-string v4, "You cannot use SparseArrayCompat for "

    invoke-static {v4}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v3, v4, v8}, Ld0/e/a/a/a;->y(Ljava/lang/reflect/Field;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_d

    :cond_11
    new-array v7, v9, [La1/r/c;

    .line 31
    const-class v8, Lw0/e/a;

    invoke-static {v8}, La1/n/b/l;->a(Ljava/lang/Class;)La1/r/c;

    move-result-object v8

    aput-object v8, v7, v6

    invoke-virtual {v4, v3, v7}, Lcom/airbnb/mvrx/MavericksMutabilityHelperKt$assertImmutability$2;->a(Ljava/lang/reflect/Field;[La1/r/c;)Z

    move-result v7

    const-string v8, "You cannot use ArrayMap for "

    const-string v10, ".\nUse the immutable mapOf(...) method instead. You can append it with `val newMap = mapA + mapB`"

    if-eqz v7, :cond_12

    invoke-static {v8}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v3, v4, v10}, Ld0/e/a/a/a;->y(Ljava/lang/reflect/Field;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_d

    :cond_12
    new-array v7, v9, [La1/r/c;

    .line 32
    const-class v11, Landroid/util/ArrayMap;

    invoke-static {v11}, La1/n/b/l;->a(Ljava/lang/Class;)La1/r/c;

    move-result-object v11

    aput-object v11, v7, v6

    invoke-virtual {v4, v3, v7}, Lcom/airbnb/mvrx/MavericksMutabilityHelperKt$assertImmutability$2;->a(Ljava/lang/reflect/Field;[La1/r/c;)Z

    move-result v7

    if-eqz v7, :cond_13

    invoke-static {v8}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v3, v4, v10}, Ld0/e/a/a/a;->y(Ljava/lang/reflect/Field;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_d

    :cond_13
    new-array v7, v9, [La1/r/c;

    .line 33
    const-class v8, Ljava/util/HashMap;

    invoke-static {v8}, La1/n/b/l;->a(Ljava/lang/Class;)La1/r/c;

    move-result-object v8

    aput-object v8, v7, v6

    invoke-virtual {v4, v3, v7}, Lcom/airbnb/mvrx/MavericksMutabilityHelperKt$assertImmutability$2;->a(Ljava/lang/reflect/Field;[La1/r/c;)Z

    move-result v7

    if-eqz v7, :cond_14

    const-string v4, "You cannot use HashMap for "

    invoke-static {v4}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v3, v4, v10}, Ld0/e/a/a/a;->y(Ljava/lang/reflect/Field;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_d

    :cond_14
    new-array v7, v5, [La1/r/c;

    .line 34
    const-class v8, La1/a;

    invoke-static {v8}, La1/n/b/l;->a(Ljava/lang/Class;)La1/r/c;

    move-result-object v8

    aput-object v8, v7, v6

    const-class v8, La1/r/b;

    invoke-static {v8}, La1/n/b/l;->a(Ljava/lang/Class;)La1/r/c;

    move-result-object v8

    aput-object v8, v7, v9

    invoke-virtual {v4, v3, v7}, Lcom/airbnb/mvrx/MavericksMutabilityHelperKt$assertImmutability$2;->a(Ljava/lang/reflect/Field;[La1/r/c;)Z

    move-result v4

    if-eqz v4, :cond_15

    const-string v4, "You cannot use functions inside MvRx state. Only pure data should be represented: "

    .line 35
    invoke-static {v4}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_d

    :cond_15
    const/4 v3, 0x0

    :goto_d
    if-nez v3, :cond_16

    goto/16 :goto_c

    .line 36
    :cond_16
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid property in state "

    invoke-static {v0}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, La1/n/b/l;->a(Ljava/lang/Class;)La1/r/c;

    move-result-object v1

    check-cast v1, La1/n/b/d;

    invoke-virtual {v1}, La1/n/b/d;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 37
    :cond_17
    invoke-virtual {p1}, Lcom/airbnb/mvrx/MavericksViewModel;->b()Ld0/c/b/j;

    move-result-object p1

    invoke-static {p1, v9}, Lw0/a0/v;->k1(Ld0/c/b/j;Z)Landroid/os/Bundle;

    move-result-object p1

    .line 38
    invoke-static {p1, v0, v9}, Lw0/a0/v;->H1(Landroid/os/Bundle;Ld0/c/b/j;Z)Ld0/c/b/j;

    .line 39
    sget-object p1, La1/i;->a:La1/i;

    return-object p1

    :cond_18
    const-string p1, "MvRx state must be a data class! - "

    .line 40
    invoke-static {p1}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, La1/n/b/l;->a(Ljava/lang/Class;)La1/r/c;

    move-result-object v0

    check-cast v0, La1/n/b/d;

    invoke-virtual {v0}, La1/n/b/d;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
