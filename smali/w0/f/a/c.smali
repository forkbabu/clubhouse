.class public Lw0/f/a/c;
.super Ljava/lang/Object;
.source "Cache.java"


# instance fields
.field public a:Lw0/f/a/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw0/f/a/e<",
            "Lw0/f/a/b;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lw0/f/a/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw0/f/a/e<",
            "Lw0/f/a/b;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lw0/f/a/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw0/f/a/e<",
            "Landroidx/constraintlayout/core/SolverVariable;",
            ">;"
        }
    .end annotation
.end field

.field public d:[Landroidx/constraintlayout/core/SolverVariable;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lw0/f/a/e;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Lw0/f/a/e;-><init>(I)V

    iput-object v0, p0, Lw0/f/a/c;->a:Lw0/f/a/e;

    .line 3
    new-instance v0, Lw0/f/a/e;

    invoke-direct {v0, v1}, Lw0/f/a/e;-><init>(I)V

    iput-object v0, p0, Lw0/f/a/c;->b:Lw0/f/a/e;

    .line 4
    new-instance v0, Lw0/f/a/e;

    invoke-direct {v0, v1}, Lw0/f/a/e;-><init>(I)V

    iput-object v0, p0, Lw0/f/a/c;->c:Lw0/f/a/e;

    const/16 v0, 0x20

    new-array v0, v0, [Landroidx/constraintlayout/core/SolverVariable;

    .line 5
    iput-object v0, p0, Lw0/f/a/c;->d:[Landroidx/constraintlayout/core/SolverVariable;

    return-void
.end method
