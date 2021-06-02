.class public abstract Ld0/g/a/c/p/k/b;
.super Ljava/lang/Object;
.source "PropertySerializerMap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld0/g/a/c/p/k/b$c;,
        Ld0/g/a/c/p/k/b$a;,
        Ld0/g/a/c/p/k/b$e;,
        Ld0/g/a/c/p/k/b$b;,
        Ld0/g/a/c/p/k/b$f;,
        Ld0/g/a/c/p/k/b$d;
    }
.end annotation


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(Ld0/g/a/c/p/k/b;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-boolean p1, p1, Ld0/g/a/c/p/k/b;->a:Z

    iput-boolean p1, p0, Ld0/g/a/c/p/k/b;->a:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Ld0/g/a/c/p/k/b;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/fasterxml/jackson/databind/JavaType;Ld0/g/a/c/i;Lcom/fasterxml/jackson/databind/BeanProperty;)Ld0/g/a/c/p/k/b$d;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2, p1, p3}, Ld0/g/a/c/i;->t(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/BeanProperty;)Ld0/g/a/c/g;

    move-result-object p2

    .line 2
    new-instance p3, Ld0/g/a/c/p/k/b$d;

    .line 3
    iget-object p1, p1, Lcom/fasterxml/jackson/databind/JavaType;->h:Ljava/lang/Class;

    .line 4
    invoke-virtual {p0, p1, p2}, Ld0/g/a/c/p/k/b;->b(Ljava/lang/Class;Ld0/g/a/c/g;)Ld0/g/a/c/p/k/b;

    move-result-object p1

    invoke-direct {p3, p2, p1}, Ld0/g/a/c/p/k/b$d;-><init>(Ld0/g/a/c/g;Ld0/g/a/c/p/k/b;)V

    return-object p3
.end method

.method public abstract b(Ljava/lang/Class;Ld0/g/a/c/g;)Ld0/g/a/c/p/k/b;
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
.end method

.method public abstract c(Ljava/lang/Class;)Ld0/g/a/c/g;
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
.end method
