.class public Ld0/c/a/e$b;
.super Ljava/lang/Object;
.source "BoundViewHolders.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld0/c/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ld0/c/a/w;",
        ">;"
    }
.end annotation


# instance fields
.field public h:I

.field public final synthetic i:Ld0/c/a/e;


# direct methods
.method public constructor <init>(Ld0/c/a/e;Ld0/c/a/e$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/c/a/e$b;->i:Ld0/c/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Ld0/c/a/e$b;->h:I

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Ld0/c/a/e$b;->h:I

    iget-object v1, p0, Ld0/c/a/e$b;->i:Ld0/c/a/e;

    .line 2
    iget-object v1, v1, Ld0/c/a/e;->h:Lw0/e/e;

    .line 3
    invoke-virtual {v1}, Lw0/e/e;->o()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ld0/c/a/e$b;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ld0/c/a/e$b;->i:Ld0/c/a/e;

    .line 3
    iget-object v0, v0, Ld0/c/a/e;->h:Lw0/e/e;

    .line 4
    iget v1, p0, Ld0/c/a/e$b;->h:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ld0/c/a/e$b;->h:I

    invoke-virtual {v0, v1}, Lw0/e/e;->p(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/c/a/w;

    return-object v0

    .line 5
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
