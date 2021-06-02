.class public Lw0/a0/s;
.super Ljava/lang/Object;
.source "TransitionValuesMaps.java"


# instance fields
.field public final a:Lw0/e/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw0/e/a<",
            "Landroid/view/View;",
            "Lw0/a0/r;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lw0/e/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw0/e/e<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lw0/e/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw0/e/a<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lw0/e/a;

    invoke-direct {v0}, Lw0/e/a;-><init>()V

    iput-object v0, p0, Lw0/a0/s;->a:Lw0/e/a;

    .line 3
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lw0/a0/s;->b:Landroid/util/SparseArray;

    .line 4
    new-instance v0, Lw0/e/e;

    invoke-direct {v0}, Lw0/e/e;-><init>()V

    iput-object v0, p0, Lw0/a0/s;->c:Lw0/e/e;

    .line 5
    new-instance v0, Lw0/e/a;

    invoke-direct {v0}, Lw0/e/a;-><init>()V

    iput-object v0, p0, Lw0/a0/s;->d:Lw0/e/a;

    return-void
.end method
