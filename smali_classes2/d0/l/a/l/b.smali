.class public Ld0/l/a/l/b;
.super Ljava/lang/Object;
.source "APMChoreographerMonitorImpl.java"

# interfaces
.implements Ld0/l/a/l/a;
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public a:Landroid/view/Choreographer;

.field public b:J

.field public c:Ld0/l/a/h/e/a;

.field public d:F


# direct methods
.method public constructor <init>(Ld0/l/a/h/e/a;F)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Ld0/l/a/l/b;->b:J

    .line 3
    iput-object p1, p0, Ld0/l/a/l/b;->c:Ld0/l/a/h/e/a;

    .line 4
    iput p2, p0, Ld0/l/a/l/b;->d:F

    .line 5
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p1

    iput-object p1, p0, Ld0/l/a/l/b;->a:Landroid/view/Choreographer;

    return-void
.end method


# virtual methods
.method public doFrame(J)V
    .locals 6

    .line 1
    iget-wide v0, p0, Ld0/l/a/l/b;->b:J

    sub-long v0, p1, v0

    .line 2
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    .line 3
    iget-wide v2, p0, Ld0/l/a/l/b;->b:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    long-to-float v2, v0

    iget v3, p0, Ld0/l/a/l/b;->d:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_0

    .line 4
    iget-object v2, p0, Ld0/l/a/l/b;->c:Ld0/l/a/h/e/a;

    invoke-interface {v2, v0, v1}, Ld0/l/a/h/e/a;->a(J)V

    .line 5
    :cond_0
    iput-wide p1, p0, Ld0/l/a/l/b;->b:J

    .line 6
    iget-object p1, p0, Ld0/l/a/l/b;->a:Landroid/view/Choreographer;

    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method
