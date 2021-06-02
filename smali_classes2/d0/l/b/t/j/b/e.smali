.class public Ld0/l/b/t/j/b/e;
.super Ljava/lang/Object;
.source "VisualUserStepsListPresenter.java"

# interfaces
.implements Ly0/b/y/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ly0/b/y/d<",
        "Ljava/util/ArrayList<",
        "Ld0/l/b/p/b;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic h:Ld0/l/b/t/j/b/d;

.field public final synthetic i:Ld0/l/b/t/j/b/h;


# direct methods
.method public constructor <init>(Ld0/l/b/t/j/b/h;Ld0/l/b/t/j/b/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/l/b/t/j/b/e;->i:Ld0/l/b/t/j/b/h;

    iput-object p2, p0, Ld0/l/b/t/j/b/e;->h:Ld0/l/b/t/j/b/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/util/ArrayList;

    .line 2
    iget-object v0, p0, Ld0/l/b/t/j/b/e;->i:Ld0/l/b/t/j/b/h;

    .line 3
    iput-object p1, v0, Ld0/l/b/t/j/b/h;->h:Ljava/util/ArrayList;

    .line 4
    iget-object v0, p0, Ld0/l/b/t/j/b/e;->h:Ld0/l/b/t/j/b/d;

    invoke-interface {v0}, Ld0/l/b/t/j/b/d;->a()V

    .line 5
    iget-object v0, p0, Ld0/l/b/t/j/b/e;->h:Ld0/l/b/t/j/b/d;

    invoke-interface {v0, p1}, Ld0/l/b/t/j/b/d;->O(Ljava/util/ArrayList;)V

    return-void
.end method
