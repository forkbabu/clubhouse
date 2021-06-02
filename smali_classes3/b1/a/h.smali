.class public final Lb1/a/h;
.super Lb1/a/s0;
.source "EventLoop.kt"


# instance fields
.field public final n:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Ljava/lang/Thread;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb1/a/s0;-><init>()V

    .line 2
    iput-object p1, p0, Lb1/a/h;->n:Ljava/lang/Thread;

    return-void
.end method


# virtual methods
.method public t0()Ljava/lang/Thread;
    .locals 1

    .line 1
    iget-object v0, p0, Lb1/a/h;->n:Ljava/lang/Thread;

    return-object v0
.end method
