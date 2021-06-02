.class public final Lb1/a/x0;
.super Lb1/a/w0;
.source "Executors.kt"


# instance fields
.field public final j:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb1/a/w0;-><init>()V

    iput-object p1, p0, Lb1/a/x0;->j:Ljava/util/concurrent/Executor;

    .line 2
    invoke-virtual {p0}, Lb1/a/w0;->l0()V

    return-void
.end method


# virtual methods
.method public g0()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, Lb1/a/x0;->j:Ljava/util/concurrent/Executor;

    return-object v0
.end method
