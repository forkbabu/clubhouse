.class public Lw0/f/b/b/m;
.super Ljava/lang/Object;
.source "MotionController.java"

# interfaces
.implements Landroid/view/animation/Interpolator;


# instance fields
.field public final synthetic a:Lw0/f/a/g/a/c;


# direct methods
.method public constructor <init>(Lw0/f/a/g/a/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw0/f/b/b/m;->a:Lw0/f/a/g/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 3

    .line 1
    iget-object v0, p0, Lw0/f/b/b/m;->a:Lw0/f/a/g/a/c;

    float-to-double v1, p1

    invoke-virtual {v0, v1, v2}, Lw0/f/a/g/a/c;->a(D)D

    move-result-wide v0

    double-to-float p1, v0

    return p1
.end method
