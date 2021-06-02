.class public final Lkotlinx/serialization/PolymorphicSerializer$descriptor$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PolymorphicSerializer.kt"

# interfaces
.implements La1/n/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/serialization/PolymorphicSerializer;-><init>(La1/r/c;)V
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
.field public final synthetic i:Lkotlinx/serialization/PolymorphicSerializer;


# direct methods
.method public constructor <init>(Lkotlinx/serialization/PolymorphicSerializer;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/serialization/PolymorphicSerializer$descriptor$1;->i:Lkotlinx/serialization/PolymorphicSerializer;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lb1/b/k/a;

    const-string v0, "$receiver"

    .line 2
    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, La1/n/b/p;->a:La1/n/b/p;

    invoke-static {v0}, Lb1/b/j/a;->N(La1/n/b/p;)Lb1/b/c;

    sget-object v0, Lb1/b/m/f1;->b:Lb1/b/m/f1;

    .line 4
    sget-object v2, Lb1/b/m/f1;->a:Lb1/b/k/e;

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/16 v7, 0xc

    const-string v1, "type"

    move-object v0, p1

    move-object v3, v6

    move v5, v7

    .line 5
    invoke-static/range {v0 .. v5}, Lb1/b/k/a;->a(Lb1/b/k/a;Ljava/lang/String;Lb1/b/k/e;Ljava/util/List;ZI)V

    const-string v0, "kotlinx.serialization.Polymorphic<"

    .line 6
    invoke-static {v0}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lkotlinx/serialization/PolymorphicSerializer$descriptor$1;->i:Lkotlinx/serialization/PolymorphicSerializer;

    .line 7
    iget-object v1, v1, Lkotlinx/serialization/PolymorphicSerializer;->b:La1/r/c;

    .line 8
    invoke-interface {v1}, La1/r/c;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lb1/b/k/g$a;->a:Lb1/b/k/g$a;

    const/4 v2, 0x0

    new-array v2, v2, [Lb1/b/k/e;

    const/16 v3, 0x8

    invoke-static {v0, v1, v2, v6, v3}, Lb1/b/j/a;->s(Ljava/lang/String;Lb1/b/k/g;[Lb1/b/k/e;La1/n/a/l;I)Lb1/b/k/e;

    move-result-object v2

    const-string v1, "value"

    move-object v0, p1

    move-object v3, v6

    .line 9
    invoke-static/range {v0 .. v5}, Lb1/b/k/a;->a(Lb1/b/k/a;Ljava/lang/String;Lb1/b/k/e;Ljava/util/List;ZI)V

    .line 10
    sget-object p1, La1/i;->a:La1/i;

    return-object p1
.end method
