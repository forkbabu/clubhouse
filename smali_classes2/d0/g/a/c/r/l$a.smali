.class public final Ld0/g/a/c/r/l$a;
.super Ld0/g/a/b/g/b;
.source "TokenBuffer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld0/g/a/c/r/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public l:I

.field public m:Ld0/g/a/c/r/m;

.field public n:Z


# direct methods
.method public constructor <init>(Ld0/g/a/b/c;ZZLd0/g/a/b/b;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1}, Ld0/g/a/b/g/b;-><init>(I)V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Ld0/g/a/c/r/l$a;->l:I

    .line 3
    new-instance p1, Ld0/g/a/c/r/m;

    invoke-direct {p1}, Ld0/g/a/c/r/m;-><init>()V

    .line 4
    iput-object p1, p0, Ld0/g/a/c/r/l$a;->m:Ld0/g/a/c/r/m;

    return-void
.end method


# virtual methods
.method public a()Lcom/fasterxml/jackson/core/JsonLocation;
    .locals 1

    .line 1
    sget-object v0, Lcom/fasterxml/jackson/core/JsonLocation;->h:Lcom/fasterxml/jackson/core/JsonLocation;

    return-object v0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ld0/g/a/c/r/l$a;->n:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ld0/g/a/c/r/l$a;->n:Z

    :cond_0
    return-void
.end method
