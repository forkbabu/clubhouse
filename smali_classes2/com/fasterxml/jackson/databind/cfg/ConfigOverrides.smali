.class public Lcom/fasterxml/jackson/databind/cfg/ConfigOverrides;
.super Ljava/lang/Object;
.source "ConfigOverrides.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;*>;"
        }
    .end annotation
.end field

.field public i:Lcom/fasterxml/jackson/annotation/JsonInclude$Value;

.field public j:Lcom/fasterxml/jackson/annotation/JsonSetter$Value;

.field public k:Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker<",
            "*>;"
        }
    .end annotation
.end field

.field public l:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    sget-object v0, Lcom/fasterxml/jackson/annotation/JsonInclude$Value;->h:Lcom/fasterxml/jackson/annotation/JsonInclude$Value;

    .line 2
    sget-object v1, Lcom/fasterxml/jackson/annotation/JsonSetter$Value;->h:Lcom/fasterxml/jackson/annotation/JsonSetter$Value;

    .line 3
    sget-object v2, Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;->h:Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker$Std;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    .line 5
    iput-object v3, p0, Lcom/fasterxml/jackson/databind/cfg/ConfigOverrides;->h:Ljava/util/Map;

    .line 6
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/cfg/ConfigOverrides;->i:Lcom/fasterxml/jackson/annotation/JsonInclude$Value;

    .line 7
    iput-object v1, p0, Lcom/fasterxml/jackson/databind/cfg/ConfigOverrides;->j:Lcom/fasterxml/jackson/annotation/JsonSetter$Value;

    .line 8
    iput-object v2, p0, Lcom/fasterxml/jackson/databind/cfg/ConfigOverrides;->k:Lcom/fasterxml/jackson/databind/introspect/VisibilityChecker;

    .line 9
    iput-object v3, p0, Lcom/fasterxml/jackson/databind/cfg/ConfigOverrides;->l:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Ld0/g/a/c/k/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ld0/g/a/c/k/b;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/cfg/ConfigOverrides;->h:Ljava/util/Map;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld0/g/a/c/k/b;

    return-object p1
.end method
