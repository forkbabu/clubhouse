.class public abstract Ld0/g/a/c/n/j;
.super Ljava/lang/Object;
.source "BeanPropertyDefinition.java"


# static fields
.field public static final h:Lcom/fasterxml/jackson/annotation/JsonInclude$Value;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/fasterxml/jackson/annotation/JsonInclude$Value;->h:Lcom/fasterxml/jackson/annotation/JsonInclude$Value;

    .line 2
    sput-object v0, Ld0/g/a/c/n/j;->h:Lcom/fasterxml/jackson/annotation/JsonInclude$Value;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld0/g/a/c/n/j;->j()Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ld0/g/a/c/n/j;->s()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Ld0/g/a/c/n/j;->l()Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public abstract b()Lcom/fasterxml/jackson/annotation/JsonInclude$Value;
.end method

.method public c()Lcom/fasterxml/jackson/databind/AnnotationIntrospector$ReferenceProperty;
    .locals 1

    const/4 v0, 0x0

    return-object v0
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

    const/4 v0, 0x0

    return-object v0
.end method

.method public g()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld0/g/a/c/n/j;->n()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ld0/g/a/c/n/j;->l()Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public abstract j()Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;
.end method

.method public abstract l()Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;
.end method

.method public abstract m()Lcom/fasterxml/jackson/databind/PropertyName;
.end method

.method public abstract n()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;
.end method

.method public abstract o()Lcom/fasterxml/jackson/databind/PropertyMetadata;
.end method

.method public abstract p()Ljava/lang/String;
.end method

.method public abstract q()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;
.end method

.method public abstract r()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract s()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;
.end method

.method public abstract t()Lcom/fasterxml/jackson/databind/PropertyName;
.end method

.method public abstract u()Z
.end method

.method public v()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
