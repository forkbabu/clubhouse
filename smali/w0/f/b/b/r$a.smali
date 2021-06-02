.class public Lw0/f/b/b/r$a;
.super Ljava/lang/Object;
.source "MotionScene.java"

# interfaces
.implements Landroid/view/animation/Interpolator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw0/f/b/b/r;->f()Landroid/view/animation/Interpolator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lw0/f/a/g/a/c;


# direct methods
.method public constructor <init>(Lw0/f/b/b/r;Lw0/f/a/g/a/c;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lw0/f/b/b/r$a;->a:Lw0/f/a/g/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 3

    .line 1
    iget-object v0, p0, Lw0/f/b/b/r$a;->a:Lw0/f/a/g/a/c;

    float-to-double v1, p1

    invoke-virtual {v0, v1, v2}, Lw0/f/a/g/a/c;->a(D)D

    move-result-wide v0

    double-to-float p1, v0

    return p1
.end method
