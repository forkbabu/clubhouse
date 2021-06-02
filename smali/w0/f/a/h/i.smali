.class public Lw0/f/a/h/i;
.super Lw0/f/a/h/g;
.source "VirtualLayout.java"


# instance fields
.field public M0:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lw0/f/a/h/g;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lw0/f/a/h/i;->M0:Z

    return-void
.end method


# virtual methods
.method public U()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget v1, p0, Lw0/f/a/h/g;->L0:I

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Lw0/f/a/h/g;->K0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 3
    iput-boolean v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->F:Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Lw0/f/a/h/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lw0/f/a/h/i;->U()V

    return-void
.end method
