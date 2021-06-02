.class public final Lkotlinx/serialization/internal/TripleSerializer$descriptor$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Tuples.kt"

# interfaces
.implements La1/n/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/serialization/internal/TripleSerializer;-><init>(Lb1/b/c;Lb1/b/c;Lb1/b/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "La1/n/a/l<",
        "Lb1/b/k/a;",
        "La1/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:Lkotlinx/serialization/internal/TripleSerializer;


# direct methods
.method public constructor <init>(Lkotlinx/serialization/internal/TripleSerializer;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/serialization/internal/TripleSerializer$descriptor$1;->i:Lkotlinx/serialization/internal/TripleSerializer;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lb1/b/k/a;

    const-string v0, "$receiver"

    .line 2
    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lkotlinx/serialization/internal/TripleSerializer$descriptor$1;->i:Lkotlinx/serialization/internal/TripleSerializer;

    .line 4
    iget-object v0, v0, Lkotlinx/serialization/internal/TripleSerializer;->b:Lb1/b/c;

    .line 5
    invoke-interface {v0}, Lb1/b/c;->a()Lb1/b/k/e;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const-string v1, "first"

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lb1/b/k/a;->a(Lb1/b/k/a;Ljava/lang/String;Lb1/b/k/e;Ljava/util/List;ZI)V

    .line 6
    iget-object v0, p0, Lkotlinx/serialization/internal/TripleSerializer$descriptor$1;->i:Lkotlinx/serialization/internal/TripleSerializer;

    .line 7
    iget-object v0, v0, Lkotlinx/serialization/internal/TripleSerializer;->c:Lb1/b/c;

    .line 8
    invoke-interface {v0}, Lb1/b/c;->a()Lb1/b/k/e;

    move-result-object v2

    const-string v1, "second"

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lb1/b/k/a;->a(Lb1/b/k/a;Ljava/lang/String;Lb1/b/k/e;Ljava/util/List;ZI)V

    .line 9
    iget-object v0, p0, Lkotlinx/serialization/internal/TripleSerializer$descriptor$1;->i:Lkotlinx/serialization/internal/TripleSerializer;

    .line 10
    iget-object v0, v0, Lkotlinx/serialization/internal/TripleSerializer;->d:Lb1/b/c;

    .line 11
    invoke-interface {v0}, Lb1/b/c;->a()Lb1/b/k/e;

    move-result-object v2

    const-string v1, "third"

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lb1/b/k/a;->a(Lb1/b/k/a;Ljava/lang/String;Lb1/b/k/e;Ljava/util/List;ZI)V

    .line 12
    sget-object p1, La1/i;->a:La1/i;

    return-object p1
.end method
