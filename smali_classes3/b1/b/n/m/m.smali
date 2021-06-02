.class public final Lb1/b/n/m/m;
.super Lb1/b/l/b;
.source "StreamingJsonEncoder.kt"

# interfaces
.implements Lb1/b/n/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb1/b/n/m/m$a;,
        Lb1/b/n/m/m$b;
    }
.end annotation


# instance fields
.field public final a:Lb1/b/o/b;

.field public final b:Lb1/b/n/m/c;

.field public c:Z

.field public d:Z

.field public final e:Lb1/b/n/m/m$a;

.field public final f:Lb1/b/n/a;

.field public final g:Lkotlinx/serialization/json/internal/WriteMode;

.field public final h:[Lb1/b/n/e;


# direct methods
.method public constructor <init>(Lb1/b/n/m/m$a;Lb1/b/n/a;Lkotlinx/serialization/json/internal/WriteMode;[Lb1/b/n/e;)V
    .locals 1

    const-string v0, "composer"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "json"

    invoke-static {p2, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mode"

    invoke-static {p3, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lb1/b/l/b;-><init>()V

    iput-object p1, p0, Lb1/b/n/m/m;->e:Lb1/b/n/m/m$a;

    iput-object p2, p0, Lb1/b/n/m/m;->f:Lb1/b/n/a;

    iput-object p3, p0, Lb1/b/n/m/m;->g:Lkotlinx/serialization/json/internal/WriteMode;

    iput-object p4, p0, Lb1/b/n/m/m;->h:[Lb1/b/n/e;

    .line 2
    iget-object p1, p2, Lb1/b/n/a;->b:Lb1/b/n/m/c;

    iget-object p2, p1, Lb1/b/n/m/c;->k:Lb1/b/o/b;

    .line 3
    iput-object p2, p0, Lb1/b/n/m/m;->a:Lb1/b/o/b;

    .line 4
    iput-object p1, p0, Lb1/b/n/m/m;->b:Lb1/b/n/m/c;

    .line 5
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p4, :cond_1

    .line 6
    aget-object p2, p4, p1

    if-nez p2, :cond_0

    aget-object p2, p4, p1

    if-eq p2, p0, :cond_1

    .line 7
    :cond_0
    aput-object p0, p4, p1

    :cond_1
    return-void
.end method


# virtual methods
.method public C(Ljava/lang/String;)V
    .locals 2

    const-string v0, "value"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lb1/b/n/m/m;->e:Lb1/b/n/m/m$a;

    .line 2
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, v1, Lb1/b/n/m/m$a;->c:Ljava/lang/StringBuilder;

    invoke-static {v0, p1}, Lb1/b/n/m/o;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void
.end method

.method public E(Lb1/b/k/e;I)Z
    .locals 6

    const-string v0, "descriptor"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lb1/b/n/m/m;->g:Lkotlinx/serialization/json/internal/WriteMode;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/16 v1, 0x2c

    const/4 v2, 0x1

    if-eq v0, v2, :cond_6

    const/4 v3, 0x0

    const/16 v4, 0x3a

    const/4 v5, 0x2

    if-eq v0, v5, :cond_3

    const/4 v5, 0x3

    if-eq v0, v5, :cond_1

    .line 2
    iget-object v0, p0, Lb1/b/n/m/m;->e:Lb1/b/n/m/m$a;

    .line 3
    iget-boolean v3, v0, Lb1/b/n/m/m$a;->b:Z

    if-nez v3, :cond_0

    .line 4
    iget-object v0, v0, Lb1/b/n/m/m$a;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 5
    :cond_0
    iget-object v0, p0, Lb1/b/n/m/m;->e:Lb1/b/n/m/m$a;

    invoke-virtual {v0}, Lb1/b/n/m/m$a;->a()V

    .line 6
    invoke-interface {p1, p2}, Lb1/b/k/e;->f(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb1/b/n/m/m;->C(Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lb1/b/n/m/m;->e:Lb1/b/n/m/m$a;

    .line 8
    iget-object p1, p1, Lb1/b/n/m/m$a;->c:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    iget-object p1, p0, Lb1/b/n/m/m;->e:Lb1/b/n/m/m$a;

    invoke-virtual {p1}, Lb1/b/n/m/m$a;->g()V

    goto :goto_1

    :cond_1
    if-nez p2, :cond_2

    .line 10
    iput-boolean v2, p0, Lb1/b/n/m/m;->c:Z

    :cond_2
    if-ne p2, v2, :cond_8

    .line 11
    iget-object p1, p0, Lb1/b/n/m/m;->e:Lb1/b/n/m/m$a;

    .line 12
    iget-object p1, p1, Lb1/b/n/m/m$a;->c:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 13
    iget-object p1, p0, Lb1/b/n/m/m;->e:Lb1/b/n/m/m$a;

    invoke-virtual {p1}, Lb1/b/n/m/m$a;->g()V

    .line 14
    iput-boolean v3, p0, Lb1/b/n/m/m;->c:Z

    goto :goto_1

    .line 15
    :cond_3
    iget-object p1, p0, Lb1/b/n/m/m;->e:Lb1/b/n/m/m$a;

    .line 16
    iget-boolean v0, p1, Lb1/b/n/m/m$a;->b:Z

    if-nez v0, :cond_5

    .line 17
    rem-int/2addr p2, v5

    if-nez p2, :cond_4

    .line 18
    iget-object p1, p1, Lb1/b/n/m/m$a;->c:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    iget-object p1, p0, Lb1/b/n/m/m;->e:Lb1/b/n/m/m$a;

    invoke-virtual {p1}, Lb1/b/n/m/m$a;->a()V

    move v3, v2

    goto :goto_0

    .line 20
    :cond_4
    iget-object p1, p1, Lb1/b/n/m/m$a;->c:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    iget-object p1, p0, Lb1/b/n/m/m;->e:Lb1/b/n/m/m$a;

    invoke-virtual {p1}, Lb1/b/n/m/m$a;->g()V

    .line 22
    :goto_0
    iput-boolean v3, p0, Lb1/b/n/m/m;->c:Z

    goto :goto_1

    .line 23
    :cond_5
    iput-boolean v2, p0, Lb1/b/n/m/m;->c:Z

    .line 24
    invoke-virtual {p1}, Lb1/b/n/m/m$a;->a()V

    goto :goto_1

    .line 25
    :cond_6
    iget-object p1, p0, Lb1/b/n/m/m;->e:Lb1/b/n/m/m$a;

    .line 26
    iget-boolean p2, p1, Lb1/b/n/m/m$a;->b:Z

    if-nez p2, :cond_7

    .line 27
    iget-object p1, p1, Lb1/b/n/m/m$a;->c:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    :cond_7
    iget-object p1, p0, Lb1/b/n/m/m;->e:Lb1/b/n/m/m$a;

    invoke-virtual {p1}, Lb1/b/n/m/m$a;->a()V

    :cond_8
    :goto_1
    return v2
.end method

.method public F()Lb1/b/n/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lb1/b/n/m/m;->f:Lb1/b/n/a;

    return-object v0
.end method

.method public a()Lb1/b/o/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lb1/b/n/m/m;->a:Lb1/b/o/b;

    return-object v0
.end method

.method public b(Lb1/b/k/e;)Lb1/b/l/d;
    .locals 4

    const-string v0, "descriptor"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lb1/b/n/m/m;->f:Lb1/b/n/a;

    .line 2
    invoke-static {v0, p1}, Lb1/b/n/m/j;->b(Lb1/b/n/a;Lb1/b/k/e;)Lkotlinx/serialization/json/internal/WriteMode;

    move-result-object v0

    .line 3
    iget-char v1, v0, Lkotlinx/serialization/json/internal/WriteMode;->begin:C

    if-eqz v1, :cond_0

    .line 4
    iget-object v2, p0, Lb1/b/n/m/m;->e:Lb1/b/n/m/m$a;

    .line 5
    iget-object v2, v2, Lb1/b/n/m/m$a;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 6
    iget-object v1, p0, Lb1/b/n/m/m;->e:Lb1/b/n/m/m$a;

    const/4 v2, 0x1

    .line 7
    iput-boolean v2, v1, Lb1/b/n/m/m$a;->b:Z

    iget v3, v1, Lb1/b/n/m/m$a;->a:I

    add-int/2addr v3, v2

    iput v3, v1, Lb1/b/n/m/m$a;->a:I

    .line 8
    :cond_0
    iget-boolean v1, p0, Lb1/b/n/m/m;->d:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 9
    iput-boolean v1, p0, Lb1/b/n/m/m;->d:Z

    .line 10
    iget-object v1, p0, Lb1/b/n/m/m;->e:Lb1/b/n/m/m$a;

    invoke-virtual {v1}, Lb1/b/n/m/m$a;->a()V

    .line 11
    iget-object v1, p0, Lb1/b/n/m/m;->b:Lb1/b/n/m/c;

    iget-object v1, v1, Lb1/b/n/m/c;->i:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lb1/b/n/m/m;->C(Ljava/lang/String;)V

    .line 12
    iget-object v1, p0, Lb1/b/n/m/m;->e:Lb1/b/n/m/m$a;

    .line 13
    iget-object v1, v1, Lb1/b/n/m/m$a;->c:Ljava/lang/StringBuilder;

    const/16 v2, 0x3a

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    iget-object v1, p0, Lb1/b/n/m/m;->e:Lb1/b/n/m/m$a;

    invoke-virtual {v1}, Lb1/b/n/m/m$a;->g()V

    .line 15
    invoke-interface {p1}, Lb1/b/k/e;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb1/b/n/m/m;->C(Ljava/lang/String;)V

    .line 16
    :cond_1
    iget-object p1, p0, Lb1/b/n/m/m;->g:Lkotlinx/serialization/json/internal/WriteMode;

    if-ne p1, v0, :cond_2

    return-object p0

    .line 17
    :cond_2
    iget-object p1, p0, Lb1/b/n/m/m;->h:[Lb1/b/n/e;

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget-object p1, p1, v1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    new-instance p1, Lb1/b/n/m/m;

    iget-object v1, p0, Lb1/b/n/m/m;->e:Lb1/b/n/m/m$a;

    .line 18
    iget-object v2, p0, Lb1/b/n/m/m;->f:Lb1/b/n/a;

    .line 19
    iget-object v3, p0, Lb1/b/n/m/m;->h:[Lb1/b/n/e;

    invoke-direct {p1, v1, v2, v0, v3}, Lb1/b/n/m/m;-><init>(Lb1/b/n/m/m$a;Lb1/b/n/a;Lkotlinx/serialization/json/internal/WriteMode;[Lb1/b/n/e;)V

    :goto_0
    return-object p1
.end method

.method public c(Lb1/b/k/e;)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lb1/b/n/m/m;->g:Lkotlinx/serialization/json/internal/WriteMode;

    iget-char p1, p1, Lkotlinx/serialization/json/internal/WriteMode;->end:C

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lb1/b/n/m/m;->e:Lb1/b/n/m/m$a;

    .line 3
    iget v0, p1, Lb1/b/n/m/m$a;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p1, Lb1/b/n/m/m$a;->a:I

    .line 4
    invoke-virtual {p1}, Lb1/b/n/m/m$a;->a()V

    .line 5
    iget-object p1, p0, Lb1/b/n/m/m;->e:Lb1/b/n/m/m$a;

    iget-object v0, p0, Lb1/b/n/m/m;->g:Lkotlinx/serialization/json/internal/WriteMode;

    iget-char v0, v0, Lkotlinx/serialization/json/internal/WriteMode;->end:C

    .line 6
    iget-object p1, p1, Lb1/b/n/m/m$a;->c:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method public d(Lb1/b/g;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lb1/b/g<",
            "-TT;>;TT;)V"
        }
    .end annotation

    const-string v0, "serializer"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lb1/b/m/b;

    if-eqz v0, :cond_4

    .line 2
    iget-object v0, p0, Lb1/b/n/m/m;->f:Lb1/b/n/a;

    .line 3
    iget-object v0, v0, Lb1/b/n/a;->b:Lb1/b/n/m/c;

    .line 4
    iget-boolean v0, v0, Lb1/b/n/m/c;->h:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "null cannot be cast to non-null type kotlin.Any"

    .line 5
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    check-cast p1, Lb1/b/m/b;

    .line 7
    invoke-static {p1, p0, p2}, Ld0/l/e/f1/p/j;->e0(Lb1/b/m/b;Lb1/b/l/f;Ljava/lang/Object;)Lb1/b/g;

    move-result-object p1

    .line 8
    invoke-virtual {p0}, Lb1/b/n/m/m;->F()Lb1/b/n/a;

    move-result-object v0

    .line 9
    iget-object v0, v0, Lb1/b/n/a;->b:Lb1/b/n/m/c;

    .line 10
    iget-object v0, v0, Lb1/b/n/m/c;->i:Ljava/lang/String;

    .line 11
    invoke-interface {p1}, Lb1/b/g;->a()Lb1/b/k/e;

    move-result-object v0

    invoke-interface {v0}, Lb1/b/k/e;->d()Lb1/b/k/g;

    move-result-object v0

    const-string v1, "kind"

    .line 12
    invoke-static {v0, v1}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    instance-of v1, v0, Lb1/b/k/g$b;

    if-nez v1, :cond_3

    .line 14
    instance-of v1, v0, Lb1/b/k/d;

    if-nez v1, :cond_2

    .line 15
    instance-of v0, v0, Lb1/b/k/c;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lb1/b/n/m/m;->d:Z

    .line 17
    invoke-interface {p1, p0, p2}, Lb1/b/g;->e(Lb1/b/l/f;Ljava/lang/Object;)V

    goto :goto_1

    .line 18
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Actual serializer for polymorphic cannot be polymorphic itself"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Primitives cannot be serialized polymorphically with \'type\' parameter. You can use \'JsonBuilder.useArrayPolymorphism\' instead"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Enums cannot be serialized polymorphically with \'type\' parameter. You can use \'JsonBuilder.useArrayPolymorphism\' instead"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_4
    :goto_0
    invoke-interface {p1, p0, p2}, Lb1/b/g;->e(Lb1/b/l/f;Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb1/b/n/m/m;->e:Lb1/b/n/m/m$a;

    const-string v1, "null"

    invoke-virtual {v0, v1}, Lb1/b/n/m/m$a;->e(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public g(D)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb1/b/n/m/m;->c:Z

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lb1/b/n/m/m;->C(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lb1/b/n/m/m;->e:Lb1/b/n/m/m$a;

    .line 2
    iget-object v0, v0, Lb1/b/n/m/m$a;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 3
    :goto_0
    iget-object v0, p0, Lb1/b/n/m/m;->b:Lb1/b/n/m/c;

    iget-boolean v0, v0, Lb1/b/n/m/c;->j:Z

    if-nez v0, :cond_3

    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_2

    .line 4
    :cond_2
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iget-object p2, p0, Lb1/b/n/m/m;->e:Lb1/b/n/m/m$a;

    iget-object p2, p2, Lb1/b/n/m/m$a;->c:Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "composer.sb.toString()"

    invoke-static {p2, v0}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lb1/b/j/a;->d(Ljava/lang/Number;Ljava/lang/String;)Lkotlinx/serialization/json/internal/JsonEncodingException;

    move-result-object p1

    throw p1

    :cond_3
    :goto_2
    return-void
.end method

.method public h(S)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb1/b/n/m/m;->c:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb1/b/n/m/m;->C(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lb1/b/n/m/m;->e:Lb1/b/n/m/m$a;

    invoke-virtual {v0, p1}, Lb1/b/n/m/m$a;->f(S)Ljava/lang/StringBuilder;

    :goto_0
    return-void
.end method

.method public i(Lb1/b/k/e;I)Lb1/b/l/d;
    .locals 0

    const-string p2, "descriptor"

    invoke-static {p1, p2}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, p2}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1, p2}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p1}, Lb1/b/n/m/m;->b(Lb1/b/k/e;)Lb1/b/l/d;

    move-result-object p1

    return-object p1
.end method

.method public j(B)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb1/b/n/m/m;->c:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb1/b/n/m/m;->C(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lb1/b/n/m/m;->e:Lb1/b/n/m/m$a;

    invoke-virtual {v0, p1}, Lb1/b/n/m/m$a;->b(B)Ljava/lang/StringBuilder;

    :goto_0
    return-void
.end method

.method public k(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb1/b/n/m/m;->c:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb1/b/n/m/m;->C(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lb1/b/n/m/m;->e:Lb1/b/n/m/m$a;

    .line 2
    iget-object v0, v0, Lb1/b/n/m/m$a;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    :goto_0
    return-void
.end method

.method public n(Lb1/b/k/e;I)V
    .locals 1

    const-string v0, "enumDescriptor"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1, p2}, Lb1/b/k/e;->f(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb1/b/n/m/m;->C(Ljava/lang/String;)V

    return-void
.end method

.method public o(Lb1/b/k/e;I)Z
    .locals 0

    const-string p2, "descriptor"

    invoke-static {p1, p2}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lb1/b/n/m/m;->b:Lb1/b/n/m/c;

    iget-boolean p1, p1, Lb1/b/n/m/c;->a:Z

    return p1
.end method

.method public p(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb1/b/n/m/m;->c:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb1/b/n/m/m;->C(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lb1/b/n/m/m;->e:Lb1/b/n/m/m$a;

    invoke-virtual {v0, p1}, Lb1/b/n/m/m$a;->c(I)Ljava/lang/StringBuilder;

    :goto_0
    return-void
.end method

.method public q(Lb1/b/k/e;)Lb1/b/l/f;
    .locals 4

    const-string v0, "inlineDescriptor"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lb1/b/n/m/n;->a(Lb1/b/k/e;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lb1/b/n/m/m;

    .line 2
    new-instance v0, Lb1/b/n/m/m$b;

    .line 3
    iget-object v1, p0, Lb1/b/n/m/m;->e:Lb1/b/n/m/m$a;

    iget-object v2, v1, Lb1/b/n/m/m$a;->c:Ljava/lang/StringBuilder;

    .line 4
    iget-object v1, v1, Lb1/b/n/m/m$a;->d:Lb1/b/n/a;

    .line 5
    invoke-direct {v0, v2, v1}, Lb1/b/n/m/m$b;-><init>(Ljava/lang/StringBuilder;Lb1/b/n/a;)V

    .line 6
    iget-object v1, p0, Lb1/b/n/m/m;->f:Lb1/b/n/a;

    .line 7
    iget-object v2, p0, Lb1/b/n/m/m;->g:Lkotlinx/serialization/json/internal/WriteMode;

    const/4 v3, 0x0

    .line 8
    invoke-direct {p1, v0, v1, v2, v3}, Lb1/b/n/m/m;-><init>(Lb1/b/n/m/m$a;Lb1/b/n/a;Lkotlinx/serialization/json/internal/WriteMode;[Lb1/b/n/e;)V

    goto :goto_0

    :cond_0
    move-object p1, p0

    :goto_0
    return-object p1
.end method

.method public r(F)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lb1/b/n/m/m;->c:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lb1/b/n/m/m;->C(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lb1/b/n/m/m;->e:Lb1/b/n/m/m$a;

    .line 2
    iget-object v0, v0, Lb1/b/n/m/m$a;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 3
    :goto_0
    iget-object v0, p0, Lb1/b/n/m/m;->b:Lb1/b/n/m/c;

    iget-boolean v0, v0, Lb1/b/n/m/c;->j:Z

    if-nez v0, :cond_3

    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_2

    .line 4
    :cond_2
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iget-object v0, p0, Lb1/b/n/m/m;->e:Lb1/b/n/m/m$a;

    iget-object v0, v0, Lb1/b/n/m/m$a;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "composer.sb.toString()"

    invoke-static {v0, v1}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lb1/b/j/a;->d(Ljava/lang/Number;Ljava/lang/String;)Lkotlinx/serialization/json/internal/JsonEncodingException;

    move-result-object p1

    throw p1

    :cond_3
    :goto_2
    return-void
.end method

.method public v(J)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb1/b/n/m/m;->c:Z

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb1/b/n/m/m;->C(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lb1/b/n/m/m;->e:Lb1/b/n/m/m$a;

    invoke-virtual {v0, p1, p2}, Lb1/b/n/m/m$a;->d(J)Ljava/lang/StringBuilder;

    :goto_0
    return-void
.end method

.method public w(C)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb1/b/n/m/m;->C(Ljava/lang/String;)V

    return-void
.end method

.method public x()V
    .locals 0

    return-void
.end method
