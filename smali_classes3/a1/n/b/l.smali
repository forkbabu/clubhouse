.class public La1/n/b/l;
.super Ljava/lang/Object;
.source "Reflection.java"


# static fields
.field public static final a:La1/n/b/m;

.field public static final b:[La1/r/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "kotlin.reflect.jvm.internal.ReflectionFactoryImpl"

    .line 1
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La1/n/b/m;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    :catch_0
    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, La1/n/b/m;

    invoke-direct {v0}, La1/n/b/m;-><init>()V

    :goto_0
    sput-object v0, La1/n/b/l;->a:La1/n/b/m;

    const/4 v0, 0x0

    new-array v0, v0, [La1/r/c;

    .line 4
    sput-object v0, La1/n/b/l;->b:[La1/r/c;

    return-void
.end method

.method public static a(Ljava/lang/Class;)La1/r/c;
    .locals 1

    .line 1
    sget-object v0, La1/n/b/l;->a:La1/n/b/m;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, La1/n/b/d;

    invoke-direct {v0, p0}, La1/n/b/d;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public static b(Ljava/lang/Class;)La1/r/m;
    .locals 3

    .line 1
    sget-object v0, La1/n/b/l;->a:La1/n/b/m;

    invoke-static {p0}, La1/n/b/l;->a(Ljava/lang/Class;)La1/r/c;

    move-result-object p0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lkotlin/jvm/internal/TypeReference;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lkotlin/jvm/internal/TypeReference;-><init>(La1/r/d;Ljava/util/List;Z)V

    return-object v0
.end method
