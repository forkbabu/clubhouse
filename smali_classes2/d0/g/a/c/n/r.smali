.class public Ld0/g/a/c/n/r;
.super Ljava/lang/Object;
.source "POJOPropertyBuilder.java"

# interfaces
.implements Ld0/g/a/c/n/p$e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld0/g/a/c/n/p$e<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld0/g/a/c/n/p;


# direct methods
.method public constructor <init>(Ld0/g/a/c/n/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/g/a/c/n/r;->a:Ld0/g/a/c/n/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/g/a/c/n/r;->a:Ld0/g/a/c/n/p;

    iget-object v0, v0, Ld0/g/a/c/n/p;->l:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->w(Ld0/g/a/c/n/a;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
