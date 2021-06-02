.class public abstract Lb1/b/n/a;
.super Ljava/lang/Object;
.source "Json.kt"

# interfaces
.implements Lb1/b/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb1/b/n/a$a;
    }
.end annotation


# static fields
.field public static final a:Lb1/b/n/a$a;


# instance fields
.field public final b:Lb1/b/n/m/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lb1/b/n/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lb1/b/n/a$a;-><init>(La1/n/b/f;)V

    sput-object v0, Lb1/b/n/a;->a:Lb1/b/n/a$a;

    return-void
.end method

.method public constructor <init>(Lb1/b/n/m/c;La1/n/b/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb1/b/n/a;->b:Lb1/b/n/m/c;

    return-void
.end method


# virtual methods
.method public a()Lb1/b/o/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lb1/b/n/a;->b:Lb1/b/n/m/c;

    iget-object v0, v0, Lb1/b/n/m/c;->k:Lb1/b/o/b;

    return-object v0
.end method

.method public final b(Lb1/b/b;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lb1/b/b<",
            "TT;>;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    const-string v0, "deserializer"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "string"

    invoke-static {p2, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lb1/b/n/m/f;

    invoke-direct {v0, p2}, Lb1/b/n/m/f;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance p2, Lb1/b/n/m/l;

    sget-object v1, Lkotlinx/serialization/json/internal/WriteMode;->OBJ:Lkotlinx/serialization/json/internal/WriteMode;

    invoke-direct {p2, p0, v1, v0}, Lb1/b/n/m/l;-><init>(Lb1/b/n/a;Lkotlinx/serialization/json/internal/WriteMode;Lb1/b/n/m/f;)V

    .line 3
    invoke-virtual {p2, p1}, Lb1/b/n/m/l;->y(Lb1/b/b;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    iget-byte p2, v0, Lb1/b/n/m/f;->b:B

    const/16 v1, 0xc

    if-ne p2, v1, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    return-object p1

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Reader has not consumed the whole input: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final c(Lb1/b/g;Ljava/lang/Object;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lb1/b/g<",
            "-TT;>;TT;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "serializer"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    new-instance v1, Lb1/b/n/m/m;

    .line 3
    sget-object v2, Lkotlinx/serialization/json/internal/WriteMode;->OBJ:Lkotlinx/serialization/json/internal/WriteMode;

    .line 4
    invoke-static {}, Lkotlinx/serialization/json/internal/WriteMode;->values()[Lkotlinx/serialization/json/internal/WriteMode;

    const/4 v3, 0x4

    new-array v3, v3, [Lb1/b/n/e;

    const-string v4, "output"

    .line 5
    invoke-static {v0, v4}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "json"

    invoke-static {p0, v4}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "mode"

    invoke-static {v2, v4}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "modeReuseCache"

    invoke-static {v3, v4}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v4, Lb1/b/n/m/m$a;

    invoke-direct {v4, v0, p0}, Lb1/b/n/m/m$a;-><init>(Ljava/lang/StringBuilder;Lb1/b/n/a;)V

    invoke-direct {v1, v4, p0, v2, v3}, Lb1/b/n/m/m;-><init>(Lb1/b/n/m/m$a;Lb1/b/n/a;Lkotlinx/serialization/json/internal/WriteMode;[Lb1/b/n/e;)V

    .line 7
    invoke-virtual {v1, p1, p2}, Lb1/b/n/m/m;->d(Lb1/b/g;Ljava/lang/Object;)V

    .line 8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "result.toString()"

    invoke-static {p1, p2}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
