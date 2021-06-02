.class public Ld0/g/a/c/r/m;
.super Ld0/g/a/b/b;
.source "TokenBufferReadContext.java"


# instance fields
.field public final c:Ld0/g/a/b/b;

.field public final d:Lcom/fasterxml/jackson/core/JsonLocation;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, -0x1

    .line 1
    invoke-direct {p0, v0, v1}, Ld0/g/a/b/b;-><init>(II)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ld0/g/a/c/r/m;->c:Ld0/g/a/b/b;

    .line 3
    sget-object v0, Lcom/fasterxml/jackson/core/JsonLocation;->h:Lcom/fasterxml/jackson/core/JsonLocation;

    iput-object v0, p0, Ld0/g/a/c/r/m;->d:Lcom/fasterxml/jackson/core/JsonLocation;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/g/a/c/r/m;->e:Ljava/lang/String;

    return-object v0
.end method

.method public d(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/g/a/c/r/m;->f:Ljava/lang/Object;

    return-void
.end method
