.class public final Lf1/g;
.super Lf1/e$a;
.source "CompletableFutureCallAdapterFactory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf1/g$a;,
        Lf1/g$c;,
        Lf1/g$b;
    }
.end annotation

.annotation build Lorg/codehaus/mojo/animal_sniffer/IgnoreJRERequirement;
.end annotation


# static fields
.field public static final a:Lf1/e$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lf1/g;

    invoke-direct {v0}, Lf1/g;-><init>()V

    sput-object v0, Lf1/g;->a:Lf1/e$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf1/e$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lf1/w;)Lf1/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lf1/w;",
            ")",
            "Lf1/e<",
            "**>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lf1/a0;->f(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p2

    .line 2
    const-class p3, Ljava/util/concurrent/CompletableFuture;

    if-eq p2, p3, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    instance-of p2, p1, Ljava/lang/reflect/ParameterizedType;

    if-eqz p2, :cond_3

    .line 4
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    const/4 p2, 0x0

    .line 5
    invoke-static {p2, p1}, Lf1/a0;->e(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p1

    .line 6
    invoke-static {p1}, Lf1/a0;->f(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p3

    .line 7
    const-class v0, Lf1/v;

    if-eq p3, v0, :cond_1

    .line 8
    new-instance p2, Lf1/g$a;

    invoke-direct {p2, p1}, Lf1/g$a;-><init>(Ljava/lang/reflect/Type;)V

    return-object p2

    .line 9
    :cond_1
    instance-of p3, p1, Ljava/lang/reflect/ParameterizedType;

    if-eqz p3, :cond_2

    .line 10
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 11
    invoke-static {p2, p1}, Lf1/a0;->e(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p1

    .line 12
    new-instance p2, Lf1/g$c;

    invoke-direct {p2, p1}, Lf1/g$c;-><init>(Ljava/lang/reflect/Type;)V

    return-object p2

    .line 13
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Response must be parameterized as Response<Foo> or Response<? extends Foo>"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "CompletableFuture return type must be parameterized as CompletableFuture<Foo> or CompletableFuture<? extends Foo>"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
