.class public Ld0/g/a/c/n/i;
.super Ld0/g/a/c/b;
.source "BasicBeanDescription.java"


# static fields
.field public static final b:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field public final c:Ld0/g/a/c/n/o;

.field public final d:Lcom/fasterxml/jackson/databind/cfg/MapperConfig;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/jackson/databind/cfg/MapperConfig<",
            "*>;"
        }
    .end annotation
.end field

.field public final e:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

.field public final f:Ld0/g/a/c/n/b;

.field public g:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public h:Z

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld0/g/a/c/n/j;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ld0/g/a/c/n/n;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Class;

    .line 1
    sput-object v0, Ld0/g/a/c/n/i;->b:[Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/JavaType;Ld0/g/a/c/n/b;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/cfg/MapperConfig<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "Ld0/g/a/c/n/b;",
            "Ljava/util/List<",
            "Ld0/g/a/c/n/j;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Ld0/g/a/c/b;-><init>(Lcom/fasterxml/jackson/databind/JavaType;)V

    const/4 p2, 0x0

    .line 2
    iput-object p2, p0, Ld0/g/a/c/n/i;->c:Ld0/g/a/c/n/o;

    .line 3
    iput-object p1, p0, Ld0/g/a/c/n/i;->d:Lcom/fasterxml/jackson/databind/cfg/MapperConfig;

    if-nez p1, :cond_0

    .line 4
    iput-object p2, p0, Ld0/g/a/c/n/i;->e:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->e()Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    move-result-object p1

    iput-object p1, p0, Ld0/g/a/c/n/i;->e:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    .line 6
    :goto_0
    iput-object p3, p0, Ld0/g/a/c/n/i;->f:Ld0/g/a/c/n/b;

    .line 7
    iput-object p4, p0, Ld0/g/a/c/n/i;->i:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ld0/g/a/c/n/o;)V
    .locals 2

    .line 8
    iget-object v0, p1, Ld0/g/a/c/n/o;->d:Lcom/fasterxml/jackson/databind/JavaType;

    .line 9
    iget-object v1, p1, Ld0/g/a/c/n/o;->e:Ld0/g/a/c/n/b;

    .line 10
    invoke-direct {p0, v0}, Ld0/g/a/c/b;-><init>(Lcom/fasterxml/jackson/databind/JavaType;)V

    .line 11
    iput-object p1, p0, Ld0/g/a/c/n/i;->c:Ld0/g/a/c/n/o;

    .line 12
    iget-object v0, p1, Ld0/g/a/c/n/o;->a:Lcom/fasterxml/jackson/databind/cfg/MapperConfig;

    .line 13
    iput-object v0, p0, Ld0/g/a/c/n/i;->d:Lcom/fasterxml/jackson/databind/cfg/MapperConfig;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Ld0/g/a/c/n/i;->e:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->e()Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    move-result-object v0

    iput-object v0, p0, Ld0/g/a/c/n/i;->e:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    .line 16
    :goto_0
    iput-object v1, p0, Ld0/g/a/c/n/i;->f:Ld0/g/a/c/n/b;

    .line 17
    iget-object v0, p1, Ld0/g/a/c/n/o;->g:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    iget-object v1, p1, Ld0/g/a/c/n/o;->e:Ld0/g/a/c/n/b;

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->r(Ld0/g/a/c/n/a;)Ld0/g/a/c/n/n;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 18
    iget-object v1, p1, Ld0/g/a/c/n/o;->g:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    iget-object p1, p1, Ld0/g/a/c/n/o;->e:Ld0/g/a/c/n/b;

    invoke-virtual {v1, p1, v0}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->s(Ld0/g/a/c/n/a;Ld0/g/a/c/n/n;)Ld0/g/a/c/n/n;

    move-result-object v0

    .line 19
    :cond_1
    iput-object v0, p0, Ld0/g/a/c/n/i;->j:Ld0/g/a/c/n/n;

    return-void
.end method

.method public static e(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/JavaType;Ld0/g/a/c/n/b;)Ld0/g/a/c/n/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/cfg/MapperConfig<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "Ld0/g/a/c/n/b;",
            ")",
            "Ld0/g/a/c/n/i;"
        }
    .end annotation

    .line 1
    new-instance v0, Ld0/g/a/c/n/i;

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, p0, p1, p2, v1}, Ld0/g/a/c/n/i;-><init>(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/JavaType;Ld0/g/a/c/n/b;Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/fasterxml/jackson/annotation/JsonFormat$Value;)Lcom/fasterxml/jackson/annotation/JsonFormat$Value;
    .locals 2

    .line 1
    iget-object p1, p0, Ld0/g/a/c/n/i;->e:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Ld0/g/a/c/n/i;->f:Ld0/g/a/c/n/b;

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->h(Ld0/g/a/c/n/a;)Lcom/fasterxml/jackson/annotation/JsonFormat$Value;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    iget-object v0, p0, Ld0/g/a/c/n/i;->d:Lcom/fasterxml/jackson/databind/cfg/MapperConfig;

    iget-object v1, p0, Ld0/g/a/c/n/i;->f:Ld0/g/a/c/n/b;

    .line 4
    iget-object v1, v1, Ld0/g/a/c/n/b;->j:Ljava/lang/Class;

    .line 5
    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->h(Ljava/lang/Class;)Lcom/fasterxml/jackson/annotation/JsonFormat$Value;

    move-result-object v0

    if-eqz v0, :cond_2

    if-nez p1, :cond_1

    move-object p1, v0

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->f(Lcom/fasterxml/jackson/annotation/JsonFormat$Value;)Lcom/fasterxml/jackson/annotation/JsonFormat$Value;

    move-result-object p1

    :cond_2
    :goto_1
    return-object p1
.end method

.method public b()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;
    .locals 6

    .line 1
    iget-object v0, p0, Ld0/g/a/c/n/i;->c:Ld0/g/a/c/n/o;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-boolean v2, v0, Ld0/g/a/c/n/o;->j:Z

    if-nez v2, :cond_1

    .line 3
    invoke-virtual {v0}, Ld0/g/a/c/n/o;->g()V

    .line 4
    :cond_1
    iget-object v2, v0, Ld0/g/a/c/n/o;->p:Ljava/util/LinkedList;

    if-eqz v2, :cond_3

    .line 5
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-gt v2, v4, :cond_2

    .line 6
    iget-object v0, v0, Ld0/g/a/c/n/o;->p:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    iget-object v5, v0, Ld0/g/a/c/n/o;->p:Ljava/util/LinkedList;

    .line 8
    invoke-virtual {v5, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v2, v3

    iget-object v3, v0, Ld0/g/a/c/n/o;->p:Ljava/util/LinkedList;

    .line 9
    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v4

    const-string v3, "Multiple \'as-value\' properties defined (%s vs %s)"

    .line 10
    invoke-virtual {v0, v3, v2}, Ld0/g/a/c/n/o;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v1

    :cond_3
    :goto_0
    return-object v1
.end method

.method public c(Lcom/fasterxml/jackson/annotation/JsonInclude$Value;)Lcom/fasterxml/jackson/annotation/JsonInclude$Value;
    .locals 2

    .line 1
    iget-object v0, p0, Ld0/g/a/c/n/i;->e:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Ld0/g/a/c/n/i;->f:Ld0/g/a/c/n/b;

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->y(Ld0/g/a/c/n/a;)Lcom/fasterxml/jackson/annotation/JsonInclude$Value;

    move-result-object v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/annotation/JsonInclude$Value;->a(Lcom/fasterxml/jackson/annotation/JsonInclude$Value;)Lcom/fasterxml/jackson/annotation/JsonInclude$Value;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    return-object p1
.end method

.method public d()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld0/g/a/c/n/j;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld0/g/a/c/n/i;->i:Ljava/util/List;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Ld0/g/a/c/n/i;->c:Ld0/g/a/c/n/o;

    .line 3
    iget-boolean v1, v0, Ld0/g/a/c/n/o;->j:Z

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {v0}, Ld0/g/a/c/n/o;->g()V

    .line 5
    :cond_0
    iget-object v0, v0, Ld0/g/a/c/n/o;->k:Ljava/util/LinkedHashMap;

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 7
    iput-object v1, p0, Ld0/g/a/c/n/i;->i:Ljava/util/List;

    .line 8
    :cond_1
    iget-object v0, p0, Ld0/g/a/c/n/i;->i:Ljava/util/List;

    return-object v0
.end method
