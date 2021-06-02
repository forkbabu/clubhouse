.class public Ld0/g/a/c/n/p;
.super Ld0/g/a/c/n/j;
.source "POJOPropertyBuilder.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld0/g/a/c/n/p$d;,
        Ld0/g/a/c/n/p$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/g/a/c/n/j;",
        "Ljava/lang/Comparable<",
        "Ld0/g/a/c/n/p;",
        ">;"
    }
.end annotation


# static fields
.field public static final i:Lcom/fasterxml/jackson/databind/AnnotationIntrospector$ReferenceProperty;


# instance fields
.field public final j:Z

.field public final k:Lcom/fasterxml/jackson/databind/cfg/MapperConfig;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/jackson/databind/cfg/MapperConfig<",
            "*>;"
        }
    .end annotation
.end field

.field public final l:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

.field public final m:Lcom/fasterxml/jackson/databind/PropertyName;

.field public final n:Lcom/fasterxml/jackson/databind/PropertyName;

.field public o:Ld0/g/a/c/n/p$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld0/g/a/c/n/p$d<",
            "Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;",
            ">;"
        }
    .end annotation
.end field

.field public p:Ld0/g/a/c/n/p$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld0/g/a/c/n/p$d<",
            "Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;",
            ">;"
        }
    .end annotation
.end field

.field public q:Ld0/g/a/c/n/p$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld0/g/a/c/n/p$d<",
            "Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;",
            ">;"
        }
    .end annotation
.end field

.field public r:Ld0/g/a/c/n/p$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld0/g/a/c/n/p$d<",
            "Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;",
            ">;"
        }
    .end annotation
.end field

.field public transient s:Lcom/fasterxml/jackson/databind/PropertyMetadata;

.field public transient t:Lcom/fasterxml/jackson/databind/AnnotationIntrospector$ReferenceProperty;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/fasterxml/jackson/databind/AnnotationIntrospector$ReferenceProperty;

    sget-object v1, Lcom/fasterxml/jackson/databind/AnnotationIntrospector$ReferenceProperty$Type;->MANAGED_REFERENCE:Lcom/fasterxml/jackson/databind/AnnotationIntrospector$ReferenceProperty$Type;

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector$ReferenceProperty;-><init>(Lcom/fasterxml/jackson/databind/AnnotationIntrospector$ReferenceProperty$Type;Ljava/lang/String;)V

    .line 2
    sput-object v0, Ld0/g/a/c/n/p;->i:Lcom/fasterxml/jackson/databind/AnnotationIntrospector$ReferenceProperty;

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/AnnotationIntrospector;ZLcom/fasterxml/jackson/databind/PropertyName;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/cfg/MapperConfig<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/AnnotationIntrospector;",
            "Z",
            "Lcom/fasterxml/jackson/databind/PropertyName;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ld0/g/a/c/n/j;-><init>()V

    .line 2
    iput-object p1, p0, Ld0/g/a/c/n/p;->k:Lcom/fasterxml/jackson/databind/cfg/MapperConfig;

    .line 3
    iput-object p2, p0, Ld0/g/a/c/n/p;->l:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    .line 4
    iput-object p4, p0, Ld0/g/a/c/n/p;->n:Lcom/fasterxml/jackson/databind/PropertyName;

    .line 5
    iput-object p4, p0, Ld0/g/a/c/n/p;->m:Lcom/fasterxml/jackson/databind/PropertyName;

    .line 6
    iput-boolean p3, p0, Ld0/g/a/c/n/p;->j:Z

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/AnnotationIntrospector;ZLcom/fasterxml/jackson/databind/PropertyName;Lcom/fasterxml/jackson/databind/PropertyName;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/cfg/MapperConfig<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/AnnotationIntrospector;",
            "Z",
            "Lcom/fasterxml/jackson/databind/PropertyName;",
            "Lcom/fasterxml/jackson/databind/PropertyName;",
            ")V"
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Ld0/g/a/c/n/j;-><init>()V

    .line 8
    iput-object p1, p0, Ld0/g/a/c/n/p;->k:Lcom/fasterxml/jackson/databind/cfg/MapperConfig;

    .line 9
    iput-object p2, p0, Ld0/g/a/c/n/p;->l:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    .line 10
    iput-object p4, p0, Ld0/g/a/c/n/p;->n:Lcom/fasterxml/jackson/databind/PropertyName;

    .line 11
    iput-object p5, p0, Ld0/g/a/c/n/p;->m:Lcom/fasterxml/jackson/databind/PropertyName;

    .line 12
    iput-boolean p3, p0, Ld0/g/a/c/n/p;->j:Z

    return-void
.end method

.method public constructor <init>(Ld0/g/a/c/n/p;Lcom/fasterxml/jackson/databind/PropertyName;)V
    .locals 1

    .line 13
    invoke-direct {p0}, Ld0/g/a/c/n/j;-><init>()V

    .line 14
    iget-object v0, p1, Ld0/g/a/c/n/p;->k:Lcom/fasterxml/jackson/databind/cfg/MapperConfig;

    iput-object v0, p0, Ld0/g/a/c/n/p;->k:Lcom/fasterxml/jackson/databind/cfg/MapperConfig;

    .line 15
    iget-object v0, p1, Ld0/g/a/c/n/p;->l:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    iput-object v0, p0, Ld0/g/a/c/n/p;->l:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    .line 16
    iget-object v0, p1, Ld0/g/a/c/n/p;->n:Lcom/fasterxml/jackson/databind/PropertyName;

    iput-object v0, p0, Ld0/g/a/c/n/p;->n:Lcom/fasterxml/jackson/databind/PropertyName;

    .line 17
    iput-object p2, p0, Ld0/g/a/c/n/p;->m:Lcom/fasterxml/jackson/databind/PropertyName;

    .line 18
    iget-object p2, p1, Ld0/g/a/c/n/p;->o:Ld0/g/a/c/n/p$d;

    iput-object p2, p0, Ld0/g/a/c/n/p;->o:Ld0/g/a/c/n/p$d;

    .line 19
    iget-object p2, p1, Ld0/g/a/c/n/p;->p:Ld0/g/a/c/n/p$d;

    iput-object p2, p0, Ld0/g/a/c/n/p;->p:Ld0/g/a/c/n/p$d;

    .line 20
    iget-object p2, p1, Ld0/g/a/c/n/p;->q:Ld0/g/a/c/n/p$d;

    iput-object p2, p0, Ld0/g/a/c/n/p;->q:Ld0/g/a/c/n/p$d;

    .line 21
    iget-object p2, p1, Ld0/g/a/c/n/p;->r:Ld0/g/a/c/n/p$d;

    iput-object p2, p0, Ld0/g/a/c/n/p;->r:Ld0/g/a/c/n/p$d;

    .line 22
    iget-boolean p1, p1, Ld0/g/a/c/n/p;->j:Z

    iput-boolean p1, p0, Ld0/g/a/c/n/p;->j:Z

    return-void
.end method

.method public static M(Ld0/g/a/c/n/p$d;Ld0/g/a/c/n/p$d;)Ld0/g/a/c/n/p$d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld0/g/a/c/n/p$d<",
            "TT;>;",
            "Ld0/g/a/c/n/p$d<",
            "TT;>;)",
            "Ld0/g/a/c/n/p$d<",
            "TT;>;"
        }
    .end annotation

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    return-object p0

    .line 1
    :cond_1
    iget-object v0, p0, Ld0/g/a/c/n/p$d;->b:Ld0/g/a/c/n/p$d;

    if-nez v0, :cond_2

    .line 2
    invoke-virtual {p0, p1}, Ld0/g/a/c/n/p$d;->c(Ld0/g/a/c/n/p$d;)Ld0/g/a/c/n/p$d;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_2
    invoke-virtual {v0, p1}, Ld0/g/a/c/n/p$d;->a(Ld0/g/a/c/n/p$d;)Ld0/g/a/c/n/p$d;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld0/g/a/c/n/p$d;->c(Ld0/g/a/c/n/p$d;)Ld0/g/a/c/n/p$d;

    move-result-object p0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final A(Ld0/g/a/c/n/p$d;Ld0/g/a/c/n/h;)Ld0/g/a/c/n/p$d;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;",
            ">(",
            "Ld0/g/a/c/n/p$d<",
            "TT;>;",
            "Ld0/g/a/c/n/h;",
            ")",
            "Ld0/g/a/c/n/p$d<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Ld0/g/a/c/n/p$d;->a:Ljava/lang/Object;

    check-cast v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    invoke-virtual {v0, p2}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;->l(Ld0/g/a/c/n/h;)Ld0/g/a/c/n/a;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    .line 2
    iget-object v0, p1, Ld0/g/a/c/n/p$d;->b:Ld0/g/a/c/n/p$d;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, v0, p2}, Ld0/g/a/c/n/p;->A(Ld0/g/a/c/n/p$d;Ld0/g/a/c/n/h;)Ld0/g/a/c/n/p$d;

    move-result-object p2

    invoke-virtual {p1, p2}, Ld0/g/a/c/n/p$d;->c(Ld0/g/a/c/n/p$d;)Ld0/g/a/c/n/p$d;

    move-result-object p1

    .line 4
    :cond_0
    iget-object p2, p1, Ld0/g/a/c/n/p$d;->a:Ljava/lang/Object;

    if-ne v2, p2, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    new-instance p2, Ld0/g/a/c/n/p$d;

    iget-object v3, p1, Ld0/g/a/c/n/p$d;->b:Ld0/g/a/c/n/p$d;

    iget-object v4, p1, Ld0/g/a/c/n/p$d;->c:Lcom/fasterxml/jackson/databind/PropertyName;

    iget-boolean v5, p1, Ld0/g/a/c/n/p$d;->d:Z

    iget-boolean v6, p1, Ld0/g/a/c/n/p$d;->e:Z

    iget-boolean v7, p1, Ld0/g/a/c/n/p$d;->f:Z

    move-object v1, p2

    invoke-direct/range {v1 .. v7}, Ld0/g/a/c/n/p$d;-><init>(Ljava/lang/Object;Ld0/g/a/c/n/p$d;Lcom/fasterxml/jackson/databind/PropertyName;ZZZ)V

    move-object p1, p2

    :goto_0
    return-object p1
.end method

.method public final B(Ljava/util/Collection;Ljava/util/Map;Ld0/g/a/c/n/p$d;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/fasterxml/jackson/databind/PropertyName;",
            ">;",
            "Ljava/util/Map<",
            "Lcom/fasterxml/jackson/databind/PropertyName;",
            "Ld0/g/a/c/n/p;",
            ">;",
            "Ld0/g/a/c/n/p$d<",
            "*>;)V"
        }
    .end annotation

    move-object v0, p3

    :goto_0
    if-eqz v0, :cond_8

    .line 1
    iget-object v7, v0, Ld0/g/a/c/n/p$d;->c:Lcom/fasterxml/jackson/databind/PropertyName;

    .line 2
    iget-boolean v1, v0, Ld0/g/a/c/n/p$d;->d:Z

    if-eqz v1, :cond_6

    if-nez v7, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-interface {p2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld0/g/a/c/n/p;

    if-nez v1, :cond_1

    .line 4
    new-instance v8, Ld0/g/a/c/n/p;

    iget-object v2, p0, Ld0/g/a/c/n/p;->k:Lcom/fasterxml/jackson/databind/cfg/MapperConfig;

    iget-object v3, p0, Ld0/g/a/c/n/p;->l:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    iget-boolean v4, p0, Ld0/g/a/c/n/p;->j:Z

    iget-object v5, p0, Ld0/g/a/c/n/p;->n:Lcom/fasterxml/jackson/databind/PropertyName;

    move-object v1, v8

    move-object v6, v7

    invoke-direct/range {v1 .. v6}, Ld0/g/a/c/n/p;-><init>(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/AnnotationIntrospector;ZLcom/fasterxml/jackson/databind/PropertyName;Lcom/fasterxml/jackson/databind/PropertyName;)V

    .line 5
    invoke-interface {p2, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_1
    iget-object v2, p0, Ld0/g/a/c/n/p;->o:Ld0/g/a/c/n/p$d;

    if-ne p3, v2, :cond_2

    .line 7
    iget-object v2, v1, Ld0/g/a/c/n/p;->o:Ld0/g/a/c/n/p$d;

    invoke-virtual {v0, v2}, Ld0/g/a/c/n/p$d;->c(Ld0/g/a/c/n/p$d;)Ld0/g/a/c/n/p$d;

    move-result-object v2

    iput-object v2, v1, Ld0/g/a/c/n/p;->o:Ld0/g/a/c/n/p$d;

    goto :goto_2

    .line 8
    :cond_2
    iget-object v2, p0, Ld0/g/a/c/n/p;->q:Ld0/g/a/c/n/p$d;

    if-ne p3, v2, :cond_3

    .line 9
    iget-object v2, v1, Ld0/g/a/c/n/p;->q:Ld0/g/a/c/n/p$d;

    invoke-virtual {v0, v2}, Ld0/g/a/c/n/p$d;->c(Ld0/g/a/c/n/p$d;)Ld0/g/a/c/n/p$d;

    move-result-object v2

    iput-object v2, v1, Ld0/g/a/c/n/p;->q:Ld0/g/a/c/n/p$d;

    goto :goto_2

    .line 10
    :cond_3
    iget-object v2, p0, Ld0/g/a/c/n/p;->r:Ld0/g/a/c/n/p$d;

    if-ne p3, v2, :cond_4

    .line 11
    iget-object v2, v1, Ld0/g/a/c/n/p;->r:Ld0/g/a/c/n/p$d;

    invoke-virtual {v0, v2}, Ld0/g/a/c/n/p$d;->c(Ld0/g/a/c/n/p$d;)Ld0/g/a/c/n/p$d;

    move-result-object v2

    iput-object v2, v1, Ld0/g/a/c/n/p;->r:Ld0/g/a/c/n/p$d;

    goto :goto_2

    .line 12
    :cond_4
    iget-object v2, p0, Ld0/g/a/c/n/p;->p:Ld0/g/a/c/n/p$d;

    if-ne p3, v2, :cond_5

    .line 13
    iget-object v2, v1, Ld0/g/a/c/n/p;->p:Ld0/g/a/c/n/p$d;

    invoke-virtual {v0, v2}, Ld0/g/a/c/n/p$d;->c(Ld0/g/a/c/n/p$d;)Ld0/g/a/c/n/p$d;

    move-result-object v2

    iput-object v2, v1, Ld0/g/a/c/n/p;->p:Ld0/g/a/c/n/p$d;

    goto :goto_2

    .line 14
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Internal error: mismatched accessors, property: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_6
    :goto_1
    iget-boolean v1, v0, Ld0/g/a/c/n/p$d;->e:Z

    if-nez v1, :cond_7

    .line 16
    :goto_2
    iget-object v0, v0, Ld0/g/a/c/n/p$d;->b:Ld0/g/a/c/n/p$d;

    goto :goto_0

    .line 17
    :cond_7
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string p3, "Conflicting/ambiguous property name definitions (implicit name \'"

    invoke-static {p3}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    iget-object v1, p0, Ld0/g/a/c/n/p;->m:Lcom/fasterxml/jackson/databind/PropertyName;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\'): found multiple explicit names: "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", but also implicit accessor: "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_8
    return-void
.end method

.method public final C(Ld0/g/a/c/n/p$d;Ljava/util/Set;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/g/a/c/n/p$d<",
            "+",
            "Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;",
            ">;",
            "Ljava/util/Set<",
            "Lcom/fasterxml/jackson/databind/PropertyName;",
            ">;)",
            "Ljava/util/Set<",
            "Lcom/fasterxml/jackson/databind/PropertyName;",
            ">;"
        }
    .end annotation

    :goto_0
    if-eqz p1, :cond_3

    .line 1
    iget-boolean v0, p1, Ld0/g/a/c/n/p$d;->d:Z

    if-eqz v0, :cond_2

    iget-object v0, p1, Ld0/g/a/c/n/p$d;->c:Lcom/fasterxml/jackson/databind/PropertyName;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-nez p2, :cond_1

    .line 2
    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 3
    :cond_1
    iget-object v0, p1, Ld0/g/a/c/n/p$d;->c:Lcom/fasterxml/jackson/databind/PropertyName;

    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_2
    :goto_1
    iget-object p1, p1, Ld0/g/a/c/n/p$d;->b:Ld0/g/a/c/n/p$d;

    goto :goto_0

    :cond_3
    return-object p2
.end method

.method public final D(Ld0/g/a/c/n/p$d;)Ld0/g/a/c/n/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;",
            ">(",
            "Ld0/g/a/c/n/p$d<",
            "TT;>;)",
            "Ld0/g/a/c/n/h;"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Ld0/g/a/c/n/p$d;->a:Ljava/lang/Object;

    check-cast v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    .line 2
    iget-object v0, v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;->i:Ld0/g/a/c/n/h;

    .line 3
    iget-object p1, p1, Ld0/g/a/c/n/p$d;->b:Ld0/g/a/c/n/p$d;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Ld0/g/a/c/n/p;->D(Ld0/g/a/c/n/p$d;)Ld0/g/a/c/n/h;

    move-result-object p1

    invoke-static {v0, p1}, Ld0/g/a/c/n/h;->c(Ld0/g/a/c/n/h;Ld0/g/a/c/n/h;)Ld0/g/a/c/n/h;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public E(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;->c()Ljava/lang/String;

    move-result-object p1

    const-string v0, "get"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const-string v0, "is"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v0, 0x2

    if-le p1, v0, :cond_1

    return v0

    :cond_1
    return v1
.end method

.method public final varargs F(I[Ld0/g/a/c/n/p$d;)Ld0/g/a/c/n/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[",
            "Ld0/g/a/c/n/p$d<",
            "+",
            "Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;",
            ">;)",
            "Ld0/g/a/c/n/h;"
        }
    .end annotation

    .line 1
    aget-object v0, p2, p1

    .line 2
    iget-object v1, v0, Ld0/g/a/c/n/p$d;->a:Ljava/lang/Object;

    check-cast v1, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    .line 3
    iget-object v1, v1, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;->i:Ld0/g/a/c/n/h;

    .line 4
    iget-object v0, v0, Ld0/g/a/c/n/p$d;->b:Ld0/g/a/c/n/p$d;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0, v0}, Ld0/g/a/c/n/p;->D(Ld0/g/a/c/n/p$d;)Ld0/g/a/c/n/h;

    move-result-object v0

    invoke-static {v1, v0}, Ld0/g/a/c/n/h;->c(Ld0/g/a/c/n/h;Ld0/g/a/c/n/h;)Ld0/g/a/c/n/h;

    move-result-object v1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 6
    array-length v0, p2

    if-ge p1, v0, :cond_1

    .line 7
    aget-object v0, p2, p1

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p0, p1, p2}, Ld0/g/a/c/n/p;->F(I[Ld0/g/a/c/n/p$d;)Ld0/g/a/c/n/h;

    move-result-object p1

    invoke-static {v1, p1}, Ld0/g/a/c/n/h;->c(Ld0/g/a/c/n/h;Ld0/g/a/c/n/h;)Ld0/g/a/c/n/h;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v1
.end method

.method public final G(Ld0/g/a/c/n/p$d;)Ld0/g/a/c/n/p$d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld0/g/a/c/n/p$d<",
            "TT;>;)",
            "Ld0/g/a/c/n/p$d<",
            "TT;>;"
        }
    .end annotation

    if-nez p1, :cond_0

    return-object p1

    .line 1
    :cond_0
    invoke-virtual {p1}, Ld0/g/a/c/n/p$d;->d()Ld0/g/a/c/n/p$d;

    move-result-object p1

    return-object p1
.end method

.method public final H(Ld0/g/a/c/n/p$d;)Ld0/g/a/c/n/p$d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld0/g/a/c/n/p$d<",
            "TT;>;)",
            "Ld0/g/a/c/n/p$d<",
            "TT;>;"
        }
    .end annotation

    if-nez p1, :cond_0

    return-object p1

    .line 1
    :cond_0
    invoke-virtual {p1}, Ld0/g/a/c/n/p$d;->f()Ld0/g/a/c/n/p$d;

    move-result-object p1

    return-object p1
.end method

.method public I(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;->c()Ljava/lang/String;

    move-result-object p1

    const-string v0, "set"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v0, 0x3

    if-le p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x2

    return p1
.end method

.method public final J(Ld0/g/a/c/n/p$d;)Ld0/g/a/c/n/p$d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld0/g/a/c/n/p$d<",
            "TT;>;)",
            "Ld0/g/a/c/n/p$d<",
            "TT;>;"
        }
    .end annotation

    if-nez p1, :cond_0

    return-object p1

    .line 1
    :cond_0
    invoke-virtual {p1}, Ld0/g/a/c/n/p$d;->b()Ld0/g/a/c/n/p$d;

    move-result-object p1

    return-object p1
.end method

.method public K(Ld0/g/a/c/n/p;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld0/g/a/c/n/p;->o:Ld0/g/a/c/n/p$d;

    iget-object v1, p1, Ld0/g/a/c/n/p;->o:Ld0/g/a/c/n/p$d;

    invoke-static {v0, v1}, Ld0/g/a/c/n/p;->M(Ld0/g/a/c/n/p$d;Ld0/g/a/c/n/p$d;)Ld0/g/a/c/n/p$d;

    move-result-object v0

    iput-object v0, p0, Ld0/g/a/c/n/p;->o:Ld0/g/a/c/n/p$d;

    .line 2
    iget-object v0, p0, Ld0/g/a/c/n/p;->p:Ld0/g/a/c/n/p$d;

    iget-object v1, p1, Ld0/g/a/c/n/p;->p:Ld0/g/a/c/n/p$d;

    invoke-static {v0, v1}, Ld0/g/a/c/n/p;->M(Ld0/g/a/c/n/p$d;Ld0/g/a/c/n/p$d;)Ld0/g/a/c/n/p$d;

    move-result-object v0

    iput-object v0, p0, Ld0/g/a/c/n/p;->p:Ld0/g/a/c/n/p$d;

    .line 3
    iget-object v0, p0, Ld0/g/a/c/n/p;->q:Ld0/g/a/c/n/p$d;

    iget-object v1, p1, Ld0/g/a/c/n/p;->q:Ld0/g/a/c/n/p$d;

    invoke-static {v0, v1}, Ld0/g/a/c/n/p;->M(Ld0/g/a/c/n/p$d;Ld0/g/a/c/n/p$d;)Ld0/g/a/c/n/p$d;

    move-result-object v0

    iput-object v0, p0, Ld0/g/a/c/n/p;->q:Ld0/g/a/c/n/p$d;

    .line 4
    iget-object v0, p0, Ld0/g/a/c/n/p;->r:Ld0/g/a/c/n/p$d;

    iget-object p1, p1, Ld0/g/a/c/n/p;->r:Ld0/g/a/c/n/p$d;

    invoke-static {v0, p1}, Ld0/g/a/c/n/p;->M(Ld0/g/a/c/n/p$d;Ld0/g/a/c/n/p$d;)Ld0/g/a/c/n/p$d;

    move-result-object p1

    iput-object p1, p0, Ld0/g/a/c/n/p;->r:Ld0/g/a/c/n/p$d;

    return-void
.end method

.method public L(Ld0/g/a/c/n/p$e;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld0/g/a/c/n/p$e<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld0/g/a/c/n/p;->l:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 2
    iget-boolean v0, p0, Ld0/g/a/c/n/p;->j:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Ld0/g/a/c/n/p;->q:Ld0/g/a/c/n/p$d;

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, v0, Ld0/g/a/c/n/p$d;->a:Ljava/lang/Object;

    check-cast v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    invoke-interface {p1, v0}, Ld0/g/a/c/n/p$e;->a(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Ld0/g/a/c/n/p;->p:Ld0/g/a/c/n/p$d;

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, v0, Ld0/g/a/c/n/p$d;->a:Ljava/lang/Object;

    check-cast v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    invoke-interface {p1, v0}, Ld0/g/a/c/n/p$e;->a(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Ljava/lang/Object;

    move-result-object v1

    :cond_1
    if-nez v1, :cond_2

    .line 7
    iget-object v0, p0, Ld0/g/a/c/n/p;->r:Ld0/g/a/c/n/p$d;

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, v0, Ld0/g/a/c/n/p$d;->a:Ljava/lang/Object;

    check-cast v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    invoke-interface {p1, v0}, Ld0/g/a/c/n/p$e;->a(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Ljava/lang/Object;

    move-result-object v1

    :cond_2
    :goto_0
    if-nez v1, :cond_3

    .line 9
    iget-object v0, p0, Ld0/g/a/c/n/p;->o:Ld0/g/a/c/n/p$d;

    if-eqz v0, :cond_3

    .line 10
    iget-object v0, v0, Ld0/g/a/c/n/p$d;->a:Ljava/lang/Object;

    check-cast v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    invoke-interface {p1, v0}, Ld0/g/a/c/n/p$e;->a(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Ljava/lang/Object;

    move-result-object v1

    :cond_3
    return-object v1
.end method

.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/g/a/c/n/p;->p:Ld0/g/a/c/n/p$d;

    if-nez v0, :cond_1

    iget-object v0, p0, Ld0/g/a/c/n/p;->r:Ld0/g/a/c/n/p$d;

    if-nez v0, :cond_1

    iget-object v0, p0, Ld0/g/a/c/n/p;->o:Ld0/g/a/c/n/p$d;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public b()Lcom/fasterxml/jackson/annotation/JsonInclude$Value;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld0/g/a/c/n/j;->g()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ld0/g/a/c/n/p;->l:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->y(Ld0/g/a/c/n/a;)Lcom/fasterxml/jackson/annotation/JsonInclude$Value;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    .line 4
    sget-object v0, Lcom/fasterxml/jackson/annotation/JsonInclude$Value;->h:Lcom/fasterxml/jackson/annotation/JsonInclude$Value;

    :cond_1
    return-object v0
.end method

.method public c()Lcom/fasterxml/jackson/databind/AnnotationIntrospector$ReferenceProperty;
    .locals 2

    .line 1
    iget-object v0, p0, Ld0/g/a/c/n/p;->t:Lcom/fasterxml/jackson/databind/AnnotationIntrospector$ReferenceProperty;

    if-eqz v0, :cond_1

    .line 2
    sget-object v1, Ld0/g/a/c/n/p;->i:Lcom/fasterxml/jackson/databind/AnnotationIntrospector$ReferenceProperty;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0

    .line 3
    :cond_1
    new-instance v0, Ld0/g/a/c/n/p$b;

    invoke-direct {v0, p0}, Ld0/g/a/c/n/p$b;-><init>(Ld0/g/a/c/n/p;)V

    invoke-virtual {p0, v0}, Ld0/g/a/c/n/p;->L(Ld0/g/a/c/n/p$e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/AnnotationIntrospector$ReferenceProperty;

    if-nez v0, :cond_2

    .line 4
    sget-object v1, Ld0/g/a/c/n/p;->i:Lcom/fasterxml/jackson/databind/AnnotationIntrospector$ReferenceProperty;

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    iput-object v1, p0, Ld0/g/a/c/n/p;->t:Lcom/fasterxml/jackson/databind/AnnotationIntrospector$ReferenceProperty;

    return-object v0
.end method

.method public compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Ld0/g/a/c/n/p;

    .line 2
    iget-object v0, p0, Ld0/g/a/c/n/p;->p:Ld0/g/a/c/n/p$d;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p1, Ld0/g/a/c/n/p;->p:Ld0/g/a/c/n/p$d;

    if-nez v0, :cond_1

    const/4 p1, -0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p1, Ld0/g/a/c/n/p;->p:Ld0/g/a/c/n/p$d;

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Ld0/g/a/c/n/p;->p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ld0/g/a/c/n/p;->p()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    :goto_0
    return p1
.end method

.method public f()[Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ld0/g/a/c/n/p$a;

    invoke-direct {v0, p0}, Ld0/g/a/c/n/p$a;-><init>(Ld0/g/a/c/n/p;)V

    invoke-virtual {p0, v0}, Ld0/g/a/c/n/p;->L(Ld0/g/a/c/n/p$e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Class;

    return-object v0
.end method

.method public j()Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;
    .locals 3

    .line 1
    iget-object v0, p0, Ld0/g/a/c/n/p;->p:Ld0/g/a/c/n/p$d;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v1, v0, Ld0/g/a/c/n/p$d;->a:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;

    .line 3
    iget-object v2, v2, Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;->j:Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;

    .line 4
    instance-of v2, v2, Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;

    if-eqz v2, :cond_1

    .line 5
    check-cast v1, Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;

    return-object v1

    .line 6
    :cond_1
    iget-object v0, v0, Ld0/g/a/c/n/p$d;->b:Ld0/g/a/c/n/p$d;

    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Ld0/g/a/c/n/p;->p:Ld0/g/a/c/n/p$d;

    iget-object v0, v0, Ld0/g/a/c/n/p$d;->a:Ljava/lang/Object;

    check-cast v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;

    return-object v0
.end method

.method public l()Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;
    .locals 6

    .line 1
    iget-object v0, p0, Ld0/g/a/c/n/p;->o:Ld0/g/a/c/n/p$d;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v1, v0, Ld0/g/a/c/n/p$d;->a:Ljava/lang/Object;

    check-cast v1, Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;

    .line 3
    iget-object v0, v0, Ld0/g/a/c/n/p$d;->b:Ld0/g/a/c/n/p$d;

    :goto_0
    if-eqz v0, :cond_3

    .line 4
    iget-object v2, v0, Ld0/g/a/c/n/p$d;->a:Ljava/lang/Object;

    check-cast v2, Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;

    .line 5
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;->g()Ljava/lang/Class;

    move-result-object v3

    .line 6
    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;->g()Ljava/lang/Class;

    move-result-object v4

    if-eq v3, v4, :cond_2

    .line 7
    invoke-virtual {v3, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_1

    move-object v1, v2

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {v4, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 9
    :goto_1
    iget-object v0, v0, Ld0/g/a/c/n/p$d;->b:Ld0/g/a/c/n/p$d;

    goto :goto_0

    .line 10
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v3, "Multiple fields representing property \""

    invoke-static {v3}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Ld0/g/a/c/n/p;->p()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\": "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " vs "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    return-object v1
.end method

.method public m()Lcom/fasterxml/jackson/databind/PropertyName;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/g/a/c/n/p;->m:Lcom/fasterxml/jackson/databind/PropertyName;

    return-object v0
.end method

.method public n()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;
    .locals 5

    .line 1
    iget-object v0, p0, Ld0/g/a/c/n/p;->q:Ld0/g/a/c/n/p$d;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v1, v0, Ld0/g/a/c/n/p$d;->b:Ld0/g/a/c/n/p$d;

    if-nez v1, :cond_1

    .line 3
    iget-object v0, v0, Ld0/g/a/c/n/p$d;->a:Ljava/lang/Object;

    check-cast v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    return-object v0

    :cond_1
    :goto_0
    if-eqz v1, :cond_6

    .line 4
    iget-object v2, v0, Ld0/g/a/c/n/p$d;->a:Ljava/lang/Object;

    check-cast v2, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;->g()Ljava/lang/Class;

    move-result-object v2

    .line 5
    iget-object v3, v1, Ld0/g/a/c/n/p$d;->a:Ljava/lang/Object;

    check-cast v3, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;->g()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    .line 6
    invoke-virtual {v2, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {v3, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    .line 8
    :cond_3
    iget-object v2, v1, Ld0/g/a/c/n/p$d;->a:Ljava/lang/Object;

    check-cast v2, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    invoke-virtual {p0, v2}, Ld0/g/a/c/n/p;->E(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;)I

    move-result v2

    .line 9
    iget-object v3, v0, Ld0/g/a/c/n/p$d;->a:Ljava/lang/Object;

    check-cast v3, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    invoke-virtual {p0, v3}, Ld0/g/a/c/n/p;->E(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;)I

    move-result v3

    if-eq v2, v3, :cond_5

    if-ge v2, v3, :cond_4

    :goto_1
    move-object v0, v1

    .line 10
    :cond_4
    :goto_2
    iget-object v1, v1, Ld0/g/a/c/n/p$d;->b:Ld0/g/a/c/n/p$d;

    goto :goto_0

    .line 11
    :cond_5
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Conflicting getter definitions for property \""

    invoke-static {v3}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Ld0/g/a/c/n/p;->p()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\": "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Ld0/g/a/c/n/p$d;->a:Ljava/lang/Object;

    check-cast v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    .line 12
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " vs "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Ld0/g/a/c/n/p$d;->a:Ljava/lang/Object;

    check-cast v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 13
    :cond_6
    invoke-virtual {v0}, Ld0/g/a/c/n/p$d;->e()Ld0/g/a/c/n/p$d;

    move-result-object v1

    iput-object v1, p0, Ld0/g/a/c/n/p;->q:Ld0/g/a/c/n/p$d;

    .line 14
    iget-object v0, v0, Ld0/g/a/c/n/p$d;->a:Ljava/lang/Object;

    check-cast v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    return-object v0
.end method

.method public o()Lcom/fasterxml/jackson/databind/PropertyMetadata;
    .locals 11

    .line 1
    iget-object v0, p0, Ld0/g/a/c/n/p;->s:Lcom/fasterxml/jackson/databind/PropertyMetadata;

    if-nez v0, :cond_13

    .line 2
    new-instance v0, Ld0/g/a/c/n/q;

    invoke-direct {v0, p0}, Ld0/g/a/c/n/q;-><init>(Ld0/g/a/c/n/p;)V

    invoke-virtual {p0, v0}, Ld0/g/a/c/n/p;->L(Ld0/g/a/c/n/p$e;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/Boolean;

    .line 3
    new-instance v0, Ld0/g/a/c/n/r;

    invoke-direct {v0, p0}, Ld0/g/a/c/n/r;-><init>(Ld0/g/a/c/n/p;)V

    invoke-virtual {p0, v0}, Ld0/g/a/c/n/p;->L(Ld0/g/a/c/n/p$e;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    .line 4
    new-instance v0, Ld0/g/a/c/n/s;

    invoke-direct {v0, p0}, Ld0/g/a/c/n/s;-><init>(Ld0/g/a/c/n/p;)V

    invoke-virtual {p0, v0}, Ld0/g/a/c/n/p;->L(Ld0/g/a/c/n/p$e;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/Integer;

    .line 5
    new-instance v0, Ld0/g/a/c/n/t;

    invoke-direct {v0, p0}, Ld0/g/a/c/n/t;-><init>(Ld0/g/a/c/n/p;)V

    invoke-virtual {p0, v0}, Ld0/g/a/c/n/p;->L(Ld0/g/a/c/n/p$e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v2, :cond_1

    if-nez v4, :cond_1

    if-nez v0, :cond_1

    .line 6
    sget-object v0, Lcom/fasterxml/jackson/databind/PropertyMetadata;->j:Lcom/fasterxml/jackson/databind/PropertyMetadata;

    if-nez v5, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance v1, Lcom/fasterxml/jackson/databind/PropertyMetadata;

    iget-object v4, v0, Lcom/fasterxml/jackson/databind/PropertyMetadata;->k:Ljava/lang/Boolean;

    iget-object v6, v0, Lcom/fasterxml/jackson/databind/PropertyMetadata;->m:Ljava/lang/Integer;

    iget-object v7, v0, Lcom/fasterxml/jackson/databind/PropertyMetadata;->n:Ljava/lang/String;

    iget-object v8, v0, Lcom/fasterxml/jackson/databind/PropertyMetadata;->o:Lcom/fasterxml/jackson/databind/PropertyMetadata$a;

    iget-object v9, v0, Lcom/fasterxml/jackson/databind/PropertyMetadata;->p:Lcom/fasterxml/jackson/annotation/Nulls;

    iget-object v10, v0, Lcom/fasterxml/jackson/databind/PropertyMetadata;->q:Lcom/fasterxml/jackson/annotation/Nulls;

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lcom/fasterxml/jackson/databind/PropertyMetadata;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/fasterxml/jackson/databind/PropertyMetadata$a;Lcom/fasterxml/jackson/annotation/Nulls;Lcom/fasterxml/jackson/annotation/Nulls;)V

    move-object v0, v1

    .line 8
    :goto_0
    iput-object v0, p0, Ld0/g/a/c/n/p;->s:Lcom/fasterxml/jackson/databind/PropertyMetadata;

    goto :goto_3

    .line 9
    :cond_1
    sget-object v1, Lcom/fasterxml/jackson/databind/PropertyMetadata;->h:Lcom/fasterxml/jackson/databind/PropertyMetadata;

    if-nez v5, :cond_5

    if-nez v4, :cond_5

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    if-nez v2, :cond_3

    .line 10
    sget-object v0, Lcom/fasterxml/jackson/databind/PropertyMetadata;->j:Lcom/fasterxml/jackson/databind/PropertyMetadata;

    goto :goto_2

    .line 11
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/fasterxml/jackson/databind/PropertyMetadata;->h:Lcom/fasterxml/jackson/databind/PropertyMetadata;

    goto :goto_2

    :cond_4
    sget-object v0, Lcom/fasterxml/jackson/databind/PropertyMetadata;->i:Lcom/fasterxml/jackson/databind/PropertyMetadata;

    goto :goto_2

    .line 12
    :cond_5
    :goto_1
    new-instance v9, Lcom/fasterxml/jackson/databind/PropertyMetadata;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, v9

    move-object v3, v5

    move-object v5, v0

    invoke-direct/range {v1 .. v8}, Lcom/fasterxml/jackson/databind/PropertyMetadata;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/fasterxml/jackson/databind/PropertyMetadata$a;Lcom/fasterxml/jackson/annotation/Nulls;Lcom/fasterxml/jackson/annotation/Nulls;)V

    move-object v0, v9

    .line 13
    :goto_2
    iput-object v0, p0, Ld0/g/a/c/n/p;->s:Lcom/fasterxml/jackson/databind/PropertyMetadata;

    .line 14
    :goto_3
    iget-boolean v0, p0, Ld0/g/a/c/n/p;->j:Z

    if-nez v0, :cond_13

    .line 15
    iget-object v0, p0, Ld0/g/a/c/n/p;->s:Lcom/fasterxml/jackson/databind/PropertyMetadata;

    .line 16
    invoke-virtual {p0}, Ld0/g/a/c/n/p;->q()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    move-result-object v1

    .line 17
    invoke-virtual {p0}, Ld0/g/a/c/n/j;->g()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_b

    .line 18
    iget-object v5, p0, Ld0/g/a/c/n/p;->l:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    if-eqz v5, :cond_9

    const/4 v6, 0x0

    if-eqz v2, :cond_6

    .line 19
    invoke-virtual {v5, v1}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->m(Ld0/g/a/c/n/a;)Ljava/lang/Boolean;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 20
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 21
    new-instance v5, Lcom/fasterxml/jackson/databind/PropertyMetadata$a;

    invoke-direct {v5, v2, v6}, Lcom/fasterxml/jackson/databind/PropertyMetadata$a;-><init>(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;Z)V

    .line 22
    invoke-virtual {v0, v5}, Lcom/fasterxml/jackson/databind/PropertyMetadata;->a(Lcom/fasterxml/jackson/databind/PropertyMetadata$a;)Lcom/fasterxml/jackson/databind/PropertyMetadata;

    move-result-object v0

    goto :goto_4

    :cond_6
    move v6, v4

    .line 23
    :cond_7
    :goto_4
    iget-object v5, p0, Ld0/g/a/c/n/p;->l:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    invoke-virtual {v5, v1}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->J(Ld0/g/a/c/n/a;)Lcom/fasterxml/jackson/annotation/JsonSetter$Value;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 24
    invoke-virtual {v1}, Lcom/fasterxml/jackson/annotation/JsonSetter$Value;->b()Lcom/fasterxml/jackson/annotation/Nulls;

    move-result-object v3

    .line 25
    invoke-virtual {v1}, Lcom/fasterxml/jackson/annotation/JsonSetter$Value;->a()Lcom/fasterxml/jackson/annotation/Nulls;

    move-result-object v1

    goto :goto_5

    :cond_8
    move-object v1, v3

    goto :goto_5

    :cond_9
    move-object v1, v3

    move v6, v4

    :goto_5
    if-nez v6, :cond_a

    if-eqz v3, :cond_a

    if-nez v1, :cond_c

    .line 26
    :cond_a
    invoke-virtual {p0}, Ld0/g/a/c/n/p;->r()Ljava/lang/Class;

    move-result-object v5

    .line 27
    iget-object v7, p0, Ld0/g/a/c/n/p;->k:Lcom/fasterxml/jackson/databind/cfg/MapperConfig;

    invoke-virtual {v7, v5}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->f(Ljava/lang/Class;)Ld0/g/a/c/k/b;

    move-result-object v5

    .line 28
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_b
    move-object v1, v3

    move v6, v4

    :cond_c
    :goto_6
    if-nez v6, :cond_e

    if-eqz v3, :cond_e

    if-nez v1, :cond_d

    goto :goto_8

    :cond_d
    :goto_7
    move-object v8, v1

    move-object v7, v3

    goto :goto_9

    .line 29
    :cond_e
    :goto_8
    iget-object v5, p0, Ld0/g/a/c/n/p;->k:Lcom/fasterxml/jackson/databind/cfg/MapperConfig;

    check-cast v5, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;

    .line 30
    iget-object v5, v5, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->t:Lcom/fasterxml/jackson/databind/cfg/ConfigOverrides;

    .line 31
    iget-object v5, v5, Lcom/fasterxml/jackson/databind/cfg/ConfigOverrides;->j:Lcom/fasterxml/jackson/annotation/JsonSetter$Value;

    if-nez v3, :cond_f

    .line 32
    invoke-virtual {v5}, Lcom/fasterxml/jackson/annotation/JsonSetter$Value;->b()Lcom/fasterxml/jackson/annotation/Nulls;

    move-result-object v3

    :cond_f
    if-nez v1, :cond_10

    .line 33
    invoke-virtual {v5}, Lcom/fasterxml/jackson/annotation/JsonSetter$Value;->a()Lcom/fasterxml/jackson/annotation/Nulls;

    move-result-object v1

    :cond_10
    if-eqz v6, :cond_d

    .line 34
    iget-object v5, p0, Ld0/g/a/c/n/p;->k:Lcom/fasterxml/jackson/databind/cfg/MapperConfig;

    check-cast v5, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;

    .line 35
    iget-object v5, v5, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->t:Lcom/fasterxml/jackson/databind/cfg/ConfigOverrides;

    .line 36
    iget-object v5, v5, Lcom/fasterxml/jackson/databind/cfg/ConfigOverrides;->l:Ljava/lang/Boolean;

    .line 37
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v6, v5}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    if-eqz v2, :cond_d

    .line 38
    new-instance v5, Lcom/fasterxml/jackson/databind/PropertyMetadata$a;

    invoke-direct {v5, v2, v4}, Lcom/fasterxml/jackson/databind/PropertyMetadata$a;-><init>(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;Z)V

    .line 39
    invoke-virtual {v0, v5}, Lcom/fasterxml/jackson/databind/PropertyMetadata;->a(Lcom/fasterxml/jackson/databind/PropertyMetadata$a;)Lcom/fasterxml/jackson/databind/PropertyMetadata;

    move-result-object v0

    goto :goto_7

    :goto_9
    if-nez v7, :cond_11

    if-eqz v8, :cond_12

    .line 40
    :cond_11
    new-instance v9, Lcom/fasterxml/jackson/databind/PropertyMetadata;

    iget-object v2, v0, Lcom/fasterxml/jackson/databind/PropertyMetadata;->k:Ljava/lang/Boolean;

    iget-object v3, v0, Lcom/fasterxml/jackson/databind/PropertyMetadata;->l:Ljava/lang/String;

    iget-object v4, v0, Lcom/fasterxml/jackson/databind/PropertyMetadata;->m:Ljava/lang/Integer;

    iget-object v5, v0, Lcom/fasterxml/jackson/databind/PropertyMetadata;->n:Ljava/lang/String;

    iget-object v6, v0, Lcom/fasterxml/jackson/databind/PropertyMetadata;->o:Lcom/fasterxml/jackson/databind/PropertyMetadata$a;

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lcom/fasterxml/jackson/databind/PropertyMetadata;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/fasterxml/jackson/databind/PropertyMetadata$a;Lcom/fasterxml/jackson/annotation/Nulls;Lcom/fasterxml/jackson/annotation/Nulls;)V

    move-object v0, v9

    .line 41
    :cond_12
    iput-object v0, p0, Ld0/g/a/c/n/p;->s:Lcom/fasterxml/jackson/databind/PropertyMetadata;

    .line 42
    :cond_13
    iget-object v0, p0, Ld0/g/a/c/n/p;->s:Lcom/fasterxml/jackson/databind/PropertyMetadata;

    return-object v0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/g/a/c/n/p;->m:Lcom/fasterxml/jackson/databind/PropertyName;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, v0, Lcom/fasterxml/jackson/databind/PropertyName;->j:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public q()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld0/g/a/c/n/p;->j:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ld0/g/a/c/n/j;->g()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Ld0/g/a/c/n/p;->j()Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;

    move-result-object v0

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0}, Ld0/g/a/c/n/p;->s()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    move-result-object v0

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p0}, Ld0/g/a/c/n/p;->l()Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    .line 6
    invoke-virtual {p0}, Ld0/g/a/c/n/j;->g()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public r()Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ld0/g/a/c/n/p;->j:Z

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Ld0/g/a/c/n/p;->n()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    move-result-object v0

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Ld0/g/a/c/n/p;->l()Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->k()Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;->e()Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;->e()Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v0

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p0}, Ld0/g/a/c/n/p;->j()Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;

    move-result-object v0

    if-nez v0, :cond_4

    .line 8
    invoke-virtual {p0}, Ld0/g/a/c/n/p;->s()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;->n(I)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v0

    goto :goto_0

    .line 10
    :cond_3
    invoke-virtual {p0}, Ld0/g/a/c/n/p;->l()Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;

    move-result-object v0

    :cond_4
    if-nez v0, :cond_5

    .line 11
    invoke-virtual {p0}, Ld0/g/a/c/n/p;->n()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    move-result-object v0

    if-nez v0, :cond_5

    .line 12
    invoke-static {}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->k()Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v0

    goto :goto_0

    .line 13
    :cond_5
    invoke-virtual {v0}, Ld0/g/a/c/n/a;->e()Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v0

    .line 14
    :goto_0
    iget-object v0, v0, Lcom/fasterxml/jackson/databind/JavaType;->h:Ljava/lang/Class;

    return-object v0
.end method

.method public s()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;
    .locals 6

    .line 1
    iget-object v0, p0, Ld0/g/a/c/n/p;->r:Ld0/g/a/c/n/p$d;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v1, v0, Ld0/g/a/c/n/p$d;->b:Ld0/g/a/c/n/p$d;

    if-nez v1, :cond_1

    .line 3
    iget-object v0, v0, Ld0/g/a/c/n/p$d;->a:Ljava/lang/Object;

    check-cast v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    return-object v0

    :cond_1
    :goto_0
    if-eqz v1, :cond_8

    .line 4
    iget-object v2, v0, Ld0/g/a/c/n/p$d;->a:Ljava/lang/Object;

    check-cast v2, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;->g()Ljava/lang/Class;

    move-result-object v2

    .line 5
    iget-object v3, v1, Ld0/g/a/c/n/p$d;->a:Ljava/lang/Object;

    check-cast v3, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;->g()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    .line 6
    invoke-virtual {v2, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {v3, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    .line 8
    :cond_3
    iget-object v2, v1, Ld0/g/a/c/n/p$d;->a:Ljava/lang/Object;

    check-cast v2, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    .line 9
    iget-object v3, v0, Ld0/g/a/c/n/p$d;->a:Ljava/lang/Object;

    check-cast v3, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    .line 10
    invoke-virtual {p0, v2}, Ld0/g/a/c/n/p;->I(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;)I

    move-result v4

    .line 11
    invoke-virtual {p0, v3}, Ld0/g/a/c/n/p;->I(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;)I

    move-result v5

    if-eq v4, v5, :cond_4

    if-ge v4, v5, :cond_6

    goto :goto_1

    .line 12
    :cond_4
    iget-object v4, p0, Ld0/g/a/c/n/p;->l:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    if-eqz v4, :cond_7

    .line 13
    iget-object v5, p0, Ld0/g/a/c/n/p;->k:Lcom/fasterxml/jackson/databind/cfg/MapperConfig;

    invoke-virtual {v4, v5, v3, v2}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->b0(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;)Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    move-result-object v4

    if-ne v4, v3, :cond_5

    goto :goto_2

    :cond_5
    if-ne v4, v2, :cond_7

    :goto_1
    move-object v0, v1

    .line 14
    :cond_6
    :goto_2
    iget-object v1, v1, Ld0/g/a/c/n/p$d;->b:Ld0/g/a/c/n/p$d;

    goto :goto_0

    .line 15
    :cond_7
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 16
    invoke-virtual {p0}, Ld0/g/a/c/n/p;->p()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v0, v0, Ld0/g/a/c/n/p$d;->a:Ljava/lang/Object;

    check-cast v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;->h()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x2

    iget-object v1, v1, Ld0/g/a/c/n/p$d;->a:Ljava/lang/Object;

    check-cast v1, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;->h()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v0

    const-string v0, "Conflicting setter definitions for property \"%s\": %s vs %s"

    .line 17
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 18
    :cond_8
    invoke-virtual {v0}, Ld0/g/a/c/n/p$d;->e()Ld0/g/a/c/n/p$d;

    move-result-object v1

    iput-object v1, p0, Ld0/g/a/c/n/p;->r:Ld0/g/a/c/n/p$d;

    .line 19
    iget-object v0, v0, Ld0/g/a/c/n/p$d;->a:Ljava/lang/Object;

    check-cast v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    return-object v0
.end method

.method public t()Lcom/fasterxml/jackson/databind/PropertyName;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld0/g/a/c/n/p;->q()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Ld0/g/a/c/n/p;->l:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "[Property \'"

    .line 1
    invoke-static {v0}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ld0/g/a/c/n/p;->m:Lcom/fasterxml/jackson/databind/PropertyName;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\'; ctors: "

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld0/g/a/c/n/p;->p:Ld0/g/a/c/n/p$d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", field(s): "

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld0/g/a/c/n/p;->o:Ld0/g/a/c/n/p$d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", getter(s): "

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld0/g/a/c/n/p;->q:Ld0/g/a/c/n/p$d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", setter(s): "

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld0/g/a/c/n/p;->r:Ld0/g/a/c/n/p$d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/g/a/c/n/p;->o:Ld0/g/a/c/n/p$d;

    invoke-virtual {p0, v0}, Ld0/g/a/c/n/p;->x(Ld0/g/a/c/n/p$d;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ld0/g/a/c/n/p;->q:Ld0/g/a/c/n/p$d;

    .line 2
    invoke-virtual {p0, v0}, Ld0/g/a/c/n/p;->x(Ld0/g/a/c/n/p$d;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ld0/g/a/c/n/p;->r:Ld0/g/a/c/n/p$d;

    .line 3
    invoke-virtual {p0, v0}, Ld0/g/a/c/n/p;->x(Ld0/g/a/c/n/p$d;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ld0/g/a/c/n/p;->p:Ld0/g/a/c/n/p$d;

    .line 4
    invoke-virtual {p0, v0}, Ld0/g/a/c/n/p;->w(Ld0/g/a/c/n/p$d;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public v()Z
    .locals 1

    .line 1
    new-instance v0, Ld0/g/a/c/n/p$c;

    invoke-direct {v0, p0}, Ld0/g/a/c/n/p$c;-><init>(Ld0/g/a/c/n/p;)V

    invoke-virtual {p0, v0}, Ld0/g/a/c/n/p;->L(Ld0/g/a/c/n/p$e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final w(Ld0/g/a/c/n/p$d;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld0/g/a/c/n/p$d<",
            "TT;>;)Z"
        }
    .end annotation

    :goto_0
    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p1, Ld0/g/a/c/n/p$d;->c:Lcom/fasterxml/jackson/databind/PropertyName;

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Ld0/g/a/c/n/p$d;->d:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    iget-object p1, p1, Ld0/g/a/c/n/p$d;->b:Ld0/g/a/c/n/p$d;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final x(Ld0/g/a/c/n/p$d;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld0/g/a/c/n/p$d<",
            "TT;>;)Z"
        }
    .end annotation

    :goto_0
    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p1, Ld0/g/a/c/n/p$d;->c:Lcom/fasterxml/jackson/databind/PropertyName;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/PropertyName;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    iget-object p1, p1, Ld0/g/a/c/n/p$d;->b:Ld0/g/a/c/n/p$d;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final y(Ld0/g/a/c/n/p$d;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld0/g/a/c/n/p$d<",
            "TT;>;)Z"
        }
    .end annotation

    :goto_0
    if-eqz p1, :cond_1

    .line 1
    iget-boolean v0, p1, Ld0/g/a/c/n/p$d;->f:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    iget-object p1, p1, Ld0/g/a/c/n/p$d;->b:Ld0/g/a/c/n/p$d;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final z(Ld0/g/a/c/n/p$d;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld0/g/a/c/n/p$d<",
            "TT;>;)Z"
        }
    .end annotation

    :goto_0
    if-eqz p1, :cond_1

    .line 1
    iget-boolean v0, p1, Ld0/g/a/c/n/p$d;->e:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    iget-object p1, p1, Ld0/g/a/c/n/p$d;->b:Ld0/g/a/c/n/p$d;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
