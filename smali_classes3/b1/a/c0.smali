.class public final Lb1/a/c0;
.super Ljava/lang/Object;
.source "CoroutineContext.kt"


# static fields
.field public static final a:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "kotlinx.coroutines.scheduler"

    .line 1
    invoke-static {v0}, Ld0/l/e/f1/p/j;->u1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    if-eqz v1, :cond_1

    const/16 v2, 0xddf

    if-eq v1, v2, :cond_0

    const v2, 0x1ad6f

    if-ne v1, v2, :cond_2

    const-string v1, "off"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    const-string v1, "on"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_1
    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    .line 3
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "System property \'kotlinx.coroutines.scheduler\' has unrecognized value \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    :goto_0
    const/4 v0, 0x1

    .line 4
    :goto_1
    sput-boolean v0, Lb1/a/c0;->a:Z

    return-void
.end method

.method public static final a(Lb1/a/f0;La1/l/e;)La1/l/e;
    .locals 1

    .line 1
    invoke-interface {p0}, Lb1/a/f0;->k()La1/l/e;

    move-result-object p0

    invoke-interface {p0, p1}, La1/l/e;->plus(La1/l/e;)La1/l/e;

    move-result-object p0

    .line 2
    sget-object p1, Lb1/a/m0;->a:Lb1/a/m0;

    .line 3
    sget-object p1, Lb1/a/m0;->b:Lb1/a/d0;

    if-eq p0, p1, :cond_0

    .line 4
    sget-object v0, La1/l/d$a;->h:La1/l/d$a;

    invoke-interface {p0, v0}, La1/l/e;->get(La1/l/e$b;)La1/l/e$a;

    move-result-object v0

    if-nez v0, :cond_0

    .line 5
    invoke-interface {p0, p1}, La1/l/e;->plus(La1/l/e;)La1/l/e;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static final b(La1/l/c;La1/l/e;Ljava/lang/Object;)Lb1/a/c2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La1/l/c<",
            "*>;",
            "La1/l/e;",
            "Ljava/lang/Object;",
            ")",
            "Lb1/a/c2<",
            "*>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, La1/l/f/a/b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    sget-object v0, Lb1/a/d2;->h:Lb1/a/d2;

    invoke-interface {p1, v0}, La1/l/e;->get(La1/l/e$b;)La1/l/e$a;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    return-object v1

    .line 3
    :cond_2
    check-cast p0, La1/l/f/a/b;

    .line 4
    :cond_3
    instance-of v0, p0, Lb1/a/k0;

    if-eqz v0, :cond_4

    goto :goto_1

    .line 5
    :cond_4
    invoke-interface {p0}, La1/l/f/a/b;->h()La1/l/f/a/b;

    move-result-object p0

    if-nez p0, :cond_5

    goto :goto_1

    .line 6
    :cond_5
    instance-of v0, p0, Lb1/a/c2;

    if-eqz v0, :cond_3

    move-object v1, p0

    check-cast v1, Lb1/a/c2;

    :goto_1
    if-nez v1, :cond_6

    goto :goto_2

    .line 7
    :cond_6
    iput-object p1, v1, Lb1/a/c2;->k:La1/l/e;

    .line 8
    iput-object p2, v1, Lb1/a/c2;->l:Ljava/lang/Object;

    :goto_2
    return-object v1
.end method
