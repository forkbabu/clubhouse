.class public Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;
.super Lcom/fasterxml/jackson/databind/ser/ContainerSerializer;
.source "MapSerializer.java"

# interfaces
.implements Ld0/g/a/c/p/d;


# annotations
.annotation runtime Ld0/g/a/c/j/a;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/ser/ContainerSerializer<",
        "Ljava/util/Map<",
        "**>;>;",
        "Ld0/g/a/c/p/d;"
    }
.end annotation


# static fields
.field public static final j:Lcom/fasterxml/jackson/databind/JavaType;

.field public static final k:Ljava/lang/Object;


# instance fields
.field public final l:Lcom/fasterxml/jackson/databind/BeanProperty;

.field public final m:Z

.field public final n:Lcom/fasterxml/jackson/databind/JavaType;

.field public final o:Lcom/fasterxml/jackson/databind/JavaType;

.field public p:Ld0/g/a/c/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld0/g/a/c/g<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public q:Ld0/g/a/c/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld0/g/a/c/g<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Ld0/g/a/c/o/d;

.field public s:Ld0/g/a/c/p/k/b;

.field public final t:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final u:Ljava/lang/Object;

.field public final v:Ljava/lang/Object;

.field public final w:Z

.field public final x:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->k()Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v0

    sput-object v0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->j:Lcom/fasterxml/jackson/databind/JavaType;

    .line 2
    sget-object v0, Lcom/fasterxml/jackson/annotation/JsonInclude$Include;->NON_EMPTY:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

    sput-object v0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;Lcom/fasterxml/jackson/databind/BeanProperty;Ld0/g/a/c/g;Ld0/g/a/c/g;Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;",
            "Lcom/fasterxml/jackson/databind/BeanProperty;",
            "Ld0/g/a/c/g<",
            "*>;",
            "Ld0/g/a/c/g<",
            "*>;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 15
    const-class v0, Ljava/util/Map;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/fasterxml/jackson/databind/ser/ContainerSerializer;-><init>(Ljava/lang/Class;Z)V

    if-eqz p5, :cond_0

    .line 16
    invoke-interface {p5}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 p5, 0x0

    :cond_1
    iput-object p5, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->t:Ljava/util/Set;

    .line 17
    iget-object p5, p1, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->n:Lcom/fasterxml/jackson/databind/JavaType;

    iput-object p5, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->n:Lcom/fasterxml/jackson/databind/JavaType;

    .line 18
    iget-object p5, p1, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->o:Lcom/fasterxml/jackson/databind/JavaType;

    iput-object p5, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->o:Lcom/fasterxml/jackson/databind/JavaType;

    .line 19
    iget-boolean p5, p1, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->m:Z

    iput-boolean p5, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->m:Z

    .line 20
    iget-object p5, p1, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->r:Ld0/g/a/c/o/d;

    iput-object p5, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->r:Ld0/g/a/c/o/d;

    .line 21
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->p:Ld0/g/a/c/g;

    .line 22
    iput-object p4, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->q:Ld0/g/a/c/g;

    .line 23
    sget-object p3, Ld0/g/a/c/p/k/b$b;->b:Ld0/g/a/c/p/k/b$b;

    iput-object p3, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->s:Ld0/g/a/c/p/k/b;

    .line 24
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->l:Lcom/fasterxml/jackson/databind/BeanProperty;

    .line 25
    iget-object p2, p1, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->u:Ljava/lang/Object;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->u:Ljava/lang/Object;

    .line 26
    iget-boolean p2, p1, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->x:Z

    iput-boolean p2, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->x:Z

    .line 27
    iget-object p2, p1, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->v:Ljava/lang/Object;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->v:Ljava/lang/Object;

    .line 28
    iget-boolean p1, p1, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->w:Z

    iput-boolean p1, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->w:Z

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;Ld0/g/a/c/o/d;Ljava/lang/Object;Z)V
    .locals 2

    .line 29
    const-class v0, Ljava/util/Map;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/fasterxml/jackson/databind/ser/ContainerSerializer;-><init>(Ljava/lang/Class;Z)V

    .line 30
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->t:Ljava/util/Set;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->t:Ljava/util/Set;

    .line 31
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->n:Lcom/fasterxml/jackson/databind/JavaType;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->n:Lcom/fasterxml/jackson/databind/JavaType;

    .line 32
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->o:Lcom/fasterxml/jackson/databind/JavaType;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->o:Lcom/fasterxml/jackson/databind/JavaType;

    .line 33
    iget-boolean v0, p1, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->m:Z

    iput-boolean v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->m:Z

    .line 34
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->r:Ld0/g/a/c/o/d;

    .line 35
    iget-object p2, p1, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->p:Ld0/g/a/c/g;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->p:Ld0/g/a/c/g;

    .line 36
    iget-object p2, p1, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->q:Ld0/g/a/c/g;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->q:Ld0/g/a/c/g;

    .line 37
    iget-object p2, p1, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->s:Ld0/g/a/c/p/k/b;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->s:Ld0/g/a/c/p/k/b;

    .line 38
    iget-object p2, p1, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->l:Lcom/fasterxml/jackson/databind/BeanProperty;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->l:Lcom/fasterxml/jackson/databind/BeanProperty;

    .line 39
    iget-object p2, p1, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->u:Ljava/lang/Object;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->u:Ljava/lang/Object;

    .line 40
    iget-boolean p1, p1, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->x:Z

    iput-boolean p1, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->x:Z

    .line 41
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->v:Ljava/lang/Object;

    .line 42
    iput-boolean p4, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->w:Z

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;Ljava/lang/Object;Z)V
    .locals 2

    .line 43
    const-class v0, Ljava/util/Map;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/fasterxml/jackson/databind/ser/ContainerSerializer;-><init>(Ljava/lang/Class;Z)V

    .line 44
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->t:Ljava/util/Set;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->t:Ljava/util/Set;

    .line 45
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->n:Lcom/fasterxml/jackson/databind/JavaType;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->n:Lcom/fasterxml/jackson/databind/JavaType;

    .line 46
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->o:Lcom/fasterxml/jackson/databind/JavaType;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->o:Lcom/fasterxml/jackson/databind/JavaType;

    .line 47
    iget-boolean v0, p1, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->m:Z

    iput-boolean v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->m:Z

    .line 48
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->r:Ld0/g/a/c/o/d;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->r:Ld0/g/a/c/o/d;

    .line 49
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->p:Ld0/g/a/c/g;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->p:Ld0/g/a/c/g;

    .line 50
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->q:Ld0/g/a/c/g;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->q:Ld0/g/a/c/g;

    .line 51
    sget-object v0, Ld0/g/a/c/p/k/b$b;->b:Ld0/g/a/c/p/k/b$b;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->s:Ld0/g/a/c/p/k/b;

    .line 52
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->l:Lcom/fasterxml/jackson/databind/BeanProperty;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->l:Lcom/fasterxml/jackson/databind/BeanProperty;

    .line 53
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->u:Ljava/lang/Object;

    .line 54
    iput-boolean p3, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->x:Z

    .line 55
    iget-object p2, p1, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->v:Ljava/lang/Object;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->v:Ljava/lang/Object;

    .line 56
    iget-boolean p1, p1, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->w:Z

    iput-boolean p1, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->w:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;ZLd0/g/a/c/o/d;Ld0/g/a/c/g;Ld0/g/a/c/g;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "Z",
            "Ld0/g/a/c/o/d;",
            "Ld0/g/a/c/g<",
            "*>;",
            "Ld0/g/a/c/g<",
            "*>;)V"
        }
    .end annotation

    .line 1
    const-class v0, Ljava/util/Map;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/fasterxml/jackson/databind/ser/ContainerSerializer;-><init>(Ljava/lang/Class;Z)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move-object p1, v0

    :cond_1
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->t:Ljava/util/Set;

    .line 3
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->n:Lcom/fasterxml/jackson/databind/JavaType;

    .line 4
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->o:Lcom/fasterxml/jackson/databind/JavaType;

    .line 5
    iput-boolean p4, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->m:Z

    .line 6
    iput-object p5, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->r:Ld0/g/a/c/o/d;

    .line 7
    iput-object p6, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->p:Ld0/g/a/c/g;

    .line 8
    iput-object p7, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->q:Ld0/g/a/c/g;

    .line 9
    sget-object p1, Ld0/g/a/c/p/k/b$b;->b:Ld0/g/a/c/p/k/b$b;

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->s:Ld0/g/a/c/p/k/b;

    .line 10
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->l:Lcom/fasterxml/jackson/databind/BeanProperty;

    .line 11
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->u:Ljava/lang/Object;

    .line 12
    iput-boolean v1, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->x:Z

    .line 13
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->v:Ljava/lang/Object;

    .line 14
    iput-boolean v1, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->w:Z

    return-void
.end method

.method public static s(Ljava/util/Set;Lcom/fasterxml/jackson/databind/JavaType;ZLd0/g/a/c/o/d;Ld0/g/a/c/g;Ld0/g/a/c/g;Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "Z",
            "Ld0/g/a/c/o/d;",
            "Ld0/g/a/c/g<",
            "Ljava/lang/Object;",
            ">;",
            "Ld0/g/a/c/g<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->j:Lcom/fasterxml/jackson/databind/JavaType;

    move-object v3, p1

    move-object v4, v3

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JavaType;->n()Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JavaType;->k()Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object p1

    move-object v4, p1

    move-object v3, v0

    :goto_0
    const/4 p1, 0x0

    if-nez p2, :cond_2

    if-eqz v4, :cond_1

    .line 4
    invoke-virtual {v4}, Lcom/fasterxml/jackson/databind/JavaType;->w()Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    goto :goto_1

    :cond_1
    move p2, p1

    goto :goto_1

    .line 5
    :cond_2
    iget-object v0, v4, Lcom/fasterxml/jackson/databind/JavaType;->h:Ljava/lang/Class;

    .line 6
    const-class v1, Ljava/lang/Object;

    if-ne v0, v1, :cond_3

    move v5, p1

    goto :goto_2

    :cond_3
    :goto_1
    move v5, p2

    .line 7
    :goto_2
    new-instance p2, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;

    move-object v1, p2

    move-object v2, p0

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    invoke-direct/range {v1 .. v8}, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;-><init>(Ljava/util/Set;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;ZLd0/g/a/c/o/d;Ld0/g/a/c/g;Ld0/g/a/c/g;)V

    if-eqz p6, :cond_4

    .line 8
    const-class p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;

    const-string p3, "withFilterId"

    invoke-static {p0, p2, p3}, Ld0/g/a/c/r/e;->w(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;

    invoke-direct {p0, p2, p6, p1}, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;-><init>(Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;Ljava/lang/Object;Z)V

    move-object p2, p0

    :cond_4
    return-object p2
.end method


# virtual methods
.method public a(Ld0/g/a/c/i;Lcom/fasterxml/jackson/databind/BeanProperty;)Ld0/g/a/c/g;
    .locals 13
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
    invoke-virtual {p1}, Ld0/g/a/c/i;->v()Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    move-result-object v0

    const/4 v1, 0x0

    if-nez p2, :cond_0

    move-object v2, v1

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p2}, Lcom/fasterxml/jackson/databind/BeanProperty;->b()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    move-result-object v2

    .line 3
    :goto_0
    invoke-static {v2, v0}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 4
    invoke-virtual {v0, v2}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->l(Ld0/g/a/c/n/a;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 5
    invoke-virtual {p1, v2, v3}, Ld0/g/a/c/i;->G(Ld0/g/a/c/n/a;Ljava/lang/Object;)Ld0/g/a/c/g;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v1

    .line 6
    :goto_1
    invoke-virtual {v0, v2}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->c(Ld0/g/a/c/n/a;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 7
    invoke-virtual {p1, v2, v4}, Ld0/g/a/c/i;->G(Ld0/g/a/c/n/a;Ljava/lang/Object;)Ld0/g/a/c/g;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object v4, v1

    goto :goto_2

    :cond_3
    move-object v3, v1

    move-object v4, v3

    :goto_2
    if-nez v4, :cond_4

    .line 8
    iget-object v4, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->q:Ld0/g/a/c/g;

    .line 9
    :cond_4
    invoke-virtual {p0, p1, p2, v4}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->k(Ld0/g/a/c/i;Lcom/fasterxml/jackson/databind/BeanProperty;Ld0/g/a/c/g;)Ld0/g/a/c/g;

    move-result-object v4

    if-nez v4, :cond_5

    .line 10
    iget-boolean v5, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->m:Z

    if-eqz v5, :cond_5

    iget-object v5, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->o:Lcom/fasterxml/jackson/databind/JavaType;

    invoke-virtual {v5}, Lcom/fasterxml/jackson/databind/JavaType;->x()Z

    move-result v5

    if-nez v5, :cond_5

    .line 11
    iget-object v4, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->o:Lcom/fasterxml/jackson/databind/JavaType;

    invoke-virtual {p1, v4, p2}, Ld0/g/a/c/i;->t(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/BeanProperty;)Ld0/g/a/c/g;

    move-result-object v4

    :cond_5
    move-object v9, v4

    if-nez v3, :cond_6

    .line 12
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->p:Ld0/g/a/c/g;

    :cond_6
    if-nez v3, :cond_7

    .line 13
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->n:Lcom/fasterxml/jackson/databind/JavaType;

    invoke-virtual {p1, v3, p2}, Ld0/g/a/c/i;->o(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/BeanProperty;)Ld0/g/a/c/g;

    move-result-object v3

    goto :goto_3

    .line 14
    :cond_7
    invoke-virtual {p1, v3, p2}, Ld0/g/a/c/i;->z(Ld0/g/a/c/g;Lcom/fasterxml/jackson/databind/BeanProperty;)Ld0/g/a/c/g;

    move-result-object v3

    :goto_3
    move-object v8, v3

    .line 15
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->t:Ljava/util/Set;

    .line 16
    invoke-static {v2, v0}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eqz v4, :cond_b

    .line 17
    invoke-virtual {v0, v2}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->x(Ld0/g/a/c/n/a;)Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties$Value;

    move-result-object v4

    if-eqz v4, :cond_a

    .line 18
    invoke-virtual {v4}, Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties$Value;->c()Ljava/util/Set;

    move-result-object v4

    if-eqz v4, :cond_8

    .line 19
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_8

    move v5, v12

    goto :goto_4

    :cond_8
    move v5, v11

    :goto_4
    if-eqz v5, :cond_a

    if-nez v3, :cond_9

    .line 20
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    goto :goto_5

    :cond_9
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    move-object v3, v5

    .line 21
    :goto_5
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 22
    invoke-interface {v3, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 23
    :cond_a
    invoke-virtual {v0, v2}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->G(Ld0/g/a/c/n/a;)Ljava/lang/Boolean;

    move-result-object v2

    .line 24
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    move-object v10, v3

    goto :goto_7

    :cond_b
    move-object v10, v3

    move v2, v11

    .line 25
    :goto_7
    const-class v3, Ljava/util/Map;

    invoke-virtual {p0, p1, p2, v3}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->l(Ld0/g/a/c/i;Lcom/fasterxml/jackson/databind/BeanProperty;Ljava/lang/Class;)Lcom/fasterxml/jackson/annotation/JsonFormat$Value;

    move-result-object v3

    if-eqz v3, :cond_c

    .line 26
    sget-object v4, Lcom/fasterxml/jackson/annotation/JsonFormat$Feature;->WRITE_SORTED_MAP_ENTRIES:Lcom/fasterxml/jackson/annotation/JsonFormat$Feature;

    invoke-virtual {v3, v4}, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->b(Lcom/fasterxml/jackson/annotation/JsonFormat$Feature;)Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_c

    .line 27
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 28
    :cond_c
    const-class v3, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;

    const-string v4, "withResolved"

    invoke-static {v3, p0, v4}, Ld0/g/a/c/r/e;->w(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    new-instance v3, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;

    move-object v5, v3

    move-object v6, p0

    move-object v7, p2

    invoke-direct/range {v5 .. v10}, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;-><init>(Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;Lcom/fasterxml/jackson/databind/BeanProperty;Ld0/g/a/c/g;Ld0/g/a/c/g;Ljava/util/Set;)V

    .line 30
    iget-boolean v4, v3, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->x:Z

    if-eq v2, v4, :cond_d

    .line 31
    new-instance v4, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;

    iget-object v5, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->u:Ljava/lang/Object;

    invoke-direct {v4, v3, v5, v2}, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;-><init>(Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;Ljava/lang/Object;Z)V

    move-object v3, v4

    :cond_d
    if-eqz p2, :cond_17

    .line 32
    invoke-interface {p2}, Lcom/fasterxml/jackson/databind/BeanProperty;->b()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    move-result-object v2

    if-eqz v2, :cond_f

    .line 33
    invoke-virtual {v0, v2}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->g(Ld0/g/a/c/n/a;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 34
    iget-object v2, v3, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->u:Ljava/lang/Object;

    if-ne v2, v0, :cond_e

    goto :goto_8

    .line 35
    :cond_e
    const-class v2, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;

    const-string v4, "withFilterId"

    invoke-static {v2, v3, v4}, Ld0/g/a/c/r/e;->w(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    new-instance v2, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;

    iget-boolean v4, v3, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->x:Z

    invoke-direct {v2, v3, v0, v4}, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;-><init>(Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;Ljava/lang/Object;Z)V

    move-object v3, v2

    .line 37
    :cond_f
    :goto_8
    iget-object v0, p1, Ld0/g/a/c/i;->j:Lcom/fasterxml/jackson/databind/SerializationConfig;

    .line 38
    invoke-interface {p2, v0, v1}, Lcom/fasterxml/jackson/databind/BeanProperty;->c(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Ljava/lang/Class;)Lcom/fasterxml/jackson/annotation/JsonInclude$Value;

    move-result-object p2

    if-eqz p2, :cond_17

    .line 39
    iget-object v0, p2, Lcom/fasterxml/jackson/annotation/JsonInclude$Value;->j:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

    .line 40
    sget-object v2, Lcom/fasterxml/jackson/annotation/JsonInclude$Include;->USE_DEFAULTS:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

    if-eq v0, v2, :cond_17

    .line 41
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v12, :cond_16

    const/4 v2, 0x2

    if-eq v0, v2, :cond_14

    const/4 v2, 0x3

    if-eq v0, v2, :cond_13

    const/4 v2, 0x4

    if-eq v0, v2, :cond_12

    const/4 v2, 0x5

    if-eq v0, v2, :cond_10

    goto :goto_b

    .line 42
    :cond_10
    iget-object p2, p2, Lcom/fasterxml/jackson/annotation/JsonInclude$Value;->l:Ljava/lang/Class;

    .line 43
    invoke-virtual {p1, v1, p2}, Ld0/g/a/c/i;->A(Ld0/g/a/c/n/j;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_11

    goto :goto_a

    .line 44
    :cond_11
    invoke-virtual {p1, v1}, Ld0/g/a/c/i;->B(Ljava/lang/Object;)Z

    move-result v11

    goto :goto_b

    .line 45
    :cond_12
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->o:Lcom/fasterxml/jackson/databind/JavaType;

    invoke-static {p1}, Lw0/a0/v;->m0(Lcom/fasterxml/jackson/databind/JavaType;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_15

    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->isArray()Z

    move-result p2

    if-eqz p2, :cond_15

    .line 47
    invoke-static {p1}, Lw0/a0/v;->h0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_9

    .line 48
    :cond_13
    sget-object p1, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->k:Ljava/lang/Object;

    goto :goto_9

    .line 49
    :cond_14
    iget-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->o:Lcom/fasterxml/jackson/databind/JavaType;

    invoke-virtual {p1}, Ld0/g/a/b/k/a;->c()Z

    move-result p1

    if-eqz p1, :cond_16

    sget-object p1, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->k:Ljava/lang/Object;

    :cond_15
    :goto_9
    move-object v1, p1

    :cond_16
    :goto_a
    move v11, v12

    .line 50
    :goto_b
    invoke-virtual {v3, v1, v11}, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->x(Ljava/lang/Object;Z)Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;

    move-result-object v3

    :cond_17
    return-object v3
.end method

.method public d(Ld0/g/a/c/i;Ljava/lang/Object;)Z
    .locals 7

    .line 1
    check-cast p2, Ljava/util/Map;

    .line 2
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto/16 :goto_4

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->v:Ljava/lang/Object;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    .line 4
    iget-boolean v3, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->w:Z

    if-nez v3, :cond_2

    :cond_1
    :goto_0
    move v1, v2

    goto/16 :goto_4

    .line 5
    :cond_2
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->q:Ld0/g/a/c/g;

    .line 6
    sget-object v4, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->k:Ljava/lang/Object;

    if-ne v4, v0, :cond_3

    move v4, v1

    goto :goto_1

    :cond_3
    move v4, v2

    :goto_1
    if-eqz v3, :cond_7

    .line 7
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_5

    .line 8
    iget-boolean v6, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->w:Z

    if-eqz v6, :cond_1

    goto :goto_2

    :cond_5
    if-eqz v4, :cond_6

    .line 9
    invoke-virtual {v3, p1, v6}, Ld0/g/a/c/g;->d(Ld0/g/a/c/i;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_0

    :cond_6
    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_0

    .line 11
    :cond_7
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_9

    .line 12
    iget-boolean v5, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->w:Z

    if-eqz v5, :cond_1

    goto :goto_3

    .line 13
    :cond_9
    :try_start_0
    invoke-virtual {p0, p1, v5}, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->q(Ld0/g/a/c/i;Ljava/lang/Object;)Ld0/g/a/c/g;

    move-result-object v6
    :try_end_0
    .catch Lcom/fasterxml/jackson/databind/JsonMappingException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_a

    .line 14
    invoke-virtual {v6, p1, v5}, Ld0/g/a/c/g;->d(Ld0/g/a/c/i;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    goto :goto_0

    :cond_a
    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    :catch_0
    goto :goto_0

    :cond_b
    :goto_4
    return v1
.end method

.method public f(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Ld0/g/a/c/i;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/util/Map;

    .line 2
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->D0(Ljava/lang/Object;)V

    .line 3
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 4
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->x:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/fasterxml/jackson/databind/SerializationFeature;->ORDER_MAP_ENTRIES_BY_KEYS:Lcom/fasterxml/jackson/databind/SerializationFeature;

    invoke-virtual {p3, v0}, Ld0/g/a/c/i;->D(Lcom/fasterxml/jackson/databind/SerializationFeature;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->r(Ljava/util/Map;Lcom/fasterxml/jackson/core/JsonGenerator;Ld0/g/a/c/i;)Ljava/util/Map;

    move-result-object p1

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->u:Ljava/lang/Object;

    if-nez v0, :cond_5

    .line 7
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->v:Ljava/lang/Object;

    if-nez v0, :cond_4

    iget-boolean v1, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->w:Z

    if-eqz v1, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->q:Ld0/g/a/c/g;

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->u(Ljava/util/Map;Lcom/fasterxml/jackson/core/JsonGenerator;Ld0/g/a/c/i;Ld0/g/a/c/g;)V

    goto :goto_1

    .line 10
    :cond_3
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->t(Ljava/util/Map;Lcom/fasterxml/jackson/core/JsonGenerator;Ld0/g/a/c/i;)V

    goto :goto_1

    .line 11
    :cond_4
    :goto_0
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->v(Ljava/util/Map;Lcom/fasterxml/jackson/core/JsonGenerator;Ld0/g/a/c/i;Ljava/lang/Object;)V

    goto :goto_1

    .line 12
    :cond_5
    invoke-virtual {p0, p3, v0, p1}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->m(Ld0/g/a/c/i;Ljava/lang/Object;Ljava/lang/Object;)Ld0/g/a/c/p/f;

    const/4 p1, 0x0

    throw p1

    .line 13
    :cond_6
    :goto_1
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->Y()V

    return-void
.end method

.method public g(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Ld0/g/a/c/i;Ld0/g/a/c/o/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/util/Map;

    .line 2
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->s(Ljava/lang/Object;)V

    .line 3
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    .line 4
    invoke-virtual {p4, p1, v0}, Ld0/g/a/c/o/d;->d(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonToken;)Lcom/fasterxml/jackson/core/type/WritableTypeId;

    move-result-object v0

    .line 5
    invoke-virtual {p4, p2, v0}, Ld0/g/a/c/o/d;->e(Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/core/type/WritableTypeId;)Lcom/fasterxml/jackson/core/type/WritableTypeId;

    move-result-object v0

    .line 6
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    .line 7
    iget-boolean v1, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->x:Z

    if-nez v1, :cond_0

    sget-object v1, Lcom/fasterxml/jackson/databind/SerializationFeature;->ORDER_MAP_ENTRIES_BY_KEYS:Lcom/fasterxml/jackson/databind/SerializationFeature;

    invoke-virtual {p3, v1}, Ld0/g/a/c/i;->D(Lcom/fasterxml/jackson/databind/SerializationFeature;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->r(Ljava/util/Map;Lcom/fasterxml/jackson/core/JsonGenerator;Ld0/g/a/c/i;)Ljava/util/Map;

    move-result-object p1

    .line 9
    :cond_1
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->u:Ljava/lang/Object;

    if-nez v1, :cond_5

    .line 10
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->v:Ljava/lang/Object;

    if-nez v1, :cond_4

    iget-boolean v2, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->w:Z

    if-eqz v2, :cond_2

    goto :goto_0

    .line 11
    :cond_2
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->q:Ld0/g/a/c/g;

    if-eqz v1, :cond_3

    .line 12
    invoke-virtual {p0, p1, p2, p3, v1}, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->u(Ljava/util/Map;Lcom/fasterxml/jackson/core/JsonGenerator;Ld0/g/a/c/i;Ld0/g/a/c/g;)V

    goto :goto_1

    .line 13
    :cond_3
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->t(Ljava/util/Map;Lcom/fasterxml/jackson/core/JsonGenerator;Ld0/g/a/c/i;)V

    goto :goto_1

    .line 14
    :cond_4
    :goto_0
    invoke-virtual {p0, p1, p2, p3, v1}, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->v(Ljava/util/Map;Lcom/fasterxml/jackson/core/JsonGenerator;Ld0/g/a/c/i;Ljava/lang/Object;)V

    goto :goto_1

    .line 15
    :cond_5
    invoke-virtual {p0, p3, v1, p1}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->m(Ld0/g/a/c/i;Ljava/lang/Object;Ljava/lang/Object;)Ld0/g/a/c/p/f;

    const/4 p1, 0x0

    throw p1

    .line 16
    :cond_6
    :goto_1
    invoke-virtual {p4, p2, v0}, Ld0/g/a/c/o/d;->f(Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/core/type/WritableTypeId;)Lcom/fasterxml/jackson/core/type/WritableTypeId;

    return-void
.end method

.method public p(Ld0/g/a/c/o/d;)Lcom/fasterxml/jackson/databind/ser/ContainerSerializer;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->r:Ld0/g/a/c/o/d;

    if-ne v0, p1, :cond_0

    move-object v0, p0

    goto :goto_0

    .line 2
    :cond_0
    const-class v0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;

    const-string v1, "_withValueTypeSerializer"

    invoke-static {v0, p0, v1}, Ld0/g/a/c/r/e;->w(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->v:Ljava/lang/Object;

    iget-boolean v2, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->w:Z

    invoke-direct {v0, p0, p1, v1, v2}, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;-><init>(Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;Ld0/g/a/c/o/d;Ljava/lang/Object;Z)V

    :goto_0
    return-object v0
.end method

.method public final q(Ld0/g/a/c/i;Ljava/lang/Object;)Ld0/g/a/c/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/g/a/c/i;",
            "Ljava/lang/Object;",
            ")",
            "Ld0/g/a/c/g<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    .line 2
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->s:Ld0/g/a/c/p/k/b;

    invoke-virtual {v0, p2}, Ld0/g/a/c/p/k/b;->c(Ljava/lang/Class;)Ld0/g/a/c/g;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->o:Lcom/fasterxml/jackson/databind/JavaType;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JavaType;->q()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->s:Ld0/g/a/c/p/k/b;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->o:Lcom/fasterxml/jackson/databind/JavaType;

    .line 5
    invoke-virtual {p1, v1, p2}, Ld0/g/a/c/c;->b(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object p2

    .line 6
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->l:Lcom/fasterxml/jackson/databind/BeanProperty;

    invoke-virtual {v0, p2, p1, v1}, Ld0/g/a/c/p/k/b;->a(Lcom/fasterxml/jackson/databind/JavaType;Ld0/g/a/c/i;Lcom/fasterxml/jackson/databind/BeanProperty;)Ld0/g/a/c/p/k/b$d;

    move-result-object p1

    .line 7
    iget-object p2, p1, Ld0/g/a/c/p/k/b$d;->b:Ld0/g/a/c/p/k/b;

    if-eq v0, p2, :cond_1

    .line 8
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->s:Ld0/g/a/c/p/k/b;

    .line 9
    :cond_1
    iget-object p1, p1, Ld0/g/a/c/p/k/b$d;->a:Ld0/g/a/c/g;

    return-object p1

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->s:Ld0/g/a/c/p/k/b;

    .line 11
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->l:Lcom/fasterxml/jackson/databind/BeanProperty;

    .line 12
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-virtual {p1, p2, v1}, Ld0/g/a/c/i;->u(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/BeanProperty;)Ld0/g/a/c/g;

    move-result-object p1

    .line 14
    invoke-virtual {v0, p2, p1}, Ld0/g/a/c/p/k/b;->b(Ljava/lang/Class;Ld0/g/a/c/g;)Ld0/g/a/c/p/k/b;

    move-result-object p2

    if-eq v0, p2, :cond_3

    .line 15
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->s:Ld0/g/a/c/p/k/b;

    :cond_3
    return-object p1
.end method

.method public r(Ljava/util/Map;Lcom/fasterxml/jackson/core/JsonGenerator;Ld0/g/a/c/i;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;",
            "Lcom/fasterxml/jackson/core/JsonGenerator;",
            "Ld0/g/a/c/i;",
            ")",
            "Ljava/util/Map<",
            "**>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ljava/util/SortedMap;

    if-eqz v0, :cond_0

    return-object p1

    .line 2
    :cond_0
    instance-of v0, p1, Ljava/util/HashMap;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_9

    .line 3
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_7

    .line 6
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 7
    iget-object v3, p3, Ld0/g/a/c/i;->r:Ld0/g/a/c/g;

    if-nez v2, :cond_3

    .line 8
    iget-boolean v4, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->w:Z

    if-eqz v4, :cond_2

    goto :goto_1

    .line 9
    :cond_2
    iget-object v4, p3, Ld0/g/a/c/i;->q:Ld0/g/a/c/g;

    goto :goto_2

    .line 10
    :cond_3
    iget-object v4, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->q:Ld0/g/a/c/g;

    if-nez v4, :cond_4

    .line 11
    invoke-virtual {p0, p3, v2}, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->q(Ld0/g/a/c/i;Ljava/lang/Object;)Ld0/g/a/c/g;

    move-result-object v4

    .line 12
    :cond_4
    iget-object v5, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->v:Ljava/lang/Object;

    sget-object v6, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->k:Ljava/lang/Object;

    if-ne v5, v6, :cond_5

    .line 13
    invoke-virtual {v4, p3, v2}, Ld0/g/a/c/g;->d(Ld0/g/a/c/i;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_1

    :cond_5
    if-eqz v5, :cond_6

    .line 14
    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_1

    .line 15
    :cond_6
    :goto_2
    :try_start_0
    invoke-virtual {v3, v1, p2, p3}, Ld0/g/a/c/g;->f(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Ld0/g/a/c/i;)V

    .line 16
    invoke-virtual {v4, v2, p2, p3}, Ld0/g/a/c/g;->f(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Ld0/g/a/c/i;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string p2, ""

    .line 17
    invoke-virtual {p0, p3, p1, v2, p2}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->o(Ld0/g/a/c/i;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 18
    :cond_7
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_8
    return-object v0

    .line 19
    :cond_9
    new-instance p2, Ljava/util/TreeMap;

    invoke-direct {p2, p1}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    return-object p2
.end method

.method public t(Ljava/util/Map;Lcom/fasterxml/jackson/core/JsonGenerator;Ld0/g/a/c/i;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;",
            "Lcom/fasterxml/jackson/core/JsonGenerator;",
            "Ld0/g/a/c/i;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->r:Ld0/g/a/c/o/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v1}, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->w(Ljava/util/Map;Lcom/fasterxml/jackson/core/JsonGenerator;Ld0/g/a/c/i;Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->p:Ld0/g/a/c/g;

    .line 4
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->t:Ljava/util/Set;

    .line 5
    :try_start_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object v4, v1

    :goto_0
    :try_start_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    .line 7
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    .line 8
    iget-object v5, p3, Ld0/g/a/c/i;->r:Ld0/g/a/c/g;

    .line 9
    invoke-virtual {v5, v1, p2, p3}, Ld0/g/a/c/g;->f(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Ld0/g/a/c/i;)V

    goto :goto_1

    :cond_1
    if-eqz v2, :cond_2

    .line 10
    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {v0, v4, p2, p3}, Ld0/g/a/c/g;->f(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Ld0/g/a/c/i;)V

    :goto_1
    if-nez v6, :cond_3

    .line 12
    invoke-virtual {p3, p2}, Ld0/g/a/c/i;->n(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    goto :goto_0

    .line 13
    :cond_3
    iget-object v5, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->q:Ld0/g/a/c/g;

    if-nez v5, :cond_4

    .line 14
    invoke-virtual {p0, p3, v6}, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->q(Ld0/g/a/c/i;Ljava/lang/Object;)Ld0/g/a/c/g;

    move-result-object v5

    .line 15
    :cond_4
    invoke-virtual {v5, v6, p2, p3}, Ld0/g/a/c/g;->f(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Ld0/g/a/c/i;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_5
    return-void

    :catch_0
    move-exception p2

    goto :goto_2

    :catch_1
    move-exception p2

    move-object v4, v1

    .line 16
    :goto_2
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p3, p2, p1, v0}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->o(Ld0/g/a/c/i;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)V

    throw v1
.end method

.method public u(Ljava/util/Map;Lcom/fasterxml/jackson/core/JsonGenerator;Ld0/g/a/c/i;Ld0/g/a/c/g;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;",
            "Lcom/fasterxml/jackson/core/JsonGenerator;",
            "Ld0/g/a/c/i;",
            "Ld0/g/a/c/g<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->p:Ld0/g/a/c/g;

    .line 2
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->t:Ljava/util/Set;

    .line 3
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->r:Ld0/g/a/c/o/d;

    .line 4
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    if-eqz v1, :cond_0

    .line 6
    invoke-interface {v1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    if-nez v5, :cond_1

    .line 7
    iget-object v7, p3, Ld0/g/a/c/i;->r:Ld0/g/a/c/g;

    .line 8
    invoke-virtual {v7, v6, p2, p3}, Ld0/g/a/c/g;->f(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Ld0/g/a/c/i;)V

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {v0, v5, p2, p3}, Ld0/g/a/c/g;->f(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Ld0/g/a/c/i;)V

    .line 10
    :goto_1
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2

    .line 11
    invoke-virtual {p3, p2}, Ld0/g/a/c/i;->n(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    goto :goto_0

    :cond_2
    if-nez v2, :cond_3

    .line 12
    :try_start_0
    invoke-virtual {p4, v4, p2, p3}, Ld0/g/a/c/g;->f(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Ld0/g/a/c/i;)V

    goto :goto_0

    .line 13
    :cond_3
    invoke-virtual {p4, v4, p2, p3, v2}, Ld0/g/a/c/g;->g(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Ld0/g/a/c/i;Ld0/g/a/c/o/d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 14
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0, p3, p2, p1, p4}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->o(Ld0/g/a/c/i;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)V

    throw v6

    :cond_4
    return-void
.end method

.method public v(Ljava/util/Map;Lcom/fasterxml/jackson/core/JsonGenerator;Ld0/g/a/c/i;Ljava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;",
            "Lcom/fasterxml/jackson/core/JsonGenerator;",
            "Ld0/g/a/c/i;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->r:Ld0/g/a/c/o/d;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->w(Ljava/util/Map;Lcom/fasterxml/jackson/core/JsonGenerator;Ld0/g/a/c/i;Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->t:Ljava/util/Set;

    .line 4
    sget-object v1, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->k:Ljava/lang/Object;

    if-ne v1, p4, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2

    .line 7
    iget-object v5, p3, Ld0/g/a/c/i;->r:Ld0/g/a/c/g;

    goto :goto_2

    :cond_2
    if-eqz v0, :cond_3

    .line 8
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_1

    .line 9
    :cond_3
    iget-object v5, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->p:Ld0/g/a/c/g;

    .line 10
    :goto_2
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_5

    .line 11
    iget-boolean v6, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->w:Z

    if-eqz v6, :cond_4

    goto :goto_1

    .line 12
    :cond_4
    iget-object v6, p3, Ld0/g/a/c/i;->q:Ld0/g/a/c/g;

    goto :goto_3

    .line 13
    :cond_5
    iget-object v6, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->q:Ld0/g/a/c/g;

    if-nez v6, :cond_6

    .line 14
    invoke-virtual {p0, p3, v3}, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->q(Ld0/g/a/c/i;Ljava/lang/Object;)Ld0/g/a/c/g;

    move-result-object v6

    :cond_6
    if-eqz v1, :cond_7

    .line 15
    invoke-virtual {v6, p3, v3}, Ld0/g/a/c/g;->d(Ld0/g/a/c/i;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    goto :goto_1

    :cond_7
    if-eqz p4, :cond_8

    .line 16
    invoke-virtual {p4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    goto :goto_1

    .line 17
    :cond_8
    :goto_3
    :try_start_0
    invoke-virtual {v5, v4, p2, p3}, Ld0/g/a/c/g;->f(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Ld0/g/a/c/i;)V

    .line 18
    invoke-virtual {v6, v3, p2, p3}, Ld0/g/a/c/g;->f(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Ld0/g/a/c/i;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    .line 19
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0, p3, p2, p1, p4}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->o(Ld0/g/a/c/i;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_9
    return-void
.end method

.method public w(Ljava/util/Map;Lcom/fasterxml/jackson/core/JsonGenerator;Ld0/g/a/c/i;Ljava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;",
            "Lcom/fasterxml/jackson/core/JsonGenerator;",
            "Ld0/g/a/c/i;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->t:Ljava/util/Set;

    .line 2
    sget-object v1, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->k:Ljava/lang/Object;

    if-ne v1, p4, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    .line 5
    iget-object v5, p3, Ld0/g/a/c/i;->r:Ld0/g/a/c/g;

    goto :goto_2

    :cond_1
    if-eqz v0, :cond_2

    .line 6
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    iget-object v5, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->p:Ld0/g/a/c/g;

    .line 8
    :goto_2
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_4

    .line 9
    iget-boolean v6, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->w:Z

    if-eqz v6, :cond_3

    goto :goto_1

    .line 10
    :cond_3
    iget-object v6, p3, Ld0/g/a/c/i;->q:Ld0/g/a/c/g;

    goto :goto_3

    .line 11
    :cond_4
    iget-object v6, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->q:Ld0/g/a/c/g;

    if-nez v6, :cond_5

    .line 12
    invoke-virtual {p0, p3, v3}, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->q(Ld0/g/a/c/i;Ljava/lang/Object;)Ld0/g/a/c/g;

    move-result-object v6

    :cond_5
    if-eqz v1, :cond_6

    .line 13
    invoke-virtual {v6, p3, v3}, Ld0/g/a/c/g;->d(Ld0/g/a/c/i;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    goto :goto_1

    :cond_6
    if-eqz p4, :cond_7

    .line 14
    invoke-virtual {p4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    goto :goto_1

    .line 15
    :cond_7
    :goto_3
    invoke-virtual {v5, v4, p2, p3}, Ld0/g/a/c/g;->f(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Ld0/g/a/c/i;)V

    .line 16
    :try_start_0
    iget-object v5, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->r:Ld0/g/a/c/o/d;

    invoke-virtual {v6, v3, p2, p3, v5}, Ld0/g/a/c/g;->g(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Ld0/g/a/c/i;Ld0/g/a/c/o/d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    .line 17
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0, p3, p2, p1, p4}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->o(Ld0/g/a/c/i;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_8
    return-void
.end method

.method public x(Ljava/lang/Object;Z)Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->v:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->w:Z

    if-ne p2, v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    const-class v0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;

    const-string v1, "withContentInclusion"

    invoke-static {v0, p0, v1}, Ld0/g/a/c/r/e;->w(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->r:Ld0/g/a/c/o/d;

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;-><init>(Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;Ld0/g/a/c/o/d;Ljava/lang/Object;Z)V

    return-object v0
.end method
