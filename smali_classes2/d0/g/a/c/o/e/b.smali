.class public Ld0/g/a/c/o/e/b;
.super Ld0/g/a/c/o/e/d;
.source "AsExistingPropertyTypeSerializer.java"


# direct methods
.method public constructor <init>(Ld0/g/a/c/o/b;Lcom/fasterxml/jackson/databind/BeanProperty;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ld0/g/a/c/o/e/d;-><init>(Ld0/g/a/c/o/b;Lcom/fasterxml/jackson/databind/BeanProperty;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/fasterxml/jackson/databind/BeanProperty;)Ld0/g/a/c/o/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld0/g/a/c/o/e/b;->i(Lcom/fasterxml/jackson/databind/BeanProperty;)Ld0/g/a/c/o/e/b;

    move-result-object p1

    return-object p1
.end method

.method public c()Lcom/fasterxml/jackson/annotation/JsonTypeInfo$As;
    .locals 1

    .line 1
    sget-object v0, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$As;->EXISTING_PROPERTY:Lcom/fasterxml/jackson/annotation/JsonTypeInfo$As;

    return-object v0
.end method

.method public bridge synthetic g(Lcom/fasterxml/jackson/databind/BeanProperty;)Ld0/g/a/c/o/e/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld0/g/a/c/o/e/b;->i(Lcom/fasterxml/jackson/databind/BeanProperty;)Ld0/g/a/c/o/e/b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic h(Lcom/fasterxml/jackson/databind/BeanProperty;)Ld0/g/a/c/o/e/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld0/g/a/c/o/e/b;->i(Lcom/fasterxml/jackson/databind/BeanProperty;)Ld0/g/a/c/o/e/b;

    move-result-object p1

    return-object p1
.end method

.method public i(Lcom/fasterxml/jackson/databind/BeanProperty;)Ld0/g/a/c/o/e/b;
    .locals 3

    .line 1
    iget-object v0, p0, Ld0/g/a/c/o/e/k;->b:Lcom/fasterxml/jackson/databind/BeanProperty;

    if-ne v0, p1, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    new-instance v0, Ld0/g/a/c/o/e/b;

    iget-object v1, p0, Ld0/g/a/c/o/e/k;->a:Ld0/g/a/c/o/b;

    iget-object v2, p0, Ld0/g/a/c/o/e/d;->c:Ljava/lang/String;

    invoke-direct {v0, v1, p1, v2}, Ld0/g/a/c/o/e/b;-><init>(Ld0/g/a/c/o/b;Lcom/fasterxml/jackson/databind/BeanProperty;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method
