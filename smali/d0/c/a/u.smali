.class public abstract Ld0/c/a/u;
.super Ld0/c/a/t;
.source "EpoxyModelWithHolder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ld0/c/a/r;",
        ">",
        "Ld0/c/a/t<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld0/c/a/t;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract A(Landroid/view/ViewParent;)Ld0/c/a/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewParent;",
            ")TT;"
        }
    .end annotation
.end method

.method public B(Ld0/c/a/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    return-void
.end method

.method public bridge synthetic i(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ld0/c/a/r;

    invoke-virtual {p0, p1}, Ld0/c/a/u;->z(Ld0/c/a/r;)V

    return-void
.end method

.method public j(Ljava/lang/Object;Ld0/c/a/t;)V
    .locals 0

    .line 1
    check-cast p1, Ld0/c/a/r;

    .line 2
    invoke-virtual {p0, p1}, Ld0/c/a/u;->i(Ljava/lang/Object;)V

    return-void
.end method

.method public k(Ljava/lang/Object;Ljava/util/List;)V
    .locals 0

    .line 1
    check-cast p1, Ld0/c/a/r;

    .line 2
    invoke-virtual {p0, p1}, Ld0/c/a/u;->i(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic t(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ld0/c/a/r;

    const/4 p1, 0x0

    return p1
.end method

.method public v(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ld0/c/a/r;

    return-void
.end method

.method public w(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ld0/c/a/r;

    return-void
.end method

.method public bridge synthetic x(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ld0/c/a/r;

    invoke-virtual {p0, p1}, Ld0/c/a/u;->B(Ld0/c/a/r;)V

    return-void
.end method

.method public z(Ld0/c/a/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    return-void
.end method
