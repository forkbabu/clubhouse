.class public Landroidx/constraintlayout/motion/widget/MotionLayout$f;
.super Ljava/lang/Object;
.source "MotionLayout.java"

# interfaces
.implements Landroidx/constraintlayout/motion/widget/MotionLayout$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/motion/widget/MotionLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# static fields
.field public static a:Landroidx/constraintlayout/motion/widget/MotionLayout$f;


# instance fields
.field public b:Landroid/view/VelocityTracker;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;

    invoke-direct {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout$f;-><init>()V

    sput-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->a:Landroidx/constraintlayout/motion/widget/MotionLayout$f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->b:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    :cond_0
    return-void
.end method

.method public b()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->b:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public c()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->b:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
