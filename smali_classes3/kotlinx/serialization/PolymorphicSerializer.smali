.class public final Lkotlinx/serialization/PolymorphicSerializer;
.super Lb1/b/m/b;
.source "PolymorphicSerializer.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lb1/b/m/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lb1/b/k/e;

.field public final b:La1/r/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La1/r/c<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(La1/r/c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La1/r/c<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "baseClass"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lb1/b/m/b;-><init>()V

    iput-object p1, p0, Lkotlinx/serialization/PolymorphicSerializer;->b:La1/r/c;

    .line 2
    sget-object v0, Lb1/b/k/c$a;->a:Lb1/b/k/c$a;

    new-instance v1, Lkotlinx/serialization/PolymorphicSerializer$descriptor$1;

    invoke-direct {v1, p0}, Lkotlinx/serialization/PolymorphicSerializer$descriptor$1;-><init>(Lkotlinx/serialization/PolymorphicSerializer;)V

    const/4 v2, 0x0

    new-array v2, v2, [Lb1/b/k/e;

    const-string v3, "kotlinx.serialization.Polymorphic"

    invoke-static {v3, v0, v2, v1}, Lb1/b/j/a;->r(Ljava/lang/String;Lb1/b/k/g;[Lb1/b/k/e;La1/n/a/l;)Lb1/b/k/e;

    move-result-object v0

    const-string v1, "$this$withContext"

    .line 3
    invoke-static {v0, v1}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "context"

    invoke-static {p1, v1}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v1, Lb1/b/k/b;

    invoke-direct {v1, v0, p1}, Lb1/b/k/b;-><init>(Lb1/b/k/e;La1/r/c;)V

    .line 5
    iput-object v1, p0, Lkotlinx/serialization/PolymorphicSerializer;->a:Lb1/b/k/e;

    return-void
.end method


# virtual methods
.method public a()Lb1/b/k/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/PolymorphicSerializer;->a:Lb1/b/k/e;

    return-object v0
.end method

.method public f()La1/r/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La1/r/c<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/PolymorphicSerializer;->b:La1/r/c;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "kotlinx.serialization.PolymorphicSerializer(baseClass: "

    .line 1
    invoke-static {v0}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lkotlinx/serialization/PolymorphicSerializer;->b:La1/r/c;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
