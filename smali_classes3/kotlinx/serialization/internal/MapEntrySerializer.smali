.class public final Lkotlinx/serialization/internal/MapEntrySerializer;
.super Lb1/b/m/f0;
.source "Tuples.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/serialization/internal/MapEntrySerializer$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lb1/b/m/f0<",
        "TK;TV;",
        "Ljava/util/Map$Entry<",
        "+TK;+TV;>;>;"
    }
.end annotation


# instance fields
.field public final c:Lb1/b/k/e;


# direct methods
.method public constructor <init>(Lb1/b/c;Lb1/b/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb1/b/c<",
            "TK;>;",
            "Lb1/b/c<",
            "TV;>;)V"
        }
    .end annotation

    const-string v0, "keySerializer"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "valueSerializer"

    invoke-static {p2, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lb1/b/m/f0;-><init>(Lb1/b/c;Lb1/b/c;La1/n/b/f;)V

    .line 2
    sget-object v0, Lb1/b/k/h$c;->a:Lb1/b/k/h$c;

    new-instance v1, Lkotlinx/serialization/internal/MapEntrySerializer$descriptor$1;

    invoke-direct {v1, p1, p2}, Lkotlinx/serialization/internal/MapEntrySerializer$descriptor$1;-><init>(Lb1/b/c;Lb1/b/c;)V

    const/4 p1, 0x0

    new-array p1, p1, [Lb1/b/k/e;

    const-string p2, "kotlin.collections.Map.Entry"

    invoke-static {p2, v0, p1, v1}, Lb1/b/j/a;->r(Ljava/lang/String;Lb1/b/k/g;[Lb1/b/k/e;La1/n/a/l;)Lb1/b/k/e;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/serialization/internal/MapEntrySerializer;->c:Lb1/b/k/e;

    return-void
.end method


# virtual methods
.method public a()Lb1/b/k/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/internal/MapEntrySerializer;->c:Lb1/b/k/e;

    return-object v0
.end method

.method public f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/util/Map$Entry;

    const-string v0, "$this$key"

    .line 2
    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/util/Map$Entry;

    const-string v0, "$this$value"

    .line 2
    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lkotlinx/serialization/internal/MapEntrySerializer$a;

    invoke-direct {v0, p1, p2}, Lkotlinx/serialization/internal/MapEntrySerializer$a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
