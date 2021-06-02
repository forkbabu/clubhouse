.class public final Ld0/g/a/c/p/k/b$e;
.super Ld0/g/a/c/p/k/b;
.source "PropertySerializerMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld0/g/a/c/p/k/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
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

.field public final c:Ld0/g/a/c/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld0/g/a/c/g<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld0/g/a/c/p/k/b;Ljava/lang/Class;Ld0/g/a/c/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/g/a/c/p/k/b;",
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
    iput-object p2, p0, Ld0/g/a/c/p/k/b$e;->b:Ljava/lang/Class;

    .line 3
    iput-object p3, p0, Ld0/g/a/c/p/k/b$e;->c:Ld0/g/a/c/g;

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Class;Ld0/g/a/c/g;)Ld0/g/a/c/p/k/b;
    .locals 7
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
    new-instance v6, Ld0/g/a/c/p/k/b$a;

    iget-object v2, p0, Ld0/g/a/c/p/k/b$e;->b:Ljava/lang/Class;

    iget-object v3, p0, Ld0/g/a/c/p/k/b$e;->c:Ld0/g/a/c/g;

    move-object v0, v6

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Ld0/g/a/c/p/k/b$a;-><init>(Ld0/g/a/c/p/k/b;Ljava/lang/Class;Ld0/g/a/c/g;Ljava/lang/Class;Ld0/g/a/c/g;)V

    return-object v6
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
    iget-object v0, p0, Ld0/g/a/c/p/k/b$e;->b:Ljava/lang/Class;

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Ld0/g/a/c/p/k/b$e;->c:Ld0/g/a/c/g;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
