.class public abstract Ld0/g/a/c/o/e/i;
.super Ljava/lang/Object;
.source "TypeIdResolverBase.java"

# interfaces
.implements Ld0/g/a/c/o/b;


# instance fields
.field public final a:Lcom/fasterxml/jackson/databind/type/TypeFactory;

.field public final b:Lcom/fasterxml/jackson/databind/JavaType;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/type/TypeFactory;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld0/g/a/c/o/e/i;->b:Lcom/fasterxml/jackson/databind/JavaType;

    .line 3
    iput-object p2, p0, Ld0/g/a/c/o/e/i;->a:Lcom/fasterxml/jackson/databind/type/TypeFactory;

    return-void
.end method


# virtual methods
.method public c(Lcom/fasterxml/jackson/databind/JavaType;)V
    .locals 0

    return-void
.end method
