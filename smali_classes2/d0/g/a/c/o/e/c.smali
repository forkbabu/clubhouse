.class public Ld0/g/a/c/o/e/c;
.super Ld0/g/a/c/o/e/k;
.source "AsExternalTypeSerializer.java"


# instance fields
.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ld0/g/a/c/o/b;Lcom/fasterxml/jackson/databind/BeanProperty;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ld0/g/a/c/o/e/k;-><init>(Ld0/g/a/c/o/b;Lcom/fasterxml/jackson/databind/BeanProperty;)V

    .line 2
    iput-object p3, p0, Ld0/g/a/c/o/e/c;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lcom/fasterxml/jackson/databind/BeanProperty;)Ld0/g/a/c/o/d;
    .locals 3

    .line 1
    iget-object v0, p0, Ld0/g/a/c/o/e/k;->b:Lcom/fasterxml/jackson/databind/BeanProperty;

    if-ne v0, p1, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    new-instance v0, Ld0/g/a/c/o/e/c;

    iget-object v1, p0, Ld0/g/a/c/o/e/k;->a:Ld0/g/a/c/o/b;

    iget-object v2, p0, Ld0/g/a/c/o/e/c;->c:Ljava/lang/String;

    invoke-direct {v0, v1, p1, v2}, Ld0/g/a/c/o/e/c;-><init>(Ld0/g/a/c/o/b;Lcom/fasterxml/jackson/databind/BeanProperty;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/g/a/c/o/e/c;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c()Lcom/fasterxml/jackson/annotation/JsonTypeInfo$As;
    .locals 1

    .line 1
    sget-object v0, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$As;->EXTERNAL_PROPERTY:Lcom/fasterxml/jackson/annotation/JsonTypeInfo$As;

    return-object v0
.end method
