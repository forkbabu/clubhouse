.class public final Ld0/i/a/b/e/e/k1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-recaptcha@@16.0.0"


# static fields
.field public static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final b:Ld0/i/a/b/e/e/x1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld0/i/a/b/e/e/x1<",
            "**>;"
        }
    .end annotation
.end field

.field public static final c:Ld0/i/a/b/e/e/x1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld0/i/a/b/e/e/x1<",
            "**>;"
        }
    .end annotation
.end field

.field public static final d:Ld0/i/a/b/e/e/x1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld0/i/a/b/e/e/x1<",
            "**>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    :try_start_0
    const-string v0, "com.google.protobuf.GeneratedMessage"

    .line 1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    sput-object v0, Ld0/i/a/b/e/e/k1;->a:Ljava/lang/Class;

    const/4 v0, 0x0

    .line 3
    invoke-static {v0}, Ld0/i/a/b/e/e/k1;->a(Z)Ld0/i/a/b/e/e/x1;

    move-result-object v0

    sput-object v0, Ld0/i/a/b/e/e/k1;->b:Ld0/i/a/b/e/e/x1;

    const/4 v0, 0x1

    .line 4
    invoke-static {v0}, Ld0/i/a/b/e/e/k1;->a(Z)Ld0/i/a/b/e/e/x1;

    move-result-object v0

    sput-object v0, Ld0/i/a/b/e/e/k1;->c:Ld0/i/a/b/e/e/x1;

    .line 5
    new-instance v0, Ld0/i/a/b/e/e/z1;

    invoke-direct {v0}, Ld0/i/a/b/e/e/z1;-><init>()V

    sput-object v0, Ld0/i/a/b/e/e/k1;->d:Ld0/i/a/b/e/e/x1;

    return-void
.end method

.method public static a(Z)Ld0/i/a/b/e/e/x1;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ld0/i/a/b/e/e/x1<",
            "**>;"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "com.google.protobuf.UnknownFieldSetSchema"

    .line 1
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const/4 v2, 0x1

    :try_start_1
    new-array v3, v2, [Ljava/lang/Class;

    .line 2
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    aput-object p0, v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld0/i/a/b/e/e/x1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object p0

    :catchall_1
    return-object v0
.end method

.method public static b(Ld0/i/a/b/e/e/u;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "FT::",
            "Ld0/i/a/b/e/e/x<",
            "TFT;>;>(",
            "Ld0/i/a/b/e/e/u<",
            "TFT;>;TT;TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Ld0/i/a/b/e/e/u;->a(Ljava/lang/Object;)Ld0/i/a/b/e/e/v;

    move-result-object p2

    .line 2
    iget-object v0, p2, Ld0/i/a/b/e/e/v;->b:Ld0/i/a/b/e/e/n1;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0, p1}, Ld0/i/a/b/e/e/u;->c(Ljava/lang/Object;)Ld0/i/a/b/e/e/v;

    move-result-object p0

    .line 4
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    .line 5
    :goto_0
    iget-object v0, p2, Ld0/i/a/b/e/e/v;->b:Ld0/i/a/b/e/e/n1;

    invoke-virtual {v0}, Ld0/i/a/b/e/e/n1;->e()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 6
    iget-object v0, p2, Ld0/i/a/b/e/e/v;->b:Ld0/i/a/b/e/e/n1;

    invoke-virtual {v0, p1}, Ld0/i/a/b/e/e/n1;->d(I)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld0/i/a/b/e/e/v;->g(Ljava/util/Map$Entry;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p2, Ld0/i/a/b/e/e/v;->b:Ld0/i/a/b/e/e/n1;

    invoke-virtual {p1}, Ld0/i/a/b/e/e/n1;->h()Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 8
    invoke-virtual {p0, p2}, Ld0/i/a/b/e/e/v;->g(Ljava/util/Map$Entry;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public static c(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    if-eq p0, p1, :cond_1

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
