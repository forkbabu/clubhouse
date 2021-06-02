.class public Ld0/g/a/c/r/k;
.super Ld0/g/a/c/n/j;
.source "SimpleBeanPropertyDefinition.java"


# instance fields
.field public final i:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

.field public final j:Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

.field public final k:Lcom/fasterxml/jackson/databind/PropertyMetadata;

.field public final l:Lcom/fasterxml/jackson/databind/PropertyName;

.field public final m:Lcom/fasterxml/jackson/annotation/JsonInclude$Value;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/AnnotationIntrospector;Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;Lcom/fasterxml/jackson/databind/PropertyName;Lcom/fasterxml/jackson/databind/PropertyMetadata;Lcom/fasterxml/jackson/annotation/JsonInclude$Value;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld0/g/a/c/n/j;-><init>()V

    .line 2
    iput-object p1, p0, Ld0/g/a/c/r/k;->i:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    .line 3
    iput-object p2, p0, Ld0/g/a/c/r/k;->j:Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    .line 4
    iput-object p3, p0, Ld0/g/a/c/r/k;->l:Lcom/fasterxml/jackson/databind/PropertyName;

    if-nez p4, :cond_0

    .line 5
    sget-object p4, Lcom/fasterxml/jackson/databind/PropertyMetadata;->i:Lcom/fasterxml/jackson/databind/PropertyMetadata;

    :cond_0
    iput-object p4, p0, Ld0/g/a/c/r/k;->k:Lcom/fasterxml/jackson/databind/PropertyMetadata;

    .line 6
    iput-object p5, p0, Ld0/g/a/c/r/k;->m:Lcom/fasterxml/jackson/annotation/JsonInclude$Value;

    return-void
.end method

.method public static w(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;Lcom/fasterxml/jackson/databind/PropertyName;Lcom/fasterxml/jackson/databind/PropertyMetadata;Lcom/fasterxml/jackson/annotation/JsonInclude$Include;)Ld0/g/a/c/r/k;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/cfg/MapperConfig<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;",
            "Lcom/fasterxml/jackson/databind/PropertyName;",
            "Lcom/fasterxml/jackson/databind/PropertyMetadata;",
            "Lcom/fasterxml/jackson/annotation/JsonInclude$Include;",
            ")",
            "Ld0/g/a/c/r/k;"
        }
    .end annotation

    if-eqz p4, :cond_2

    .line 1
    sget-object v0, Lcom/fasterxml/jackson/annotation/JsonInclude$Include;->USE_DEFAULTS:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;

    if-ne p4, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v1, Lcom/fasterxml/jackson/annotation/JsonInclude$Value;->h:Lcom/fasterxml/jackson/annotation/JsonInclude$Value;

    if-eq p4, v0, :cond_1

    .line 3
    new-instance v0, Lcom/fasterxml/jackson/annotation/JsonInclude$Value;

    const/4 v1, 0x0

    invoke-direct {v0, p4, v1, v1, v1}, Lcom/fasterxml/jackson/annotation/JsonInclude$Value;-><init>(Lcom/fasterxml/jackson/annotation/JsonInclude$Include;Lcom/fasterxml/jackson/annotation/JsonInclude$Include;Ljava/lang/Class;Ljava/lang/Class;)V

    goto :goto_1

    .line 4
    :cond_1
    sget-object v0, Lcom/fasterxml/jackson/annotation/JsonInclude$Value;->h:Lcom/fasterxml/jackson/annotation/JsonInclude$Value;

    goto :goto_1

    .line 5
    :cond_2
    :goto_0
    sget-object v0, Ld0/g/a/c/n/j;->h:Lcom/fasterxml/jackson/annotation/JsonInclude$Value;

    :goto_1
    move-object v6, v0

    .line 6
    new-instance p4, Ld0/g/a/c/r/k;

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->e()Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    move-result-object v2

    move-object v1, p4

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Ld0/g/a/c/r/k;-><init>(Lcom/fasterxml/jackson/databind/AnnotationIntrospector;Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;Lcom/fasterxml/jackson/databind/PropertyName;Lcom/fasterxml/jackson/databind/PropertyMetadata;Lcom/fasterxml/jackson/annotation/JsonInclude$Value;)V

    return-object p4
.end method


# virtual methods
.method public b()Lcom/fasterxml/jackson/annotation/JsonInclude$Value;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/g/a/c/r/k;->m:Lcom/fasterxml/jackson/annotation/JsonInclude$Value;

    return-object v0
.end method

.method public j()Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;
    .locals 2

    .line 1
    iget-object v0, p0, Ld0/g/a/c/r/k;->j:Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    instance-of v1, v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public l()Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;
    .locals 2

    .line 1
    iget-object v0, p0, Ld0/g/a/c/r/k;->j:Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    instance-of v1, v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public m()Lcom/fasterxml/jackson/databind/PropertyName;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/g/a/c/r/k;->l:Lcom/fasterxml/jackson/databind/PropertyName;

    return-object v0
.end method

.method public n()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;
    .locals 2

    .line 1
    iget-object v0, p0, Ld0/g/a/c/r/k;->j:Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    instance-of v1, v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    .line 2
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;->o()I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Ld0/g/a/c/r/k;->j:Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    check-cast v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public o()Lcom/fasterxml/jackson/databind/PropertyMetadata;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/g/a/c/r/k;->k:Lcom/fasterxml/jackson/databind/PropertyMetadata;

    return-object v0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/g/a/c/r/k;->l:Lcom/fasterxml/jackson/databind/PropertyName;

    .line 2
    iget-object v0, v0, Lcom/fasterxml/jackson/databind/PropertyName;->j:Ljava/lang/String;

    return-object v0
.end method

.method public q()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/g/a/c/r/k;->j:Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    return-object v0
.end method

.method public r()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld0/g/a/c/r/k;->j:Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    if-nez v0, :cond_0

    .line 2
    const-class v0, Ljava/lang/Object;

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {v0}, Ld0/g/a/c/n/a;->d()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public s()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;
    .locals 2

    .line 1
    iget-object v0, p0, Ld0/g/a/c/r/k;->j:Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    instance-of v1, v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    .line 2
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;->o()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Ld0/g/a/c/r/k;->j:Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    check-cast v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public t()Lcom/fasterxml/jackson/databind/PropertyName;
    .locals 3

    .line 1
    iget-object v0, p0, Ld0/g/a/c/r/k;->i:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, Ld0/g/a/c/r/k;->j:Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    if-nez v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-object v1
.end method

.method public u()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
