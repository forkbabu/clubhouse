.class public final Lf1/r$h;
.super Lf1/r;
.source "ParameterHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf1/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lf1/r<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/reflect/Method;

.field public final b:I

.field public final c:Lf1/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf1/h<",
            "TT;",
            "Lc1/d0;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;ILf1/h;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            "I",
            "Lf1/h<",
            "TT;",
            "Lc1/d0;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lf1/r;-><init>()V

    .line 2
    iput-object p1, p0, Lf1/r$h;->a:Ljava/lang/reflect/Method;

    .line 3
    iput p2, p0, Lf1/r$h;->b:I

    .line 4
    iput-object p3, p0, Lf1/r$h;->c:Lf1/h;

    .line 5
    iput-object p4, p0, Lf1/r$h;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lf1/t;Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Ljava/util/Map;

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    .line 2
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "Content-Disposition"

    aput-object v4, v3, v0

    const/4 v4, 0x1

    const-string v5, "form-data; name=\""

    const-string v6, "\""

    .line 5
    invoke-static {v5, v2, v6}, Ld0/e/a/a/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v4

    const/4 v2, 0x2

    const-string v4, "Content-Transfer-Encoding"

    aput-object v4, v3, v2

    const/4 v2, 0x3

    iget-object v4, p0, Lf1/r$h;->d:Ljava/lang/String;

    aput-object v4, v3, v2

    .line 6
    sget-object v2, Lc1/v;->h:Lc1/v$b;

    invoke-virtual {v2, v3}, Lc1/v$b;->c([Ljava/lang/String;)Lc1/v;

    move-result-object v2

    .line 7
    iget-object v3, p0, Lf1/r$h;->c:Lf1/h;

    invoke-interface {v3, v1}, Lf1/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc1/d0;

    .line 8
    iget-object v3, p1, Lf1/t;->k:Lc1/z$a;

    .line 9
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "body"

    invoke-static {v1, v4}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {v2, v1}, Lc1/z$c;->a(Lc1/v;Lc1/d0;)Lc1/z$c;

    move-result-object v1

    invoke-virtual {v3, v1}, Lc1/z$a;->b(Lc1/z$c;)Lc1/z$a;

    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lf1/r$h;->a:Ljava/lang/reflect/Method;

    iget p2, p0, Lf1/r$h;->b:I

    const-string v1, "Part map contained null value for key \'"

    const-string v3, "\'."

    invoke-static {v1, v2, v3}, Ld0/e/a/a/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, p2, v1, v0}, Lf1/a0;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 12
    :cond_1
    iget-object p1, p0, Lf1/r$h;->a:Ljava/lang/reflect/Method;

    iget p2, p0, Lf1/r$h;->b:I

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Part map contained null key."

    invoke-static {p1, p2, v1, v0}, Lf1/a0;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_2
    return-void

    .line 13
    :cond_3
    iget-object p1, p0, Lf1/r$h;->a:Ljava/lang/reflect/Method;

    iget p2, p0, Lf1/r$h;->b:I

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Part map was null."

    invoke-static {p1, p2, v1, v0}, Lf1/a0;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method