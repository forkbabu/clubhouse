.class public final Lcom/clubhouse/android/core/ui/SafeMotionLayout;
.super Landroidx/constraintlayout/motion/widget/MotionLayout;
.source "SafeMotionLayout.kt"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public y()V
    .locals 0

    .line 1
    :try_start_0
    invoke-super {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->y()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
