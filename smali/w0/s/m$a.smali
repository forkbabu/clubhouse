.class public Lw0/s/m$a;
.super Ljava/lang/Object;
.source "NavGraph.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw0/s/m;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lw0/s/k;",
        ">;"
    }
.end annotation


# instance fields
.field public h:I

.field public i:Z

.field public final synthetic j:Lw0/s/m;


# direct methods
.method public constructor <init>(Lw0/s/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw0/s/m$a;->j:Lw0/s/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lw0/s/m$a;->h:I

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lw0/s/m$a;->i:Z

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 3

    .line 1
    iget v0, p0, Lw0/s/m$a;->h:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget-object v2, p0, Lw0/s/m$a;->j:Lw0/s/m;

    iget-object v2, v2, Lw0/s/m;->p:Lw0/e/i;

    invoke-virtual {v2}, Lw0/e/i;->i()I

    move-result v2

    if-ge v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public next()Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lw0/s/m$a;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lw0/s/m$a;->i:Z

    .line 3
    iget-object v1, p0, Lw0/s/m$a;->j:Lw0/s/m;

    iget-object v1, v1, Lw0/s/m;->p:Lw0/e/i;

    iget v2, p0, Lw0/s/m$a;->h:I

    add-int/2addr v2, v0

    iput v2, p0, Lw0/s/m$a;->h:I

    invoke-virtual {v1, v2}, Lw0/e/i;->j(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw0/s/k;

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lw0/s/m$a;->i:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lw0/s/m$a;->j:Lw0/s/m;

    iget-object v0, v0, Lw0/s/m;->p:Lw0/e/i;

    iget v1, p0, Lw0/s/m$a;->h:I

    invoke-virtual {v0, v1}, Lw0/e/i;->j(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw0/s/k;

    const/4 v1, 0x0

    .line 3
    iput-object v1, v0, Lw0/s/k;->i:Lw0/s/m;

    .line 4
    iget-object v0, p0, Lw0/s/m$a;->j:Lw0/s/m;

    iget-object v0, v0, Lw0/s/m;->p:Lw0/e/i;

    iget v1, p0, Lw0/s/m$a;->h:I

    .line 5
    iget-object v2, v0, Lw0/e/i;->k:[Ljava/lang/Object;

    aget-object v3, v2, v1

    sget-object v4, Lw0/e/i;->h:Ljava/lang/Object;

    const/4 v5, 0x1

    if-eq v3, v4, :cond_0

    .line 6
    aput-object v4, v2, v1

    .line 7
    iput-boolean v5, v0, Lw0/e/i;->i:Z

    :cond_0
    sub-int/2addr v1, v5

    .line 8
    iput v1, p0, Lw0/s/m$a;->h:I

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lw0/s/m$a;->i:Z

    return-void

    .line 10
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You must call next() before you can remove an element"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
