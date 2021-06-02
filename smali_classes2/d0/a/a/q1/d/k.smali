.class public final Ld0/a/a/q1/d/k;
.super Lw0/f/b/b/v;
.source "ViewUtil.kt"


# instance fields
.field public final synthetic h:Landroidx/constraintlayout/motion/widget/MotionLayout;

.field public final synthetic i:La1/n/a/a;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/motion/widget/MotionLayout;La1/n/a/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/a/a/q1/d/k;->h:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iput-object p2, p0, Ld0/a/a/q1/d/k;->i:La1/n/a/a;

    invoke-direct {p0}, Lw0/f/b/b/v;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Landroidx/constraintlayout/motion/widget/MotionLayout;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Ld0/a/a/q1/d/k;->h:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 2
    iget-object p1, p1, Landroidx/constraintlayout/motion/widget/MotionLayout;->r0:Ljava/util/ArrayList;

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    :goto_0
    iget-object p1, p0, Ld0/a/a/q1/d/k;->i:La1/n/a/a;

    invoke-interface {p1}, La1/n/a/a;->invoke()Ljava/lang/Object;

    return-void
.end method
