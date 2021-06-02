.class public final Ld0/g/a/c/p/k/b$a;
.super Ld0/g/a/c/p/k/b;
.source "PropertySerializerMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld0/g/a/c/p/k/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final d:Ld0/g/a/c/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld0/g/a/c/g<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ld0/g/a/c/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld0/g/a/c/g<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld0/g/a/c/p/k/b;Ljava/lang/Class;Ld0/g/a/c/g;Ljava/lang/Class;Ld0/g/a/c/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/g/a/c/p/k/b;",
            "Ljava/lang/Class<",
            "*>;",
            "Ld0/g/a/c/g<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Class<",
            "*>;",
            "Ld0/g/a/c/g<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ld0/g/a/c/p/k/b;-><init>(Ld0/g/a/c/p/k/b;)V

    .line 2
    iput-object p2, p0, Ld0/g/a/c/p/k/b$a;->b:Ljava/lang/Class;

    .line 3
    iput-object p3, p0, Ld0/g/a/c/p/k/b$a;->d:Ld0/g/a/c/g;

    .line 4
    iput-object p4, p0, Ld0/g/a/c/p/k/b$a;->c:Ljava/lang/Class;

    .line 5
    iput-object p5, p0, Ld0/g/a/c/p/k/b$a;->e:Ld0/g/a/c/g;

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Class;Ld0/g/a/c/g;)Ld0/g/a/c/p/k/b;
    .locals 4
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

    const/4 v0, 0x3

    new-array v0, v0, [Ld0/g/a/c/p/k/b$f;

    .line 1
    new-instance v1, Ld0/g/a/c/p/k/b$f;

    iget-object v2, p0, Ld0/g/a/c/p/k/b$a;->b:Ljava/lang/Class;

    iget-object v3, p0, Ld0/g/a/c/p/k/b$a;->d:Ld0/g/a/c/g;

    invoke-direct {v1, v2, v3}, Ld0/g/a/c/p/k/b$f;-><init>(Ljava/lang/Class;Ld0/g/a/c/g;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    new-instance v1, Ld0/g/a/c/p/k/b$f;

    iget-object v2, p0, Ld0/g/a/c/p/k/b$a;->c:Ljava/lang/Class;

    iget-object v3, p0, Ld0/g/a/c/p/k/b$a;->e:Ld0/g/a/c/g;

    invoke-direct {v1, v2, v3}, Ld0/g/a/c/p/k/b$f;-><init>(Ljava/lang/Class;Ld0/g/a/c/g;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    new-instance v1, Ld0/g/a/c/p/k/b$f;

    invoke-direct {v1, p1, p2}, Ld0/g/a/c/p/k/b$f;-><init>(Ljava/lang/Class;Ld0/g/a/c/g;)V

    const/4 p1, 0x2

    aput-object v1, v0, p1

    .line 4
    new-instance p1, Ld0/g/a/c/p/k/b$c;

    invoke-direct {p1, p0, v0}, Ld0/g/a/c/p/k/b$c;-><init>(Ld0/g/a/c/p/k/b;[Ld0/g/a/c/p/k/b$f;)V

    return-object p1
.end method

.method public c(Ljava/lang/Class;)Ld0/g/a/c/g;
    .locals 1
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
    iget-object v0, p0, Ld0/g/a/c/p/k/b$a;->b:Ljava/lang/Class;

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Ld0/g/a/c/p/k/b$a;->d:Ld0/g/a/c/g;

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Ld0/g/a/c/p/k/b$a;->c:Ljava/lang/Class;

    if-ne p1, v0, :cond_1

    .line 4
    iget-object p1, p0, Ld0/g/a/c/p/k/b$a;->e:Ld0/g/a/c/g;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
