.class public final Ld0/g/a/c/p/k/b$c;
.super Ld0/g/a/c/p/k/b;
.source "PropertySerializerMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld0/g/a/c/p/k/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final b:[Ld0/g/a/c/p/k/b$f;


# direct methods
.method public constructor <init>(Ld0/g/a/c/p/k/b;[Ld0/g/a/c/p/k/b$f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld0/g/a/c/p/k/b;-><init>(Ld0/g/a/c/p/k/b;)V

    .line 2
    iput-object p2, p0, Ld0/g/a/c/p/k/b$c;->b:[Ld0/g/a/c/p/k/b$f;

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Class;Ld0/g/a/c/g;)Ld0/g/a/c/p/k/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ld0/g/a/c/g<",
            "Ljava/lang/Object;",
            ">;)",
            "Ld0/g/a/c/p/k/b;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld0/g/a/c/p/k/b$c;->b:[Ld0/g/a/c/p/k/b$f;

    array-length v1, v0

    const/16 v2, 0x8

    if-ne v1, v2, :cond_1

    .line 2
    iget-boolean v0, p0, Ld0/g/a/c/p/k/b;->a:Z

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Ld0/g/a/c/p/k/b$e;

    invoke-direct {v0, p0, p1, p2}, Ld0/g/a/c/p/k/b$e;-><init>(Ld0/g/a/c/p/k/b;Ljava/lang/Class;Ld0/g/a/c/g;)V

    return-object v0

    :cond_0
    return-object p0

    :cond_1
    add-int/lit8 v2, v1, 0x1

    .line 4
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld0/g/a/c/p/k/b$f;

    .line 5
    new-instance v2, Ld0/g/a/c/p/k/b$f;

    invoke-direct {v2, p1, p2}, Ld0/g/a/c/p/k/b$f;-><init>(Ljava/lang/Class;Ld0/g/a/c/g;)V

    aput-object v2, v0, v1

    .line 6
    new-instance p1, Ld0/g/a/c/p/k/b$c;

    invoke-direct {p1, p0, v0}, Ld0/g/a/c/p/k/b$c;-><init>(Ld0/g/a/c/p/k/b;[Ld0/g/a/c/p/k/b$f;)V

    return-object p1
.end method

.method public c(Ljava/lang/Class;)Ld0/g/a/c/g;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ld0/g/a/c/g<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld0/g/a/c/p/k/b$c;->b:[Ld0/g/a/c/p/k/b$f;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    iget-object v2, p0, Ld0/g/a/c/p/k/b$c;->b:[Ld0/g/a/c/p/k/b$f;

    aget-object v2, v2, v1

    .line 3
    iget-object v3, v2, Ld0/g/a/c/p/k/b$f;->a:Ljava/lang/Class;

    if-ne v3, p1, :cond_0

    .line 4
    iget-object p1, v2, Ld0/g/a/c/p/k/b$f;->b:Ld0/g/a/c/g;

    return-object p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
