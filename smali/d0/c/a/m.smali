.class public abstract Ld0/c/a/m;
.super Ld0/c/a/d;
.source "EpoxyAdapter.java"


# instance fields
.field public final i:Ld0/c/a/z;

.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld0/c/a/t<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ld0/c/a/d;-><init>()V

    .line 2
    new-instance v0, Ld0/c/a/z;

    invoke-direct {v0}, Ld0/c/a/z;-><init>()V

    iput-object v0, p0, Ld0/c/a/m;->i:Ld0/c/a/z;

    .line 3
    new-instance v0, Lcom/airbnb/epoxy/ModelList;

    invoke-direct {v0}, Lcom/airbnb/epoxy/ModelList;-><init>()V

    iput-object v0, p0, Ld0/c/a/m;->j:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public o()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld0/c/a/t<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld0/c/a/m;->j:Ljava/util/List;

    return-object v0
.end method

.method public p(I)Ld0/c/a/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ld0/c/a/t<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld0/c/a/m;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld0/c/a/t;

    .line 2
    iget-boolean v0, p1, Ld0/c/a/t;->c:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Ld0/c/a/m;->i:Ld0/c/a/z;

    :goto_0
    return-object p1
.end method
