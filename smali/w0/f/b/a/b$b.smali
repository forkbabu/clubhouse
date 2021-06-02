.class public Lw0/f/b/a/b$b;
.super Lw0/f/b/a/b;
.source "ViewOscillator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw0/f/b/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public g:[F

.field public h:Landroidx/constraintlayout/widget/ConstraintAttribute;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lw0/f/b/a/b;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [F

    .line 2
    iput-object v0, p0, Lw0/f/b/a/b$b;->g:[F

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintAttribute;

    iput-object p1, p0, Lw0/f/b/a/b$b;->h:Landroidx/constraintlayout/widget/ConstraintAttribute;

    return-void
.end method

.method public d(Landroid/view/View;F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lw0/f/b/a/b$b;->g:[F

    invoke-virtual {p0, p2}, Lw0/f/a/g/a/e;->a(F)F

    move-result p2

    const/4 v1, 0x0

    aput p2, v0, v1

    .line 2
    iget-object p2, p0, Lw0/f/b/a/b$b;->h:Landroidx/constraintlayout/widget/ConstraintAttribute;

    iget-object v0, p0, Lw0/f/b/a/b$b;->g:[F

    invoke-virtual {p2, p1, v0}, Landroidx/constraintlayout/widget/ConstraintAttribute;->h(Landroid/view/View;[F)V

    return-void
.end method
