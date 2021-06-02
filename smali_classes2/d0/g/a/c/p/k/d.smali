.class public final Ld0/g/a/c/p/k/d;
.super Ld0/g/a/c/g;
.source "TypeWrappedSerializer.java"

# interfaces
.implements Ld0/g/a/c/p/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/g/a/c/g<",
        "Ljava/lang/Object;",
        ">;",
        "Ld0/g/a/c/p/d;"
    }
.end annotation


# instance fields
.field public final h:Ld0/g/a/c/o/d;

.field public final i:Ld0/g/a/c/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld0/g/a/c/g<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld0/g/a/c/o/d;Ld0/g/a/c/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/g/a/c/o/d;",
            "Ld0/g/a/c/g<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ld0/g/a/c/g;-><init>()V

    .line 2
    iput-object p1, p0, Ld0/g/a/c/p/k/d;->h:Ld0/g/a/c/o/d;

    .line 3
    iput-object p2, p0, Ld0/g/a/c/p/k/d;->i:Ld0/g/a/c/g;

    return-void
.end method


# virtual methods
.method public a(Ld0/g/a/c/i;Lcom/fasterxml/jackson/databind/BeanProperty;)Ld0/g/a/c/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/g/a/c/i;",
            "Lcom/fasterxml/jackson/databind/BeanProperty;",
            ")",
            "Ld0/g/a/c/g<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld0/g/a/c/p/k/d;->i:Ld0/g/a/c/g;

    .line 2
    instance-of v1, v0, Ld0/g/a/c/p/d;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p1, v0, p2}, Ld0/g/a/c/i;->z(Ld0/g/a/c/g;Lcom/fasterxml/jackson/databind/BeanProperty;)Ld0/g/a/c/g;

    move-result-object v0

    .line 4
    :cond_0
    iget-object p1, p0, Ld0/g/a/c/p/k/d;->i:Ld0/g/a/c/g;

    if-ne v0, p1, :cond_1

    return-object p0

    .line 5
    :cond_1
    new-instance p1, Ld0/g/a/c/p/k/d;

    iget-object p2, p0, Ld0/g/a/c/p/k/d;->h:Ld0/g/a/c/o/d;

    invoke-direct {p1, p2, v0}, Ld0/g/a/c/p/k/d;-><init>(Ld0/g/a/c/o/d;Ld0/g/a/c/g;)V

    return-object p1
.end method

.method public c()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Ljava/lang/Object;

    return-object v0
.end method

.method public f(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Ld0/g/a/c/i;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld0/g/a/c/p/k/d;->i:Ld0/g/a/c/g;

    iget-object v1, p0, Ld0/g/a/c/p/k/d;->h:Ld0/g/a/c/o/d;

    invoke-virtual {v0, p1, p2, p3, v1}, Ld0/g/a/c/g;->g(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Ld0/g/a/c/i;Ld0/g/a/c/o/d;)V

    return-void
.end method

.method public g(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Ld0/g/a/c/i;Ld0/g/a/c/o/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld0/g/a/c/p/k/d;->i:Ld0/g/a/c/g;

    invoke-virtual {v0, p1, p2, p3, p4}, Ld0/g/a/c/g;->g(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Ld0/g/a/c/i;Ld0/g/a/c/o/d;)V

    return-void
.end method
