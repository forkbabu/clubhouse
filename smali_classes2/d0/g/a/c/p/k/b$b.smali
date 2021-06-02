.class public final Ld0/g/a/c/p/k/b$b;
.super Ld0/g/a/c/p/k/b;
.source "PropertySerializerMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld0/g/a/c/p/k/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final b:Ld0/g/a/c/p/k/b$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ld0/g/a/c/p/k/b$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld0/g/a/c/p/k/b$b;-><init>(Z)V

    sput-object v0, Ld0/g/a/c/p/k/b$b;->b:Ld0/g/a/c/p/k/b$b;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld0/g/a/c/p/k/b;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Class;Ld0/g/a/c/g;)Ld0/g/a/c/p/k/b;
    .locals 1
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
    new-instance v0, Ld0/g/a/c/p/k/b$e;

    invoke-direct {v0, p0, p1, p2}, Ld0/g/a/c/p/k/b$e;-><init>(Ld0/g/a/c/p/k/b;Ljava/lang/Class;Ld0/g/a/c/g;)V

    return-object v0
.end method

.method public c(Ljava/lang/Class;)Ld0/g/a/c/g;
    .locals 0
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

    const/4 p1, 0x0

    return-object p1
.end method
