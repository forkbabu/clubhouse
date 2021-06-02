.class public final Lcom/airbnb/mvrx/MavericksMutabilityHelperKt$assertImmutability$2;
.super Lkotlin/jvm/internal/Lambda;
.source "MavericksMutabilityHelper.kt"

# interfaces
.implements La1/n/a/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "La1/n/a/p<",
        "Ljava/lang/reflect/Field;",
        "[",
        "La1/r/c<",
        "*>;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final i:Lcom/airbnb/mvrx/MavericksMutabilityHelperKt$assertImmutability$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/airbnb/mvrx/MavericksMutabilityHelperKt$assertImmutability$2;

    invoke-direct {v0}, Lcom/airbnb/mvrx/MavericksMutabilityHelperKt$assertImmutability$2;-><init>()V

    sput-object v0, Lcom/airbnb/mvrx/MavericksMutabilityHelperKt$assertImmutability$2;->i:Lcom/airbnb/mvrx/MavericksMutabilityHelperKt$assertImmutability$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final varargs a(Ljava/lang/reflect/Field;[La1/r/c;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Field;",
            "[",
            "La1/r/c<",
            "*>;)Z"
        }
    .end annotation

    const-string v0, "$this$isSubtype"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "classes"

    invoke-static {p2, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p2

    const/4 v1, 0x0

    if-lez v0, :cond_1

    aget-object p2, p2, v1

    .line 2
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object p1

    .line 3
    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_0

    invoke-static {p2}, Ld0/l/e/f1/p/j;->u0(La1/r/c;)Ljava/lang/Class;

    move-result-object p2

    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type java.lang.Class<*>"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/Class;

    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p2}, Ld0/l/e/f1/p/j;->u0(La1/r/c;)Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    :goto_0
    return p1

    :cond_1
    return v1
.end method

.method public bridge synthetic i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/reflect/Field;

    check-cast p2, [La1/r/c;

    invoke-virtual {p0, p1, p2}, Lcom/airbnb/mvrx/MavericksMutabilityHelperKt$assertImmutability$2;->a(Ljava/lang/reflect/Field;[La1/r/c;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
