.class public Ld0/g/a/c/n/o;
.super Ljava/lang/Object;
.source "POJOPropertiesCollector.java"


# instance fields
.field public final a:Lcom/fasterxml/jackson/databind/cfg/MapperConfig;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/jackson/databind/cfg/MapperConfig<",
            "*>;"
        }
    .end annotation
.end field

.field public final b:Z

.field public final c:Z

.field public final d:Lcom/fasterxml/jackson/databind/JavaType;

.field public final e:Ld0/g/a/c/n/b;

.field public final f:Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker<",
            "*>;"
        }
    .end annotation
.end field

.field public final g:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

.field public final h:Z

.field public final i:Ljava/lang/String;

.field public j:Z

.field public k:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ld0/g/a/c/n/p;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ld0/g/a/c/n/p;",
            ">;"
        }
    .end annotation
.end field

.field public m:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;",
            ">;"
        }
    .end annotation
.end field

.field public n:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;",
            ">;"
        }
    .end annotation
.end field

.field public o:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;",
            ">;"
        }
    .end annotation
.end field

.field public p:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;",
            ">;"
        }
    .end annotation
.end field

.field public q:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public r:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Object;",
            "Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;ZLcom/fasterxml/jackson/databind/JavaType;Ld0/g/a/c/n/b;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/cfg/MapperConfig<",
            "*>;Z",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "Ld0/g/a/c/n/b;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld0/g/a/c/n/o;->a:Lcom/fasterxml/jackson/databind/cfg/MapperConfig;

    .line 3
    sget-object v0, Lcom/fasterxml/jackson/databind/MapperFeature;->USE_STD_BEAN_NAMING:Lcom/fasterxml/jackson/databind/MapperFeature;

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->n(Lcom/fasterxml/jackson/databind/MapperFeature;)Z

    move-result v0

    iput-boolean v0, p0, Ld0/g/a/c/n/o;->c:Z

    .line 4
    iput-boolean p2, p0, Ld0/g/a/c/n/o;->b:Z

    .line 5
    iput-object p3, p0, Ld0/g/a/c/n/o;->d:Lcom/fasterxml/jackson/databind/JavaType;

    .line 6
    iput-object p4, p0, Ld0/g/a/c/n/o;->e:Ld0/g/a/c/n/b;

    if-nez p5, :cond_0

    const-string p5, "set"

    .line 7
    :cond_0
    iput-object p5, p0, Ld0/g/a/c/n/o;->i:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->m()Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    .line 9
    iput-boolean p2, p0, Ld0/g/a/c/n/o;->h:Z

    .line 10
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->e()Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    move-result-object p2

    iput-object p2, p0, Ld0/g/a/c/n/o;->g:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 11
    iput-boolean p2, p0, Ld0/g/a/c/n/o;->h:Z

    .line 12
    sget-object p2, Lcom/fasterxml/jackson/databind/introspect/NopAnnotationIntrospector;->h:Lcom/fasterxml/jackson/databind/introspect/NopAnnotationIntrospector;

    .line 13
    iput-object p2, p0, Ld0/g/a/c/n/o;->g:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    .line 14
    :goto_0
    iget-object p2, p3, Lcom/fasterxml/jackson/databind/JavaType;->h:Ljava/lang/Class;

    .line 15
    check-cast p1, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;

    .line 16
    iget-object p3, p1, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->t:Lcom/fasterxml/jackson/databind/cfg/ConfigOverrides;

    .line 17
    iget-object p3, p3, Lcom/fasterxml/jackson/databind/cfg/ConfigOverrides;->k:Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker;

    .line 18
    iget p5, p1, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->i:I

    sget v0, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->m:I

    and-int/2addr p5, v0

    if-eq p5, v0, :cond_10

    .line 19
    sget-object p5, Lcom/fasterxml/jackson/databind/MapperFeature;->AUTO_DETECT_FIELDS:Lcom/fasterxml/jackson/databind/MapperFeature;

    invoke-virtual {p1, p5}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->n(Lcom/fasterxml/jackson/databind/MapperFeature;)Z

    move-result p5

    if-nez p5, :cond_4

    .line 20
    sget-object p5, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;->NONE:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    check-cast p3, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;

    .line 21
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object v0, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;->DEFAULT:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    if-ne p5, v0, :cond_2

    sget-object p5, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->h:Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;

    iget-object p5, p5, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->m:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    :cond_2
    move-object v5, p5

    .line 23
    iget-object p5, p3, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->m:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    if-ne p5, v5, :cond_3

    goto :goto_1

    .line 24
    :cond_3
    new-instance p5, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;

    iget-object v1, p3, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->i:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    iget-object v2, p3, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->j:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    iget-object v3, p3, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->k:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    iget-object v4, p3, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->l:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    move-object v0, p5

    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;-><init>(Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;)V

    move-object p3, p5

    .line 25
    :cond_4
    :goto_1
    sget-object p5, Lcom/fasterxml/jackson/databind/MapperFeature;->AUTO_DETECT_GETTERS:Lcom/fasterxml/jackson/databind/MapperFeature;

    invoke-virtual {p1, p5}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->n(Lcom/fasterxml/jackson/databind/MapperFeature;)Z

    move-result p5

    if-nez p5, :cond_7

    .line 26
    sget-object p5, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;->NONE:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    check-cast p3, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;

    .line 27
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    sget-object v0, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;->DEFAULT:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    if-ne p5, v0, :cond_5

    sget-object p5, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->h:Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;

    iget-object p5, p5, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->i:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    :cond_5
    move-object v1, p5

    .line 29
    iget-object p5, p3, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->i:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    if-ne p5, v1, :cond_6

    goto :goto_2

    .line 30
    :cond_6
    new-instance p5, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;

    iget-object v2, p3, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->j:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    iget-object v3, p3, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->k:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    iget-object v4, p3, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->l:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    iget-object v5, p3, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->m:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    move-object v0, p5

    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;-><init>(Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;)V

    move-object p3, p5

    .line 31
    :cond_7
    :goto_2
    sget-object p5, Lcom/fasterxml/jackson/databind/MapperFeature;->AUTO_DETECT_IS_GETTERS:Lcom/fasterxml/jackson/databind/MapperFeature;

    invoke-virtual {p1, p5}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->n(Lcom/fasterxml/jackson/databind/MapperFeature;)Z

    move-result p5

    if-nez p5, :cond_a

    .line 32
    sget-object p5, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;->NONE:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    check-cast p3, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;

    .line 33
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    sget-object v0, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;->DEFAULT:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    if-ne p5, v0, :cond_8

    sget-object p5, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->h:Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;

    iget-object p5, p5, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->j:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    :cond_8
    move-object v2, p5

    .line 35
    iget-object p5, p3, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->j:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    if-ne p5, v2, :cond_9

    goto :goto_3

    .line 36
    :cond_9
    new-instance p5, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;

    iget-object v1, p3, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->i:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    iget-object v3, p3, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->k:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    iget-object v4, p3, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->l:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    iget-object v5, p3, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->m:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    move-object v0, p5

    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;-><init>(Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;)V

    move-object p3, p5

    .line 37
    :cond_a
    :goto_3
    sget-object p5, Lcom/fasterxml/jackson/databind/MapperFeature;->AUTO_DETECT_SETTERS:Lcom/fasterxml/jackson/databind/MapperFeature;

    invoke-virtual {p1, p5}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->n(Lcom/fasterxml/jackson/databind/MapperFeature;)Z

    move-result p5

    if-nez p5, :cond_d

    .line 38
    sget-object p5, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;->NONE:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    check-cast p3, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;

    .line 39
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    sget-object v0, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;->DEFAULT:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    if-ne p5, v0, :cond_b

    sget-object p5, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->h:Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;

    iget-object p5, p5, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->k:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    :cond_b
    move-object v3, p5

    .line 41
    iget-object p5, p3, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->k:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    if-ne p5, v3, :cond_c

    goto :goto_4

    .line 42
    :cond_c
    new-instance p5, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;

    iget-object v1, p3, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->i:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    iget-object v2, p3, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->j:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    iget-object v4, p3, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->l:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    iget-object v5, p3, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->m:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    move-object v0, p5

    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;-><init>(Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;)V

    move-object p3, p5

    .line 43
    :cond_d
    :goto_4
    sget-object p5, Lcom/fasterxml/jackson/databind/MapperFeature;->AUTO_DETECT_CREATORS:Lcom/fasterxml/jackson/databind/MapperFeature;

    invoke-virtual {p1, p5}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->n(Lcom/fasterxml/jackson/databind/MapperFeature;)Z

    move-result p5

    if-nez p5, :cond_10

    .line 44
    sget-object p5, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;->NONE:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    check-cast p3, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;

    .line 45
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    sget-object v0, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;->DEFAULT:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    if-ne p5, v0, :cond_e

    sget-object p5, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->h:Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;

    iget-object p5, p5, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->l:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    :cond_e
    move-object v4, p5

    .line 47
    iget-object p5, p3, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->l:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    if-ne p5, v4, :cond_f

    goto :goto_5

    .line 48
    :cond_f
    new-instance p5, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;

    iget-object v1, p3, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->i:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    iget-object v2, p3, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->j:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    iget-object v3, p3, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->k:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    iget-object v5, p3, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->m:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    move-object v0, p5

    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;-><init>(Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;)V

    move-object p3, p5

    .line 49
    :cond_10
    :goto_5
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->e()Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    move-result-object p5

    if-eqz p5, :cond_11

    .line 50
    invoke-virtual {p5, p4, p3}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->b(Ld0/g/a/c/n/b;Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker;)Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker;

    move-result-object p3

    .line 51
    :cond_11
    iget-object p1, p1, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->t:Lcom/fasterxml/jackson/databind/cfg/ConfigOverrides;

    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/databind/cfg/ConfigOverrides;->a(Ljava/lang/Class;)Ld0/g/a/c/k/b;

    move-result-object p1

    if-eqz p1, :cond_12

    .line 52
    check-cast p3, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;

    .line 53
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    :cond_12
    iput-object p3, p0, Ld0/g/a/c/n/o;->f:Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ld0/g/a/c/n/p;",
            ">;",
            "Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld0/g/a/c/n/o;->g:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    invoke-virtual {v0, p2}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->i(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    .line 2
    :cond_0
    iget-object v1, p0, Ld0/g/a/c/n/o;->g:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    invoke-virtual {v1, p2}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->n(Ld0/g/a/c/n/a;)Lcom/fasterxml/jackson/databind/PropertyName;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/PropertyName;->d()Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    move v7, v2

    if-nez v7, :cond_5

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    .line 5
    :cond_2
    iget-object v1, p0, Ld0/g/a/c/n/o;->g:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    iget-object v2, p0, Ld0/g/a/c/n/o;->a:Lcom/fasterxml/jackson/databind/cfg/MapperConfig;

    .line 6
    iget-object v3, p2, Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;->j:Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;

    .line 7
    invoke-virtual {v1, v2, v3}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->d(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Ld0/g/a/c/n/a;)Lcom/fasterxml/jackson/annotation/JsonCreator$Mode;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 8
    sget-object v2, Lcom/fasterxml/jackson/annotation/JsonCreator$Mode;->DISABLED:Lcom/fasterxml/jackson/annotation/JsonCreator$Mode;

    if-ne v1, v2, :cond_3

    goto :goto_1

    .line 9
    :cond_3
    invoke-static {v0}, Lcom/fasterxml/jackson/databind/PropertyName;->a(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/PropertyName;

    move-result-object v1

    goto :goto_2

    :cond_4
    :goto_1
    return-void

    :cond_5
    :goto_2
    move-object v6, v1

    if-eqz v7, :cond_6

    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 11
    iget-object v0, v6, Lcom/fasterxml/jackson/databind/PropertyName;->j:Ljava/lang/String;

    .line 12
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld0/g/a/c/n/p;

    if-nez v1, :cond_7

    .line 13
    new-instance v1, Ld0/g/a/c/n/p;

    iget-object v2, p0, Ld0/g/a/c/n/o;->a:Lcom/fasterxml/jackson/databind/cfg/MapperConfig;

    iget-object v3, p0, Ld0/g/a/c/n/o;->g:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    iget-boolean v4, p0, Ld0/g/a/c/n/o;->b:Z

    invoke-direct {v1, v2, v3, v4, v6}, Ld0/g/a/c/n/p;-><init>(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/AnnotationIntrospector;ZLcom/fasterxml/jackson/databind/PropertyName;)V

    .line 14
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 15
    :cond_6
    invoke-virtual {p0, p1, v0}, Ld0/g/a/c/n/o;->e(Ljava/util/Map;Ljava/lang/String;)Ld0/g/a/c/n/p;

    move-result-object v1

    :cond_7
    :goto_3
    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 16
    new-instance p1, Ld0/g/a/c/n/p$d;

    iget-object v5, v1, Ld0/g/a/c/n/p;->p:Ld0/g/a/c/n/p$d;

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v3 .. v9}, Ld0/g/a/c/n/p$d;-><init>(Ljava/lang/Object;Ld0/g/a/c/n/p$d;Lcom/fasterxml/jackson/databind/PropertyName;ZZZ)V

    iput-object p1, v1, Ld0/g/a/c/n/p;->p:Ld0/g/a/c/n/p$d;

    .line 17
    iget-object p1, p0, Ld0/g/a/c/n/o;->l:Ljava/util/LinkedList;

    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld0/g/a/c/n/o;->b:Z

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Ld0/g/a/c/n/o;->q:Ljava/util/HashSet;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ld0/g/a/c/n/o;->q:Ljava/util/HashSet;

    .line 4
    :cond_0
    iget-object v0, p0, Ld0/g/a/c/n/o;->q:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public c(Lcom/fasterxml/jackson/annotation/JacksonInject$Value;Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object p1, p1, Lcom/fasterxml/jackson/annotation/JacksonInject$Value;->i:Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Ld0/g/a/c/n/o;->r:Ljava/util/LinkedHashMap;

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Ld0/g/a/c/n/o;->r:Ljava/util/LinkedHashMap;

    .line 4
    :cond_1
    iget-object v0, p0, Ld0/g/a/c/n/o;->r:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    if-eq v0, p2, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    .line 7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Duplicate injectable value with id \'"

    invoke-static {v1}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 8
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' (of type "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_0
    return-void
.end method

.method public final d(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/PropertyName;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Lcom/fasterxml/jackson/databind/PropertyName;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/PropertyName;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/util/Map;Ljava/lang/String;)Ld0/g/a/c/n/p;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ld0/g/a/c/n/p;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ld0/g/a/c/n/p;"
        }
    .end annotation

    .line 1
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/g/a/c/n/p;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ld0/g/a/c/n/p;

    iget-object v1, p0, Ld0/g/a/c/n/o;->a:Lcom/fasterxml/jackson/databind/cfg/MapperConfig;

    iget-object v2, p0, Ld0/g/a/c/n/o;->g:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    iget-boolean v3, p0, Ld0/g/a/c/n/o;->b:Z

    .line 3
    invoke-static {p2}, Lcom/fasterxml/jackson/databind/PropertyName;->a(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/PropertyName;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Ld0/g/a/c/n/p;-><init>(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/AnnotationIntrospector;ZLcom/fasterxml/jackson/databind/PropertyName;)V

    .line 4
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public f(Ld0/g/a/c/n/p;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/g/a/c/n/p;",
            "Ljava/util/List<",
            "Ld0/g/a/c/n/p;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_1

    .line 1
    iget-object v0, p1, Ld0/g/a/c/n/p;->n:Lcom/fasterxml/jackson/databind/PropertyName;

    .line 2
    iget-object v0, v0, Lcom/fasterxml/jackson/databind/PropertyName;->j:Ljava/lang/String;

    const/4 v1, 0x0

    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_1

    .line 4
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld0/g/a/c/n/p;

    .line 5
    iget-object v3, v3, Ld0/g/a/c/n/p;->n:Lcom/fasterxml/jackson/databind/PropertyName;

    .line 6
    iget-object v3, v3, Lcom/fasterxml/jackson/databind/PropertyName;->j:Ljava/lang/String;

    .line 7
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 8
    invoke-interface {p2, v1, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public g()V
    .locals 15

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    iget-object v1, p0, Ld0/g/a/c/n/o;->g:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    .line 3
    iget-boolean v2, p0, Ld0/g/a/c/n/o;->b:Z

    const/4 v3, 0x1

    if-nez v2, :cond_0

    iget-object v2, p0, Ld0/g/a/c/n/o;->a:Lcom/fasterxml/jackson/databind/cfg/MapperConfig;

    sget-object v4, Lcom/fasterxml/jackson/databind/MapperFeature;->ALLOW_FINAL_FIELDS_AS_MUTATORS:Lcom/fasterxml/jackson/databind/MapperFeature;

    invoke-virtual {v2, v4}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->n(Lcom/fasterxml/jackson/databind/MapperFeature;)Z

    move-result v2

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 4
    :goto_0
    iget-object v4, p0, Ld0/g/a/c/n/o;->a:Lcom/fasterxml/jackson/databind/cfg/MapperConfig;

    sget-object v5, Lcom/fasterxml/jackson/databind/MapperFeature;->PROPAGATE_TRANSIENT_MARKER:Lcom/fasterxml/jackson/databind/MapperFeature;

    invoke-virtual {v4, v5}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->n(Lcom/fasterxml/jackson/databind/MapperFeature;)Z

    move-result v4

    .line 5
    iget-object v5, p0, Ld0/g/a/c/n/o;->e:Ld0/g/a/c/n/b;

    invoke-virtual {v5}, Ld0/g/a/c/n/b;->g()Ljava/lang/Iterable;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;

    .line 6
    invoke-virtual {v1, v8}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->i(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Ljava/lang/String;

    move-result-object v6

    .line 7
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v8}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->S(Ld0/g/a/c/n/a;)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 8
    iget-object v6, p0, Ld0/g/a/c/n/o;->p:Ljava/util/LinkedList;

    if-nez v6, :cond_1

    .line 9
    new-instance v6, Ljava/util/LinkedList;

    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    iput-object v6, p0, Ld0/g/a/c/n/o;->p:Ljava/util/LinkedList;

    .line 10
    :cond_1
    iget-object v6, p0, Ld0/g/a/c/n/o;->p:Ljava/util/LinkedList;

    invoke-virtual {v6, v8}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 11
    :cond_2
    invoke-virtual {v1, v8}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->R(Ld0/g/a/c/n/a;)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 12
    iget-object v6, p0, Ld0/g/a/c/n/o;->o:Ljava/util/LinkedList;

    if-nez v6, :cond_3

    .line 13
    new-instance v6, Ljava/util/LinkedList;

    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    iput-object v6, p0, Ld0/g/a/c/n/o;->o:Ljava/util/LinkedList;

    .line 14
    :cond_3
    iget-object v6, p0, Ld0/g/a/c/n/o;->o:Ljava/util/LinkedList;

    invoke-virtual {v6, v8}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    if-nez v6, :cond_5

    .line 15
    invoke-virtual {v8}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;->c()Ljava/lang/String;

    move-result-object v6

    .line 16
    :cond_5
    iget-boolean v7, p0, Ld0/g/a/c/n/o;->b:Z

    if-eqz v7, :cond_6

    .line 17
    invoke-virtual {v1, v8}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->o(Ld0/g/a/c/n/a;)Lcom/fasterxml/jackson/databind/PropertyName;

    move-result-object v7

    goto :goto_2

    .line 18
    :cond_6
    invoke-virtual {v1, v8}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->n(Ld0/g/a/c/n/a;)Lcom/fasterxml/jackson/databind/PropertyName;

    move-result-object v7

    :goto_2
    if-eqz v7, :cond_7

    move v9, v3

    goto :goto_3

    :cond_7
    const/4 v9, 0x0

    :goto_3
    if-eqz v9, :cond_8

    .line 19
    invoke-virtual {v7}, Lcom/fasterxml/jackson/databind/PropertyName;->d()Z

    move-result v10

    if-eqz v10, :cond_8

    .line 20
    invoke-virtual {p0, v6}, Ld0/g/a/c/n/o;->d(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/PropertyName;

    move-result-object v7

    const/4 v10, 0x0

    move v11, v10

    move-object v10, v7

    goto :goto_4

    :cond_8
    move-object v10, v7

    move v11, v9

    :goto_4
    if-eqz v10, :cond_9

    move v7, v3

    goto :goto_5

    :cond_9
    const/4 v7, 0x0

    :goto_5
    if-nez v7, :cond_a

    .line 21
    iget-object v7, p0, Ld0/g/a/c/n/o;->f:Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker;

    check-cast v7, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;

    .line 22
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-object v12, v8, Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;->j:Ljava/lang/reflect/Field;

    .line 24
    iget-object v7, v7, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->m:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    invoke-virtual {v7, v12}, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;->isVisible(Ljava/lang/reflect/Member;)Z

    move-result v7

    .line 25
    :cond_a
    invoke-virtual {v1, v8}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->V(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Z

    move-result v12

    .line 26
    iget-object v13, v8, Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;->j:Ljava/lang/reflect/Field;

    invoke-virtual {v13}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v13

    .line 27
    invoke-static {v13}, Ljava/lang/reflect/Modifier;->isTransient(I)Z

    move-result v13

    if-eqz v13, :cond_c

    if-nez v9, :cond_c

    if-eqz v4, :cond_b

    move v12, v3

    :cond_b
    const/4 v7, 0x0

    :cond_c
    move v13, v12

    move v12, v7

    if-eqz v2, :cond_d

    if-nez v10, :cond_d

    if-nez v13, :cond_d

    .line 28
    iget-object v7, v8, Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;->j:Ljava/lang/reflect/Field;

    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v7

    .line 29
    invoke-static {v7}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    move-result v7

    if-eqz v7, :cond_d

    goto/16 :goto_1

    .line 30
    :cond_d
    invoke-virtual {p0, v0, v6}, Ld0/g/a/c/n/o;->e(Ljava/util/Map;Ljava/lang/String;)Ld0/g/a/c/n/p;

    move-result-object v6

    .line 31
    new-instance v14, Ld0/g/a/c/n/p$d;

    iget-object v9, v6, Ld0/g/a/c/n/p;->o:Ld0/g/a/c/n/p$d;

    move-object v7, v14

    invoke-direct/range {v7 .. v13}, Ld0/g/a/c/n/p$d;-><init>(Ljava/lang/Object;Ld0/g/a/c/n/p$d;Lcom/fasterxml/jackson/databind/PropertyName;ZZZ)V

    iput-object v14, v6, Ld0/g/a/c/n/p;->o:Ld0/g/a/c/n/p$d;

    goto/16 :goto_1

    .line 32
    :cond_e
    iget-object v1, p0, Ld0/g/a/c/n/o;->g:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    .line 33
    iget-object v2, p0, Ld0/g/a/c/n/o;->e:Ld0/g/a/c/n/b;

    invoke-virtual {v2}, Ld0/g/a/c/n/b;->h()Ljava/lang/Iterable;

    move-result-object v2

    check-cast v2, Ld0/g/a/c/n/g;

    invoke-virtual {v2}, Ld0/g/a/c/n/g;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_f
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eqz v4, :cond_2d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    .line 34
    invoke-virtual {v8}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;->o()I

    move-result v4

    if-nez v4, :cond_1f

    .line 35
    iget-object v4, v8, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;->k:Ljava/lang/reflect/Method;

    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v4

    .line 36
    sget-object v5, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-eq v4, v5, :cond_10

    const-class v5, Ljava/lang/Void;

    if-eq v4, v5, :cond_10

    move v4, v3

    goto :goto_7

    :cond_10
    const/4 v4, 0x0

    :goto_7
    if-nez v4, :cond_11

    goto :goto_6

    .line 37
    :cond_11
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v8}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->P(Ld0/g/a/c/n/a;)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13

    .line 38
    iget-object v4, p0, Ld0/g/a/c/n/o;->m:Ljava/util/LinkedList;

    if-nez v4, :cond_12

    .line 39
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    iput-object v4, p0, Ld0/g/a/c/n/o;->m:Ljava/util/LinkedList;

    .line 40
    :cond_12
    iget-object v4, p0, Ld0/g/a/c/n/o;->m:Ljava/util/LinkedList;

    invoke-virtual {v4, v8}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 41
    :cond_13
    invoke-virtual {v1, v8}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->S(Ld0/g/a/c/n/a;)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_15

    .line 42
    iget-object v4, p0, Ld0/g/a/c/n/o;->p:Ljava/util/LinkedList;

    if-nez v4, :cond_14

    .line 43
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    iput-object v4, p0, Ld0/g/a/c/n/o;->p:Ljava/util/LinkedList;

    .line 44
    :cond_14
    iget-object v4, p0, Ld0/g/a/c/n/o;->p:Ljava/util/LinkedList;

    invoke-virtual {v4, v8}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 45
    :cond_15
    invoke-virtual {v1, v8}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->o(Ld0/g/a/c/n/a;)Lcom/fasterxml/jackson/databind/PropertyName;

    move-result-object v4

    if-eqz v4, :cond_16

    move v5, v3

    goto :goto_8

    :cond_16
    const/4 v5, 0x0

    :goto_8
    if-nez v5, :cond_1a

    .line 46
    invoke-virtual {v1, v8}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->i(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_17

    .line 47
    invoke-virtual {v8}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;->c()Ljava/lang/String;

    move-result-object v6

    iget-boolean v7, p0, Ld0/g/a/c/n/o;->c:Z

    invoke-static {v8, v6, v7}, Lw0/a0/v;->c1(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    :cond_17
    if-nez v6, :cond_19

    .line 48
    invoke-virtual {v8}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;->c()Ljava/lang/String;

    move-result-object v6

    iget-boolean v7, p0, Ld0/g/a/c/n/o;->c:Z

    invoke-static {v8, v6, v7}, Lw0/a0/v;->a1(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_18

    goto/16 :goto_6

    .line 49
    :cond_18
    iget-object v7, p0, Ld0/g/a/c/n/o;->f:Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker;

    check-cast v7, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;

    .line 50
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    iget-object v9, v8, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;->k:Ljava/lang/reflect/Method;

    .line 52
    iget-object v7, v7, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->j:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    invoke-virtual {v7, v9}, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;->isVisible(Ljava/lang/reflect/Member;)Z

    move-result v7

    goto :goto_9

    .line 53
    :cond_19
    iget-object v7, p0, Ld0/g/a/c/n/o;->f:Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker;

    check-cast v7, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;

    .line 54
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    iget-object v9, v8, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;->k:Ljava/lang/reflect/Method;

    .line 56
    iget-object v7, v7, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->i:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    invoke-virtual {v7, v9}, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;->isVisible(Ljava/lang/reflect/Member;)Z

    move-result v7

    :goto_9
    move-object v10, v4

    move v11, v5

    move v12, v7

    goto :goto_b

    .line 57
    :cond_1a
    invoke-virtual {v1, v8}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->i(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1c

    .line 58
    iget-boolean v6, p0, Ld0/g/a/c/n/o;->c:Z

    .line 59
    invoke-virtual {v8}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;->c()Ljava/lang/String;

    move-result-object v7

    .line 60
    invoke-static {v8, v7, v6}, Lw0/a0/v;->a1(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_1b

    .line 61
    invoke-static {v8, v7, v6}, Lw0/a0/v;->c1(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    goto :goto_a

    :cond_1b
    move-object v6, v9

    :cond_1c
    :goto_a
    if-nez v6, :cond_1d

    .line 62
    invoke-virtual {v8}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;->c()Ljava/lang/String;

    move-result-object v6

    .line 63
    :cond_1d
    invoke-virtual {v4}, Lcom/fasterxml/jackson/databind/PropertyName;->d()Z

    move-result v7

    if-eqz v7, :cond_1e

    .line 64
    invoke-virtual {p0, v6}, Ld0/g/a/c/n/o;->d(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/PropertyName;

    move-result-object v4

    const/4 v5, 0x0

    :cond_1e
    move v12, v3

    move-object v10, v4

    move v11, v5

    .line 65
    :goto_b
    invoke-virtual {v1, v8}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->V(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Z

    move-result v13

    .line 66
    invoke-virtual {p0, v0, v6}, Ld0/g/a/c/n/o;->e(Ljava/util/Map;Ljava/lang/String;)Ld0/g/a/c/n/p;

    move-result-object v4

    .line 67
    new-instance v5, Ld0/g/a/c/n/p$d;

    iget-object v9, v4, Ld0/g/a/c/n/p;->q:Ld0/g/a/c/n/p$d;

    move-object v7, v5

    invoke-direct/range {v7 .. v13}, Ld0/g/a/c/n/p$d;-><init>(Ljava/lang/Object;Ld0/g/a/c/n/p$d;Lcom/fasterxml/jackson/databind/PropertyName;ZZZ)V

    iput-object v5, v4, Ld0/g/a/c/n/p;->q:Ld0/g/a/c/n/p$d;

    goto/16 :goto_6

    :cond_1f
    if-ne v4, v3, :cond_2b

    if-nez v1, :cond_20

    move-object v4, v6

    goto :goto_c

    .line 68
    :cond_20
    invoke-virtual {v1, v8}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->n(Ld0/g/a/c/n/a;)Lcom/fasterxml/jackson/databind/PropertyName;

    move-result-object v4

    :goto_c
    if-eqz v4, :cond_21

    move v5, v3

    goto :goto_d

    :cond_21
    const/4 v5, 0x0

    :goto_d
    if-nez v5, :cond_25

    if-nez v1, :cond_22

    goto :goto_e

    .line 69
    :cond_22
    invoke-virtual {v1, v8}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->i(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Ljava/lang/String;

    move-result-object v6

    :goto_e
    if-nez v6, :cond_23

    .line 70
    iget-object v6, p0, Ld0/g/a/c/n/o;->i:Ljava/lang/String;

    iget-boolean v7, p0, Ld0/g/a/c/n/o;->c:Z

    invoke-static {v8, v6, v7}, Lw0/a0/v;->b1(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    :cond_23
    if-nez v6, :cond_24

    goto/16 :goto_6

    .line 71
    :cond_24
    iget-object v7, p0, Ld0/g/a/c/n/o;->f:Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker;

    check-cast v7, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;

    .line 72
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    iget-object v9, v8, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;->k:Ljava/lang/reflect/Method;

    .line 74
    iget-object v7, v7, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->k:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;

    invoke-virtual {v7, v9}, Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;->isVisible(Ljava/lang/reflect/Member;)Z

    move-result v7

    move-object v10, v4

    move v11, v5

    move v12, v7

    goto :goto_10

    :cond_25
    if-nez v1, :cond_26

    goto :goto_f

    .line 75
    :cond_26
    invoke-virtual {v1, v8}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->i(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Ljava/lang/String;

    move-result-object v6

    :goto_f
    if-nez v6, :cond_27

    .line 76
    iget-object v6, p0, Ld0/g/a/c/n/o;->i:Ljava/lang/String;

    iget-boolean v7, p0, Ld0/g/a/c/n/o;->c:Z

    invoke-static {v8, v6, v7}, Lw0/a0/v;->b1(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    :cond_27
    if-nez v6, :cond_28

    .line 77
    invoke-virtual {v8}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;->c()Ljava/lang/String;

    move-result-object v6

    .line 78
    :cond_28
    invoke-virtual {v4}, Lcom/fasterxml/jackson/databind/PropertyName;->d()Z

    move-result v7

    if-eqz v7, :cond_29

    .line 79
    invoke-virtual {p0, v6}, Ld0/g/a/c/n/o;->d(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/PropertyName;

    move-result-object v4

    const/4 v5, 0x0

    :cond_29
    move v12, v3

    move-object v10, v4

    move v11, v5

    :goto_10
    if-nez v1, :cond_2a

    const/4 v4, 0x0

    goto :goto_11

    .line 80
    :cond_2a
    invoke-virtual {v1, v8}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->V(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Z

    move-result v4

    :goto_11
    move v13, v4

    .line 81
    invoke-virtual {p0, v0, v6}, Ld0/g/a/c/n/o;->e(Ljava/util/Map;Ljava/lang/String;)Ld0/g/a/c/n/p;

    move-result-object v4

    .line 82
    new-instance v5, Ld0/g/a/c/n/p$d;

    iget-object v9, v4, Ld0/g/a/c/n/p;->r:Ld0/g/a/c/n/p$d;

    move-object v7, v5

    invoke-direct/range {v7 .. v13}, Ld0/g/a/c/n/p$d;-><init>(Ljava/lang/Object;Ld0/g/a/c/n/p$d;Lcom/fasterxml/jackson/databind/PropertyName;ZZZ)V

    iput-object v5, v4, Ld0/g/a/c/n/p;->r:Ld0/g/a/c/n/p$d;

    goto/16 :goto_6

    :cond_2b
    if-ne v4, v5, :cond_f

    if-eqz v1, :cond_f

    .line 83
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v8}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->R(Ld0/g/a/c/n/a;)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 84
    iget-object v4, p0, Ld0/g/a/c/n/o;->n:Ljava/util/LinkedList;

    if-nez v4, :cond_2c

    .line 85
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    iput-object v4, p0, Ld0/g/a/c/n/o;->n:Ljava/util/LinkedList;

    .line 86
    :cond_2c
    iget-object v4, p0, Ld0/g/a/c/n/o;->n:Ljava/util/LinkedList;

    invoke-virtual {v4, v8}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    .line 87
    :cond_2d
    iget-object v1, p0, Ld0/g/a/c/n/o;->e:Ld0/g/a/c/n/b;

    .line 88
    iget-object v2, v1, Ld0/g/a/c/n/b;->u:Ljava/lang/Boolean;

    if-nez v2, :cond_30

    .line 89
    iget-object v2, v1, Ld0/g/a/c/n/b;->j:Ljava/lang/Class;

    .line 90
    sget-object v4, Ld0/g/a/c/r/e;->a:[Ljava/lang/annotation/Annotation;

    .line 91
    invoke-virtual {v2}, Ljava/lang/Class;->getModifiers()I

    move-result v4

    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v4

    if-nez v4, :cond_2f

    .line 92
    invoke-static {v2}, Ld0/g/a/c/r/e;->q(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_2e

    move-object v2, v6

    goto :goto_12

    :cond_2e
    invoke-virtual {v2}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    move-result-object v2

    :goto_12
    if-eqz v2, :cond_2f

    move v2, v3

    goto :goto_13

    :cond_2f
    const/4 v2, 0x0

    .line 93
    :goto_13
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Ld0/g/a/c/n/b;->u:Ljava/lang/Boolean;

    .line 94
    :cond_30
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_37

    .line 95
    iget-boolean v1, p0, Ld0/g/a/c/n/o;->h:Z

    if-nez v1, :cond_31

    goto :goto_16

    .line 96
    :cond_31
    iget-object v1, p0, Ld0/g/a/c/n/o;->e:Ld0/g/a/c/n/b;

    .line 97
    invoke-virtual {v1}, Ld0/g/a/c/n/b;->f()Ld0/g/a/c/n/b$a;

    move-result-object v1

    iget-object v1, v1, Ld0/g/a/c/n/b$a;->b:Ljava/util/List;

    .line 98
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_32
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_34

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;

    .line 99
    iget-object v4, p0, Ld0/g/a/c/n/o;->l:Ljava/util/LinkedList;

    if-nez v4, :cond_33

    .line 100
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    iput-object v4, p0, Ld0/g/a/c/n/o;->l:Ljava/util/LinkedList;

    .line 101
    :cond_33
    iget-object v4, v2, Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;->k:Ljava/lang/reflect/Constructor;

    invoke-virtual {v4}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v4

    array-length v4, v4

    const/4 v7, 0x0

    :goto_14
    if-ge v7, v4, :cond_32

    .line 102
    invoke-virtual {v2, v7}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;->m(I)Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;

    move-result-object v8

    invoke-virtual {p0, v0, v8}, Ld0/g/a/c/n/o;->a(Ljava/util/Map;Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_14

    .line 103
    :cond_34
    iget-object v1, p0, Ld0/g/a/c/n/o;->e:Ld0/g/a/c/n/b;

    .line 104
    invoke-virtual {v1}, Ld0/g/a/c/n/b;->f()Ld0/g/a/c/n/b$a;

    move-result-object v1

    iget-object v1, v1, Ld0/g/a/c/n/b$a;->c:Ljava/util/List;

    .line 105
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_35
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_37

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    .line 106
    iget-object v4, p0, Ld0/g/a/c/n/o;->l:Ljava/util/LinkedList;

    if-nez v4, :cond_36

    .line 107
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    iput-object v4, p0, Ld0/g/a/c/n/o;->l:Ljava/util/LinkedList;

    .line 108
    :cond_36
    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;->o()I

    move-result v4

    const/4 v7, 0x0

    :goto_15
    if-ge v7, v4, :cond_35

    .line 109
    invoke-virtual {v2, v7}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;->m(I)Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;

    move-result-object v8

    invoke-virtual {p0, v0, v8}, Ld0/g/a/c/n/o;->a(Ljava/util/Map;Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_15

    .line 110
    :cond_37
    :goto_16
    iget-object v1, p0, Ld0/g/a/c/n/o;->g:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    .line 111
    iget-object v2, p0, Ld0/g/a/c/n/o;->e:Ld0/g/a/c/n/b;

    invoke-virtual {v2}, Ld0/g/a/c/n/b;->g()Ljava/lang/Iterable;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_38

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;

    .line 112
    invoke-virtual {v1, v4}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->j(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Lcom/fasterxml/jackson/annotation/JacksonInject$Value;

    move-result-object v7

    invoke-virtual {p0, v7, v4}, Ld0/g/a/c/n/o;->c(Lcom/fasterxml/jackson/annotation/JacksonInject$Value;Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)V

    goto :goto_17

    .line 113
    :cond_38
    iget-object v2, p0, Ld0/g/a/c/n/o;->e:Ld0/g/a/c/n/b;

    invoke-virtual {v2}, Ld0/g/a/c/n/b;->h()Ljava/lang/Iterable;

    move-result-object v2

    check-cast v2, Ld0/g/a/c/n/g;

    invoke-virtual {v2}, Ld0/g/a/c/n/g;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    .line 114
    invoke-virtual {v4}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;->o()I

    move-result v7

    if-eq v7, v3, :cond_39

    goto :goto_18

    .line 115
    :cond_39
    invoke-virtual {v1, v4}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->j(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Lcom/fasterxml/jackson/annotation/JacksonInject$Value;

    move-result-object v7

    invoke-virtual {p0, v7, v4}, Ld0/g/a/c/n/o;->c(Lcom/fasterxml/jackson/annotation/JacksonInject$Value;Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)V

    goto :goto_18

    .line 116
    :cond_3a
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 117
    :cond_3b
    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_42

    .line 118
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld0/g/a/c/n/p;

    .line 119
    iget-object v4, v2, Ld0/g/a/c/n/p;->o:Ld0/g/a/c/n/p$d;

    invoke-virtual {v2, v4}, Ld0/g/a/c/n/p;->z(Ld0/g/a/c/n/p$d;)Z

    move-result v4

    if-nez v4, :cond_3d

    iget-object v4, v2, Ld0/g/a/c/n/p;->q:Ld0/g/a/c/n/p$d;

    .line 120
    invoke-virtual {v2, v4}, Ld0/g/a/c/n/p;->z(Ld0/g/a/c/n/p$d;)Z

    move-result v4

    if-nez v4, :cond_3d

    iget-object v4, v2, Ld0/g/a/c/n/p;->r:Ld0/g/a/c/n/p$d;

    .line 121
    invoke-virtual {v2, v4}, Ld0/g/a/c/n/p;->z(Ld0/g/a/c/n/p$d;)Z

    move-result v4

    if-nez v4, :cond_3d

    iget-object v4, v2, Ld0/g/a/c/n/p;->p:Ld0/g/a/c/n/p$d;

    .line 122
    invoke-virtual {v2, v4}, Ld0/g/a/c/n/p;->z(Ld0/g/a/c/n/p$d;)Z

    move-result v4

    if-eqz v4, :cond_3c

    goto :goto_1a

    :cond_3c
    const/4 v4, 0x0

    goto :goto_1b

    :cond_3d
    :goto_1a
    move v4, v3

    :goto_1b
    if-nez v4, :cond_3e

    .line 123
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_19

    .line 124
    :cond_3e
    iget-object v4, v2, Ld0/g/a/c/n/p;->o:Ld0/g/a/c/n/p$d;

    invoke-virtual {v2, v4}, Ld0/g/a/c/n/p;->y(Ld0/g/a/c/n/p$d;)Z

    move-result v4

    if-nez v4, :cond_40

    iget-object v4, v2, Ld0/g/a/c/n/p;->q:Ld0/g/a/c/n/p$d;

    .line 125
    invoke-virtual {v2, v4}, Ld0/g/a/c/n/p;->y(Ld0/g/a/c/n/p$d;)Z

    move-result v4

    if-nez v4, :cond_40

    iget-object v4, v2, Ld0/g/a/c/n/p;->r:Ld0/g/a/c/n/p$d;

    .line 126
    invoke-virtual {v2, v4}, Ld0/g/a/c/n/p;->y(Ld0/g/a/c/n/p$d;)Z

    move-result v4

    if-nez v4, :cond_40

    iget-object v4, v2, Ld0/g/a/c/n/p;->p:Ld0/g/a/c/n/p$d;

    .line 127
    invoke-virtual {v2, v4}, Ld0/g/a/c/n/p;->y(Ld0/g/a/c/n/p$d;)Z

    move-result v4

    if-eqz v4, :cond_3f

    goto :goto_1c

    :cond_3f
    const/4 v4, 0x0

    goto :goto_1d

    :cond_40
    :goto_1c
    move v4, v3

    :goto_1d
    if-eqz v4, :cond_3b

    .line 128
    invoke-virtual {v2}, Ld0/g/a/c/n/p;->u()Z

    move-result v4

    if-nez v4, :cond_41

    .line 129
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 130
    invoke-virtual {v2}, Ld0/g/a/c/n/p;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ld0/g/a/c/n/o;->b(Ljava/lang/String;)V

    goto :goto_19

    .line 131
    :cond_41
    iget-object v4, v2, Ld0/g/a/c/n/p;->o:Ld0/g/a/c/n/p$d;

    invoke-virtual {v2, v4}, Ld0/g/a/c/n/p;->G(Ld0/g/a/c/n/p$d;)Ld0/g/a/c/n/p$d;

    move-result-object v4

    iput-object v4, v2, Ld0/g/a/c/n/p;->o:Ld0/g/a/c/n/p$d;

    .line 132
    iget-object v4, v2, Ld0/g/a/c/n/p;->q:Ld0/g/a/c/n/p$d;

    invoke-virtual {v2, v4}, Ld0/g/a/c/n/p;->G(Ld0/g/a/c/n/p$d;)Ld0/g/a/c/n/p$d;

    move-result-object v4

    iput-object v4, v2, Ld0/g/a/c/n/p;->q:Ld0/g/a/c/n/p$d;

    .line 133
    iget-object v4, v2, Ld0/g/a/c/n/p;->r:Ld0/g/a/c/n/p$d;

    invoke-virtual {v2, v4}, Ld0/g/a/c/n/p;->G(Ld0/g/a/c/n/p$d;)Ld0/g/a/c/n/p$d;

    move-result-object v4

    iput-object v4, v2, Ld0/g/a/c/n/p;->r:Ld0/g/a/c/n/p$d;

    .line 134
    iget-object v4, v2, Ld0/g/a/c/n/p;->p:Ld0/g/a/c/n/p$d;

    invoke-virtual {v2, v4}, Ld0/g/a/c/n/p;->G(Ld0/g/a/c/n/p$d;)Ld0/g/a/c/n/p$d;

    move-result-object v4

    iput-object v4, v2, Ld0/g/a/c/n/p;->p:Ld0/g/a/c/n/p$d;

    .line 135
    invoke-virtual {v2}, Ld0/g/a/c/n/p;->a()Z

    move-result v4

    if-nez v4, :cond_3b

    .line 136
    invoke-virtual {v2}, Ld0/g/a/c/n/p;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ld0/g/a/c/n/o;->b(Ljava/lang/String;)V

    goto/16 :goto_19

    .line 137
    :cond_42
    iget-object v1, p0, Ld0/g/a/c/n/o;->a:Lcom/fasterxml/jackson/databind/cfg/MapperConfig;

    sget-object v2, Lcom/fasterxml/jackson/databind/MapperFeature;->INFER_PROPERTY_MUTATORS:Lcom/fasterxml/jackson/databind/MapperFeature;

    invoke-virtual {v1, v2}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->n(Lcom/fasterxml/jackson/databind/MapperFeature;)Z

    move-result v1

    .line 138
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 139
    :cond_43
    :goto_1e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v7, 0x3

    if-eqz v4, :cond_52

    .line 140
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld0/g/a/c/n/p;

    .line 141
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    sget-object v8, Lcom/fasterxml/jackson/annotation/JsonProperty$Access;->AUTO:Lcom/fasterxml/jackson/annotation/JsonProperty$Access;

    .line 143
    iget-object v9, v4, Ld0/g/a/c/n/p;->l:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    if-nez v9, :cond_44

    goto/16 :goto_1f

    .line 144
    :cond_44
    iget-boolean v10, v4, Ld0/g/a/c/n/p;->j:Z

    if-eqz v10, :cond_48

    .line 145
    iget-object v10, v4, Ld0/g/a/c/n/p;->q:Ld0/g/a/c/n/p$d;

    if-eqz v10, :cond_45

    .line 146
    iget-object v10, v10, Ld0/g/a/c/n/p$d;->a:Ljava/lang/Object;

    check-cast v10, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    .line 147
    invoke-virtual {v9, v10}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->t(Ld0/g/a/c/n/a;)Lcom/fasterxml/jackson/annotation/JsonProperty$Access;

    move-result-object v9

    if-eqz v9, :cond_45

    if-eq v9, v8, :cond_45

    goto/16 :goto_20

    .line 148
    :cond_45
    iget-object v9, v4, Ld0/g/a/c/n/p;->o:Ld0/g/a/c/n/p$d;

    if-eqz v9, :cond_46

    .line 149
    iget-object v9, v9, Ld0/g/a/c/n/p$d;->a:Ljava/lang/Object;

    check-cast v9, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    .line 150
    iget-object v10, v4, Ld0/g/a/c/n/p;->l:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    invoke-virtual {v10, v9}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->t(Ld0/g/a/c/n/a;)Lcom/fasterxml/jackson/annotation/JsonProperty$Access;

    move-result-object v9

    if-eqz v9, :cond_46

    if-eq v9, v8, :cond_46

    goto/16 :goto_20

    .line 151
    :cond_46
    iget-object v9, v4, Ld0/g/a/c/n/p;->p:Ld0/g/a/c/n/p$d;

    if-eqz v9, :cond_47

    .line 152
    iget-object v9, v9, Ld0/g/a/c/n/p$d;->a:Ljava/lang/Object;

    check-cast v9, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    .line 153
    iget-object v10, v4, Ld0/g/a/c/n/p;->l:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    invoke-virtual {v10, v9}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->t(Ld0/g/a/c/n/a;)Lcom/fasterxml/jackson/annotation/JsonProperty$Access;

    move-result-object v9

    if-eqz v9, :cond_47

    if-eq v9, v8, :cond_47

    goto :goto_20

    .line 154
    :cond_47
    iget-object v9, v4, Ld0/g/a/c/n/p;->r:Ld0/g/a/c/n/p$d;

    if-eqz v9, :cond_4c

    .line 155
    iget-object v9, v9, Ld0/g/a/c/n/p$d;->a:Ljava/lang/Object;

    check-cast v9, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    .line 156
    iget-object v10, v4, Ld0/g/a/c/n/p;->l:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    invoke-virtual {v10, v9}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->t(Ld0/g/a/c/n/a;)Lcom/fasterxml/jackson/annotation/JsonProperty$Access;

    move-result-object v9

    if-eqz v9, :cond_4c

    if-eq v9, v8, :cond_4c

    goto :goto_20

    .line 157
    :cond_48
    iget-object v10, v4, Ld0/g/a/c/n/p;->p:Ld0/g/a/c/n/p$d;

    if-eqz v10, :cond_49

    .line 158
    iget-object v10, v10, Ld0/g/a/c/n/p$d;->a:Ljava/lang/Object;

    check-cast v10, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    .line 159
    invoke-virtual {v9, v10}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->t(Ld0/g/a/c/n/a;)Lcom/fasterxml/jackson/annotation/JsonProperty$Access;

    move-result-object v9

    if-eqz v9, :cond_49

    if-eq v9, v8, :cond_49

    goto :goto_20

    .line 160
    :cond_49
    iget-object v9, v4, Ld0/g/a/c/n/p;->r:Ld0/g/a/c/n/p$d;

    if-eqz v9, :cond_4a

    .line 161
    iget-object v9, v9, Ld0/g/a/c/n/p$d;->a:Ljava/lang/Object;

    check-cast v9, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    .line 162
    iget-object v10, v4, Ld0/g/a/c/n/p;->l:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    invoke-virtual {v10, v9}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->t(Ld0/g/a/c/n/a;)Lcom/fasterxml/jackson/annotation/JsonProperty$Access;

    move-result-object v9

    if-eqz v9, :cond_4a

    if-eq v9, v8, :cond_4a

    goto :goto_20

    .line 163
    :cond_4a
    iget-object v9, v4, Ld0/g/a/c/n/p;->o:Ld0/g/a/c/n/p$d;

    if-eqz v9, :cond_4b

    .line 164
    iget-object v9, v9, Ld0/g/a/c/n/p$d;->a:Ljava/lang/Object;

    check-cast v9, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    .line 165
    iget-object v10, v4, Ld0/g/a/c/n/p;->l:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    invoke-virtual {v10, v9}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->t(Ld0/g/a/c/n/a;)Lcom/fasterxml/jackson/annotation/JsonProperty$Access;

    move-result-object v9

    if-eqz v9, :cond_4b

    if-eq v9, v8, :cond_4b

    goto :goto_20

    .line 166
    :cond_4b
    iget-object v9, v4, Ld0/g/a/c/n/p;->q:Ld0/g/a/c/n/p$d;

    if-eqz v9, :cond_4c

    .line 167
    iget-object v9, v9, Ld0/g/a/c/n/p$d;->a:Ljava/lang/Object;

    check-cast v9, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    .line 168
    iget-object v10, v4, Ld0/g/a/c/n/p;->l:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    invoke-virtual {v10, v9}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->t(Ld0/g/a/c/n/a;)Lcom/fasterxml/jackson/annotation/JsonProperty$Access;

    move-result-object v9

    if-eqz v9, :cond_4c

    if-eq v9, v8, :cond_4c

    goto :goto_20

    :cond_4c
    :goto_1f
    move-object v9, v6

    :goto_20
    if-nez v9, :cond_4d

    goto :goto_21

    :cond_4d
    move-object v8, v9

    .line 169
    :goto_21
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    if-eq v9, v3, :cond_50

    if-eq v9, v5, :cond_4f

    if-eq v9, v7, :cond_51

    .line 170
    iget-object v7, v4, Ld0/g/a/c/n/p;->q:Ld0/g/a/c/n/p$d;

    invoke-virtual {v4, v7}, Ld0/g/a/c/n/p;->H(Ld0/g/a/c/n/p$d;)Ld0/g/a/c/n/p$d;

    move-result-object v7

    iput-object v7, v4, Ld0/g/a/c/n/p;->q:Ld0/g/a/c/n/p$d;

    .line 171
    iget-object v7, v4, Ld0/g/a/c/n/p;->p:Ld0/g/a/c/n/p$d;

    invoke-virtual {v4, v7}, Ld0/g/a/c/n/p;->H(Ld0/g/a/c/n/p$d;)Ld0/g/a/c/n/p$d;

    move-result-object v7

    iput-object v7, v4, Ld0/g/a/c/n/p;->p:Ld0/g/a/c/n/p$d;

    if-eqz v1, :cond_4e

    .line 172
    iget-object v7, v4, Ld0/g/a/c/n/p;->q:Ld0/g/a/c/n/p$d;

    if-nez v7, :cond_51

    .line 173
    :cond_4e
    iget-object v7, v4, Ld0/g/a/c/n/p;->o:Ld0/g/a/c/n/p$d;

    invoke-virtual {v4, v7}, Ld0/g/a/c/n/p;->H(Ld0/g/a/c/n/p$d;)Ld0/g/a/c/n/p$d;

    move-result-object v7

    iput-object v7, v4, Ld0/g/a/c/n/p;->o:Ld0/g/a/c/n/p$d;

    .line 174
    iget-object v7, v4, Ld0/g/a/c/n/p;->r:Ld0/g/a/c/n/p$d;

    invoke-virtual {v4, v7}, Ld0/g/a/c/n/p;->H(Ld0/g/a/c/n/p$d;)Ld0/g/a/c/n/p$d;

    move-result-object v7

    iput-object v7, v4, Ld0/g/a/c/n/p;->r:Ld0/g/a/c/n/p$d;

    goto :goto_22

    .line 175
    :cond_4f
    iput-object v6, v4, Ld0/g/a/c/n/p;->q:Ld0/g/a/c/n/p$d;

    .line 176
    iget-boolean v7, v4, Ld0/g/a/c/n/p;->j:Z

    if-eqz v7, :cond_51

    .line 177
    iput-object v6, v4, Ld0/g/a/c/n/p;->o:Ld0/g/a/c/n/p$d;

    goto :goto_22

    .line 178
    :cond_50
    iput-object v6, v4, Ld0/g/a/c/n/p;->r:Ld0/g/a/c/n/p$d;

    .line 179
    iput-object v6, v4, Ld0/g/a/c/n/p;->p:Ld0/g/a/c/n/p$d;

    .line 180
    iget-boolean v7, v4, Ld0/g/a/c/n/p;->j:Z

    if-nez v7, :cond_51

    .line 181
    iput-object v6, v4, Ld0/g/a/c/n/p;->o:Ld0/g/a/c/n/p$d;

    .line 182
    :cond_51
    :goto_22
    sget-object v7, Lcom/fasterxml/jackson/annotation/JsonProperty$Access;->READ_ONLY:Lcom/fasterxml/jackson/annotation/JsonProperty$Access;

    if-ne v8, v7, :cond_43

    .line 183
    invoke-virtual {v4}, Ld0/g/a/c/n/p;->p()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Ld0/g/a/c/n/o;->b(Ljava/lang/String;)V

    goto/16 :goto_1e

    .line 184
    :cond_52
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v2, v6

    .line 185
    :goto_23
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_57

    .line 186
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 187
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld0/g/a/c/n/p;

    .line 188
    iget-object v8, v4, Ld0/g/a/c/n/p;->o:Ld0/g/a/c/n/p$d;

    invoke-virtual {v4, v8, v6}, Ld0/g/a/c/n/p;->C(Ld0/g/a/c/n/p$d;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v8

    .line 189
    iget-object v9, v4, Ld0/g/a/c/n/p;->q:Ld0/g/a/c/n/p$d;

    invoke-virtual {v4, v9, v8}, Ld0/g/a/c/n/p;->C(Ld0/g/a/c/n/p$d;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v8

    .line 190
    iget-object v9, v4, Ld0/g/a/c/n/p;->r:Ld0/g/a/c/n/p$d;

    invoke-virtual {v4, v9, v8}, Ld0/g/a/c/n/p;->C(Ld0/g/a/c/n/p$d;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v8

    .line 191
    iget-object v9, v4, Ld0/g/a/c/n/p;->p:Ld0/g/a/c/n/p$d;

    invoke-virtual {v4, v9, v8}, Ld0/g/a/c/n/p;->C(Ld0/g/a/c/n/p$d;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v8

    if-nez v8, :cond_53

    .line 192
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v8

    .line 193
    :cond_53
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_54

    goto :goto_23

    .line 194
    :cond_54
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    if-nez v2, :cond_55

    .line 195
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 196
    :cond_55
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v9

    if-ne v9, v3, :cond_56

    .line 197
    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/fasterxml/jackson/databind/PropertyName;

    .line 198
    new-instance v9, Ld0/g/a/c/n/p;

    invoke-direct {v9, v4, v8}, Ld0/g/a/c/n/p;-><init>(Ld0/g/a/c/n/p;Lcom/fasterxml/jackson/databind/PropertyName;)V

    .line 199
    invoke-virtual {v2, v9}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_23

    .line 200
    :cond_56
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 201
    iget-object v10, v4, Ld0/g/a/c/n/p;->o:Ld0/g/a/c/n/p$d;

    invoke-virtual {v4, v8, v9, v10}, Ld0/g/a/c/n/p;->B(Ljava/util/Collection;Ljava/util/Map;Ld0/g/a/c/n/p$d;)V

    .line 202
    iget-object v10, v4, Ld0/g/a/c/n/p;->q:Ld0/g/a/c/n/p$d;

    invoke-virtual {v4, v8, v9, v10}, Ld0/g/a/c/n/p;->B(Ljava/util/Collection;Ljava/util/Map;Ld0/g/a/c/n/p$d;)V

    .line 203
    iget-object v10, v4, Ld0/g/a/c/n/p;->r:Ld0/g/a/c/n/p$d;

    invoke-virtual {v4, v8, v9, v10}, Ld0/g/a/c/n/p;->B(Ljava/util/Collection;Ljava/util/Map;Ld0/g/a/c/n/p$d;)V

    .line 204
    iget-object v10, v4, Ld0/g/a/c/n/p;->p:Ld0/g/a/c/n/p$d;

    invoke-virtual {v4, v8, v9, v10}, Ld0/g/a/c/n/p;->B(Ljava/util/Collection;Ljava/util/Map;Ld0/g/a/c/n/p$d;)V

    .line 205
    invoke-virtual {v9}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v4

    .line 206
    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    goto :goto_23

    :cond_57
    if-eqz v2, :cond_5a

    .line 207
    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_58
    :goto_24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld0/g/a/c/n/p;

    .line 208
    invoke-virtual {v2}, Ld0/g/a/c/n/p;->p()Ljava/lang/String;

    move-result-object v4

    .line 209
    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ld0/g/a/c/n/p;

    if-nez v8, :cond_59

    .line 210
    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_25

    .line 211
    :cond_59
    invoke-virtual {v8, v2}, Ld0/g/a/c/n/p;->K(Ld0/g/a/c/n/p;)V

    .line 212
    :goto_25
    iget-object v8, p0, Ld0/g/a/c/n/o;->l:Ljava/util/LinkedList;

    invoke-virtual {p0, v2, v8}, Ld0/g/a/c/n/o;->f(Ld0/g/a/c/n/p;Ljava/util/List;)V

    .line 213
    iget-object v2, p0, Ld0/g/a/c/n/o;->q:Ljava/util/HashSet;

    if-eqz v2, :cond_58

    .line 214
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_24

    .line 215
    :cond_5a
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5b
    :goto_26
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_60

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld0/g/a/c/n/p;

    .line 216
    iget-boolean v4, p0, Ld0/g/a/c/n/o;->b:Z

    const/4 v8, 0x4

    if-eqz v4, :cond_5d

    .line 217
    iget-object v4, v2, Ld0/g/a/c/n/p;->q:Ld0/g/a/c/n/p$d;

    if-eqz v4, :cond_5c

    new-array v8, v8, [Ld0/g/a/c/n/p$d;

    const/4 v9, 0x0

    aput-object v4, v8, v9

    .line 218
    iget-object v4, v2, Ld0/g/a/c/n/p;->o:Ld0/g/a/c/n/p$d;

    aput-object v4, v8, v3

    iget-object v4, v2, Ld0/g/a/c/n/p;->p:Ld0/g/a/c/n/p$d;

    aput-object v4, v8, v5

    iget-object v4, v2, Ld0/g/a/c/n/p;->r:Ld0/g/a/c/n/p$d;

    aput-object v4, v8, v7

    invoke-virtual {v2, v9, v8}, Ld0/g/a/c/n/p;->F(I[Ld0/g/a/c/n/p$d;)Ld0/g/a/c/n/h;

    move-result-object v4

    .line 219
    iget-object v8, v2, Ld0/g/a/c/n/p;->q:Ld0/g/a/c/n/p$d;

    invoke-virtual {v2, v8, v4}, Ld0/g/a/c/n/p;->A(Ld0/g/a/c/n/p$d;Ld0/g/a/c/n/h;)Ld0/g/a/c/n/p$d;

    move-result-object v4

    iput-object v4, v2, Ld0/g/a/c/n/p;->q:Ld0/g/a/c/n/p$d;

    goto :goto_26

    :cond_5c
    const/4 v4, 0x0

    .line 220
    iget-object v8, v2, Ld0/g/a/c/n/p;->o:Ld0/g/a/c/n/p$d;

    if-eqz v8, :cond_5b

    new-array v9, v7, [Ld0/g/a/c/n/p$d;

    aput-object v8, v9, v4

    .line 221
    iget-object v8, v2, Ld0/g/a/c/n/p;->p:Ld0/g/a/c/n/p$d;

    aput-object v8, v9, v3

    iget-object v8, v2, Ld0/g/a/c/n/p;->r:Ld0/g/a/c/n/p$d;

    aput-object v8, v9, v5

    invoke-virtual {v2, v4, v9}, Ld0/g/a/c/n/p;->F(I[Ld0/g/a/c/n/p$d;)Ld0/g/a/c/n/h;

    move-result-object v4

    .line 222
    iget-object v8, v2, Ld0/g/a/c/n/p;->o:Ld0/g/a/c/n/p$d;

    invoke-virtual {v2, v8, v4}, Ld0/g/a/c/n/p;->A(Ld0/g/a/c/n/p$d;Ld0/g/a/c/n/h;)Ld0/g/a/c/n/p$d;

    move-result-object v4

    iput-object v4, v2, Ld0/g/a/c/n/p;->o:Ld0/g/a/c/n/p$d;

    goto :goto_26

    :cond_5d
    const/4 v4, 0x0

    .line 223
    iget-object v9, v2, Ld0/g/a/c/n/p;->p:Ld0/g/a/c/n/p$d;

    if-eqz v9, :cond_5e

    new-array v8, v8, [Ld0/g/a/c/n/p$d;

    aput-object v9, v8, v4

    .line 224
    iget-object v9, v2, Ld0/g/a/c/n/p;->r:Ld0/g/a/c/n/p$d;

    aput-object v9, v8, v3

    iget-object v9, v2, Ld0/g/a/c/n/p;->o:Ld0/g/a/c/n/p$d;

    aput-object v9, v8, v5

    iget-object v9, v2, Ld0/g/a/c/n/p;->q:Ld0/g/a/c/n/p$d;

    aput-object v9, v8, v7

    invoke-virtual {v2, v4, v8}, Ld0/g/a/c/n/p;->F(I[Ld0/g/a/c/n/p$d;)Ld0/g/a/c/n/h;

    move-result-object v4

    .line 225
    iget-object v8, v2, Ld0/g/a/c/n/p;->p:Ld0/g/a/c/n/p$d;

    invoke-virtual {v2, v8, v4}, Ld0/g/a/c/n/p;->A(Ld0/g/a/c/n/p$d;Ld0/g/a/c/n/h;)Ld0/g/a/c/n/p$d;

    move-result-object v4

    iput-object v4, v2, Ld0/g/a/c/n/p;->p:Ld0/g/a/c/n/p$d;

    goto :goto_26

    .line 226
    :cond_5e
    iget-object v8, v2, Ld0/g/a/c/n/p;->r:Ld0/g/a/c/n/p$d;

    if-eqz v8, :cond_5f

    new-array v9, v7, [Ld0/g/a/c/n/p$d;

    aput-object v8, v9, v4

    .line 227
    iget-object v8, v2, Ld0/g/a/c/n/p;->o:Ld0/g/a/c/n/p$d;

    aput-object v8, v9, v3

    iget-object v8, v2, Ld0/g/a/c/n/p;->q:Ld0/g/a/c/n/p$d;

    aput-object v8, v9, v5

    invoke-virtual {v2, v4, v9}, Ld0/g/a/c/n/p;->F(I[Ld0/g/a/c/n/p$d;)Ld0/g/a/c/n/h;

    move-result-object v4

    .line 228
    iget-object v8, v2, Ld0/g/a/c/n/p;->r:Ld0/g/a/c/n/p$d;

    invoke-virtual {v2, v8, v4}, Ld0/g/a/c/n/p;->A(Ld0/g/a/c/n/p$d;Ld0/g/a/c/n/h;)Ld0/g/a/c/n/p$d;

    move-result-object v4

    iput-object v4, v2, Ld0/g/a/c/n/p;->r:Ld0/g/a/c/n/p$d;

    goto/16 :goto_26

    .line 229
    :cond_5f
    iget-object v8, v2, Ld0/g/a/c/n/p;->o:Ld0/g/a/c/n/p$d;

    if-eqz v8, :cond_5b

    new-array v9, v5, [Ld0/g/a/c/n/p$d;

    aput-object v8, v9, v4

    .line 230
    iget-object v8, v2, Ld0/g/a/c/n/p;->q:Ld0/g/a/c/n/p$d;

    aput-object v8, v9, v3

    invoke-virtual {v2, v4, v9}, Ld0/g/a/c/n/p;->F(I[Ld0/g/a/c/n/p$d;)Ld0/g/a/c/n/h;

    move-result-object v4

    .line 231
    iget-object v8, v2, Ld0/g/a/c/n/p;->o:Ld0/g/a/c/n/p$d;

    invoke-virtual {v2, v8, v4}, Ld0/g/a/c/n/p;->A(Ld0/g/a/c/n/p$d;Ld0/g/a/c/n/h;)Ld0/g/a/c/n/p$d;

    move-result-object v4

    iput-object v4, v2, Ld0/g/a/c/n/p;->o:Ld0/g/a/c/n/p$d;

    goto/16 :goto_26

    :cond_60
    const/4 v1, 0x0

    .line 232
    iget-object v2, p0, Ld0/g/a/c/n/o;->g:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    iget-object v4, p0, Ld0/g/a/c/n/o;->e:Ld0/g/a/c/n/b;

    invoke-virtual {v2, v4}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->p(Ld0/g/a/c/n/b;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_61

    .line 233
    iget-object v2, p0, Ld0/g/a/c/n/o;->a:Lcom/fasterxml/jackson/databind/cfg/MapperConfig;

    .line 234
    iget-object v2, v2, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->j:Lcom/fasterxml/jackson/databind/cfg/BaseSettings;

    .line 235
    iget-object v2, v2, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->k:Lcom/fasterxml/jackson/databind/PropertyNamingStrategy;

    goto :goto_27

    .line 236
    :cond_61
    instance-of v4, v2, Lcom/fasterxml/jackson/databind/PropertyNamingStrategy;

    if-eqz v4, :cond_62

    .line 237
    check-cast v2, Lcom/fasterxml/jackson/databind/PropertyNamingStrategy;

    goto :goto_27

    .line 238
    :cond_62
    instance-of v4, v2, Ljava/lang/Class;

    if-eqz v4, :cond_88

    .line 239
    check-cast v2, Ljava/lang/Class;

    .line 240
    const-class v4, Lcom/fasterxml/jackson/databind/PropertyNamingStrategy;

    if-ne v2, v4, :cond_63

    move-object v2, v6

    goto :goto_27

    .line 241
    :cond_63
    const-class v4, Lcom/fasterxml/jackson/databind/PropertyNamingStrategy;

    invoke-virtual {v4, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_87

    .line 242
    iget-object v4, p0, Ld0/g/a/c/n/o;->a:Lcom/fasterxml/jackson/databind/cfg/MapperConfig;

    .line 243
    iget-object v4, v4, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->j:Lcom/fasterxml/jackson/databind/cfg/BaseSettings;

    .line 244
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    iget-object v4, p0, Ld0/g/a/c/n/o;->a:Lcom/fasterxml/jackson/databind/cfg/MapperConfig;

    .line 246
    invoke-virtual {v4}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->b()Z

    move-result v4

    .line 247
    invoke-static {v2, v4}, Ld0/g/a/c/r/e;->f(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fasterxml/jackson/databind/PropertyNamingStrategy;

    :goto_27
    if-eqz v2, :cond_77

    .line 248
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v5

    new-array v5, v5, [Ld0/g/a/c/n/p;

    invoke-interface {v4, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ld0/g/a/c/n/p;

    .line 249
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 250
    array-length v5, v4

    move v7, v1

    :goto_28
    if-ge v7, v5, :cond_77

    aget-object v8, v4, v7

    .line 251
    iget-object v9, v8, Ld0/g/a/c/n/p;->m:Lcom/fasterxml/jackson/databind/PropertyName;

    .line 252
    iget-object v10, v8, Ld0/g/a/c/n/p;->o:Ld0/g/a/c/n/p$d;

    invoke-virtual {v8, v10}, Ld0/g/a/c/n/p;->w(Ld0/g/a/c/n/p$d;)Z

    move-result v10

    if-nez v10, :cond_65

    iget-object v10, v8, Ld0/g/a/c/n/p;->q:Ld0/g/a/c/n/p$d;

    .line 253
    invoke-virtual {v8, v10}, Ld0/g/a/c/n/p;->w(Ld0/g/a/c/n/p$d;)Z

    move-result v10

    if-nez v10, :cond_65

    iget-object v10, v8, Ld0/g/a/c/n/p;->r:Ld0/g/a/c/n/p$d;

    .line 254
    invoke-virtual {v8, v10}, Ld0/g/a/c/n/p;->w(Ld0/g/a/c/n/p$d;)Z

    move-result v10

    if-nez v10, :cond_65

    iget-object v10, v8, Ld0/g/a/c/n/p;->p:Ld0/g/a/c/n/p$d;

    .line 255
    invoke-virtual {v8, v10}, Ld0/g/a/c/n/p;->w(Ld0/g/a/c/n/p$d;)Z

    move-result v10

    if-eqz v10, :cond_64

    goto :goto_29

    :cond_64
    move v10, v1

    goto :goto_2a

    :cond_65
    :goto_29
    move v10, v3

    :goto_2a
    if-eqz v10, :cond_66

    .line 256
    iget-object v10, p0, Ld0/g/a/c/n/o;->a:Lcom/fasterxml/jackson/databind/cfg/MapperConfig;

    sget-object v11, Lcom/fasterxml/jackson/databind/MapperFeature;->ALLOW_EXPLICIT_PROPERTY_RENAMING:Lcom/fasterxml/jackson/databind/MapperFeature;

    invoke-virtual {v10, v11}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->n(Lcom/fasterxml/jackson/databind/MapperFeature;)Z

    move-result v10

    if-eqz v10, :cond_72

    .line 257
    :cond_66
    iget-boolean v10, p0, Ld0/g/a/c/n/o;->b:Z

    if-eqz v10, :cond_6a

    .line 258
    iget-object v10, v8, Ld0/g/a/c/n/p;->q:Ld0/g/a/c/n/p$d;

    if-eqz v10, :cond_67

    move v10, v3

    goto :goto_2b

    :cond_67
    move v10, v1

    :goto_2b
    if-eqz v10, :cond_68

    .line 259
    iget-object v10, p0, Ld0/g/a/c/n/o;->a:Lcom/fasterxml/jackson/databind/cfg/MapperConfig;

    invoke-virtual {v8}, Ld0/g/a/c/n/p;->n()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    move-result-object v11

    .line 260
    iget-object v12, v9, Lcom/fasterxml/jackson/databind/PropertyName;->j:Ljava/lang/String;

    .line 261
    invoke-virtual {v2, v10, v11, v12}, Lcom/fasterxml/jackson/databind/PropertyNamingStrategy;->c(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_31

    .line 262
    :cond_68
    iget-object v10, v8, Ld0/g/a/c/n/p;->o:Ld0/g/a/c/n/p$d;

    if-eqz v10, :cond_69

    move v10, v3

    goto :goto_2c

    :cond_69
    move v10, v1

    :goto_2c
    if-eqz v10, :cond_72

    .line 263
    iget-object v10, p0, Ld0/g/a/c/n/o;->a:Lcom/fasterxml/jackson/databind/cfg/MapperConfig;

    invoke-virtual {v8}, Ld0/g/a/c/n/p;->l()Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;

    move-result-object v11

    .line 264
    iget-object v12, v9, Lcom/fasterxml/jackson/databind/PropertyName;->j:Ljava/lang/String;

    .line 265
    invoke-virtual {v2, v10, v11, v12}, Lcom/fasterxml/jackson/databind/PropertyNamingStrategy;->b(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_31

    .line 266
    :cond_6a
    iget-object v10, v8, Ld0/g/a/c/n/p;->r:Ld0/g/a/c/n/p$d;

    if-eqz v10, :cond_6b

    move v10, v3

    goto :goto_2d

    :cond_6b
    move v10, v1

    :goto_2d
    if-eqz v10, :cond_6c

    .line 267
    iget-object v10, p0, Ld0/g/a/c/n/o;->a:Lcom/fasterxml/jackson/databind/cfg/MapperConfig;

    invoke-virtual {v8}, Ld0/g/a/c/n/p;->s()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    move-result-object v11

    .line 268
    iget-object v12, v9, Lcom/fasterxml/jackson/databind/PropertyName;->j:Ljava/lang/String;

    .line 269
    invoke-virtual {v2, v10, v11, v12}, Lcom/fasterxml/jackson/databind/PropertyNamingStrategy;->d(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_31

    .line 270
    :cond_6c
    iget-object v10, v8, Ld0/g/a/c/n/p;->p:Ld0/g/a/c/n/p$d;

    if-eqz v10, :cond_6d

    move v10, v3

    goto :goto_2e

    :cond_6d
    move v10, v1

    :goto_2e
    if-eqz v10, :cond_6e

    .line 271
    iget-object v10, p0, Ld0/g/a/c/n/o;->a:Lcom/fasterxml/jackson/databind/cfg/MapperConfig;

    invoke-virtual {v8}, Ld0/g/a/c/n/p;->j()Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;

    move-result-object v11

    .line 272
    iget-object v12, v9, Lcom/fasterxml/jackson/databind/PropertyName;->j:Ljava/lang/String;

    .line 273
    invoke-virtual {v2, v10, v11, v12}, Lcom/fasterxml/jackson/databind/PropertyNamingStrategy;->a(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_31

    .line 274
    :cond_6e
    iget-object v10, v8, Ld0/g/a/c/n/p;->o:Ld0/g/a/c/n/p$d;

    if-eqz v10, :cond_6f

    move v10, v3

    goto :goto_2f

    :cond_6f
    move v10, v1

    :goto_2f
    if-eqz v10, :cond_70

    .line 275
    iget-object v10, p0, Ld0/g/a/c/n/o;->a:Lcom/fasterxml/jackson/databind/cfg/MapperConfig;

    invoke-virtual {v8}, Ld0/g/a/c/n/p;->l()Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;

    move-result-object v11

    .line 276
    iget-object v12, v9, Lcom/fasterxml/jackson/databind/PropertyName;->j:Ljava/lang/String;

    .line 277
    invoke-virtual {v2, v10, v11, v12}, Lcom/fasterxml/jackson/databind/PropertyNamingStrategy;->b(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_31

    .line 278
    :cond_70
    iget-object v10, v8, Ld0/g/a/c/n/p;->q:Ld0/g/a/c/n/p$d;

    if-eqz v10, :cond_71

    move v10, v3

    goto :goto_30

    :cond_71
    move v10, v1

    :goto_30
    if-eqz v10, :cond_72

    .line 279
    iget-object v10, p0, Ld0/g/a/c/n/o;->a:Lcom/fasterxml/jackson/databind/cfg/MapperConfig;

    invoke-virtual {v8}, Ld0/g/a/c/n/p;->n()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    move-result-object v11

    .line 280
    iget-object v12, v9, Lcom/fasterxml/jackson/databind/PropertyName;->j:Ljava/lang/String;

    .line 281
    invoke-virtual {v2, v10, v11, v12}, Lcom/fasterxml/jackson/databind/PropertyNamingStrategy;->c(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_31

    :cond_72
    move-object v10, v6

    :goto_31
    if-eqz v10, :cond_75

    .line 282
    iget-object v11, v9, Lcom/fasterxml/jackson/databind/PropertyName;->j:Ljava/lang/String;

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_75

    .line 283
    iget-object v9, v8, Ld0/g/a/c/n/p;->m:Lcom/fasterxml/jackson/databind/PropertyName;

    .line 284
    iget-object v11, v9, Lcom/fasterxml/jackson/databind/PropertyName;->j:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_73

    goto :goto_32

    .line 285
    :cond_73
    new-instance v11, Lcom/fasterxml/jackson/databind/PropertyName;

    iget-object v9, v9, Lcom/fasterxml/jackson/databind/PropertyName;->k:Ljava/lang/String;

    invoke-direct {v11, v10, v9}, Lcom/fasterxml/jackson/databind/PropertyName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v9, v11

    .line 286
    :goto_32
    iget-object v11, v8, Ld0/g/a/c/n/p;->m:Lcom/fasterxml/jackson/databind/PropertyName;

    if-ne v9, v11, :cond_74

    goto :goto_33

    :cond_74
    new-instance v11, Ld0/g/a/c/n/p;

    invoke-direct {v11, v8, v9}, Ld0/g/a/c/n/p;-><init>(Ld0/g/a/c/n/p;Lcom/fasterxml/jackson/databind/PropertyName;)V

    move-object v8, v11

    goto :goto_33

    .line 287
    :cond_75
    iget-object v10, v9, Lcom/fasterxml/jackson/databind/PropertyName;->j:Ljava/lang/String;

    .line 288
    :goto_33
    invoke-virtual {v0, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ld0/g/a/c/n/p;

    if-nez v9, :cond_76

    .line 289
    invoke-interface {v0, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_34

    .line 290
    :cond_76
    invoke-virtual {v9, v8}, Ld0/g/a/c/n/p;->K(Ld0/g/a/c/n/p;)V

    .line 291
    :goto_34
    iget-object v9, p0, Ld0/g/a/c/n/o;->l:Ljava/util/LinkedList;

    invoke-virtual {p0, v8, v9}, Ld0/g/a/c/n/o;->f(Ld0/g/a/c/n/p;Ljava/util/List;)V

    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_28

    .line 292
    :cond_77
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_35
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_78

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld0/g/a/c/n/p;

    .line 293
    iget-object v5, v4, Ld0/g/a/c/n/p;->o:Ld0/g/a/c/n/p$d;

    invoke-virtual {v4, v5}, Ld0/g/a/c/n/p;->J(Ld0/g/a/c/n/p$d;)Ld0/g/a/c/n/p$d;

    move-result-object v5

    iput-object v5, v4, Ld0/g/a/c/n/p;->o:Ld0/g/a/c/n/p$d;

    .line 294
    iget-object v5, v4, Ld0/g/a/c/n/p;->q:Ld0/g/a/c/n/p$d;

    invoke-virtual {v4, v5}, Ld0/g/a/c/n/p;->J(Ld0/g/a/c/n/p$d;)Ld0/g/a/c/n/p$d;

    move-result-object v5

    iput-object v5, v4, Ld0/g/a/c/n/p;->q:Ld0/g/a/c/n/p$d;

    .line 295
    iget-object v5, v4, Ld0/g/a/c/n/p;->r:Ld0/g/a/c/n/p$d;

    invoke-virtual {v4, v5}, Ld0/g/a/c/n/p;->J(Ld0/g/a/c/n/p$d;)Ld0/g/a/c/n/p$d;

    move-result-object v5

    iput-object v5, v4, Ld0/g/a/c/n/p;->r:Ld0/g/a/c/n/p$d;

    .line 296
    iget-object v5, v4, Ld0/g/a/c/n/p;->p:Ld0/g/a/c/n/p$d;

    invoke-virtual {v4, v5}, Ld0/g/a/c/n/p;->J(Ld0/g/a/c/n/p$d;)Ld0/g/a/c/n/p$d;

    move-result-object v5

    iput-object v5, v4, Ld0/g/a/c/n/p;->p:Ld0/g/a/c/n/p$d;

    goto :goto_35

    .line 297
    :cond_78
    iget-object v2, p0, Ld0/g/a/c/n/o;->a:Lcom/fasterxml/jackson/databind/cfg/MapperConfig;

    sget-object v4, Lcom/fasterxml/jackson/databind/MapperFeature;->USE_WRAPPER_NAME_AS_PROPERTY_NAME:Lcom/fasterxml/jackson/databind/MapperFeature;

    invoke-virtual {v2, v4}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->n(Lcom/fasterxml/jackson/databind/MapperFeature;)Z

    move-result v2

    if-eqz v2, :cond_7a

    .line 298
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 299
    :goto_36
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7a

    .line 300
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 301
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld0/g/a/c/n/p;

    .line 302
    invoke-virtual {v4}, Ld0/g/a/c/n/p;->q()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    move-result-object v4

    if-nez v4, :cond_79

    goto :goto_36

    .line 303
    :cond_79
    iget-object v4, p0, Ld0/g/a/c/n/o;->g:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_36

    .line 304
    :cond_7a
    iget-object v2, p0, Ld0/g/a/c/n/o;->g:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    .line 305
    iget-object v4, p0, Ld0/g/a/c/n/o;->e:Ld0/g/a/c/n/b;

    invoke-virtual {v2, v4}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->G(Ld0/g/a/c/n/a;)Ljava/lang/Boolean;

    move-result-object v4

    if-nez v4, :cond_7b

    .line 306
    iget-object v4, p0, Ld0/g/a/c/n/o;->a:Lcom/fasterxml/jackson/databind/cfg/MapperConfig;

    .line 307
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    sget-object v5, Lcom/fasterxml/jackson/databind/MapperFeature;->SORT_PROPERTIES_ALPHABETICALLY:Lcom/fasterxml/jackson/databind/MapperFeature;

    invoke-virtual {v4, v5}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->n(Lcom/fasterxml/jackson/databind/MapperFeature;)Z

    move-result v4

    goto :goto_37

    .line 309
    :cond_7b
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 310
    :goto_37
    iget-object v5, p0, Ld0/g/a/c/n/o;->e:Ld0/g/a/c/n/b;

    invoke-virtual {v2, v5}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->F(Ld0/g/a/c/n/b;)[Ljava/lang/String;

    move-result-object v2

    if-nez v4, :cond_7c

    .line 311
    iget-object v5, p0, Ld0/g/a/c/n/o;->l:Ljava/util/LinkedList;

    if-nez v5, :cond_7c

    if-nez v2, :cond_7c

    goto/16 :goto_3d

    .line 312
    :cond_7c
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v5

    if-eqz v4, :cond_7d

    .line 313
    new-instance v6, Ljava/util/TreeMap;

    invoke-direct {v6}, Ljava/util/TreeMap;-><init>()V

    goto :goto_38

    .line 314
    :cond_7d
    new-instance v6, Ljava/util/LinkedHashMap;

    add-int v7, v5, v5

    invoke-direct {v6, v7}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 315
    :goto_38
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_39
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ld0/g/a/c/n/p;

    .line 316
    invoke-virtual {v8}, Ld0/g/a/c/n/p;->p()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v6, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_39

    .line 317
    :cond_7e
    new-instance v7, Ljava/util/LinkedHashMap;

    add-int/2addr v5, v5

    invoke-direct {v7, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    if-eqz v2, :cond_82

    .line 318
    array-length v5, v2

    :goto_3a
    if-ge v1, v5, :cond_82

    aget-object v8, v2, v1

    .line 319
    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ld0/g/a/c/n/p;

    if-nez v9, :cond_80

    .line 320
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_7f
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_80

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ld0/g/a/c/n/p;

    .line 321
    iget-object v12, v11, Ld0/g/a/c/n/p;->n:Lcom/fasterxml/jackson/databind/PropertyName;

    .line 322
    iget-object v12, v12, Lcom/fasterxml/jackson/databind/PropertyName;->j:Ljava/lang/String;

    .line 323
    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7f

    .line 324
    invoke-virtual {v11}, Ld0/g/a/c/n/p;->p()Ljava/lang/String;

    move-result-object v8

    move-object v9, v11

    :cond_80
    if-eqz v9, :cond_81

    .line 325
    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_81
    add-int/lit8 v1, v1, 0x1

    goto :goto_3a

    .line 326
    :cond_82
    iget-object v1, p0, Ld0/g/a/c/n/o;->l:Ljava/util/LinkedList;

    if-eqz v1, :cond_86

    if-eqz v4, :cond_84

    .line 327
    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    .line 328
    iget-object v2, p0, Ld0/g/a/c/n/o;->l:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_83

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld0/g/a/c/n/p;

    .line 329
    invoke-virtual {v4}, Ld0/g/a/c/n/p;->p()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3b

    .line 330
    :cond_83
    invoke-virtual {v1}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v1

    .line 331
    :cond_84
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_85
    :goto_3c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_86

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld0/g/a/c/n/p;

    .line 332
    invoke-virtual {v2}, Ld0/g/a/c/n/p;->p()Ljava/lang/String;

    move-result-object v4

    .line 333
    invoke-interface {v6, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_85

    .line 334
    invoke-interface {v7, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3c

    .line 335
    :cond_86
    invoke-interface {v7, v6}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 336
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 337
    invoke-interface {v0, v7}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 338
    :goto_3d
    iput-object v0, p0, Ld0/g/a/c/n/o;->k:Ljava/util/LinkedHashMap;

    .line 339
    iput-boolean v3, p0, Ld0/g/a/c/n/o;->j:Z

    return-void

    .line 340
    :cond_87
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AnnotationIntrospector returned Class "

    invoke-static {v1}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "; expected Class<PropertyNamingStrategy>"

    .line 341
    invoke-static {v2, v1, v3}, Ld0/e/a/a/a;->d(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 342
    :cond_88
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AnnotationIntrospector returned PropertyNamingStrategy definition of type "

    invoke-static {v1}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 343
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "; expected type PropertyNamingStrategy or Class<PropertyNamingStrategy> instead"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public varargs h(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    array-length v0, p2

    if-lez v0, :cond_0

    .line 2
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 3
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "Problem with definition of "

    invoke-static {v0}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ld0/g/a/c/n/o;->e:Ld0/g/a/c/n/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
