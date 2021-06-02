.class public Ld0/c/a/l;
.super Ljava/lang/Object;
.source "DiffResult.java"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Ld0/c/a/t<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Ld0/c/a/t<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final c:Lw0/u/a/l$d;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Lw0/u/a/l$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ld0/c/a/t<",
            "*>;>;",
            "Ljava/util/List<",
            "+",
            "Ld0/c/a/t<",
            "*>;>;",
            "Lw0/u/a/l$d;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld0/c/a/l;->a:Ljava/util/List;

    .line 3
    iput-object p2, p0, Ld0/c/a/l;->b:Ljava/util/List;

    .line 4
    iput-object p3, p0, Ld0/c/a/l;->c:Lw0/u/a/l$d;

    return-void
.end method
