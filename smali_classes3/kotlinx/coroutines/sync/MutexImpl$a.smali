.class public abstract Lkotlinx/coroutines/sync/MutexImpl$a;
.super Lb1/a/i2/k;
.source "Mutex.kt"

# interfaces
.implements Lb1/a/o0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/sync/MutexImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "a"
.end annotation


# instance fields
.field public final k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/sync/MutexImpl;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lb1/a/i2/k;-><init>()V

    .line 2
    iput-object p2, p0, Lkotlinx/coroutines/sync/MutexImpl$a;->k:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public abstract M(Ljava/lang/Object;)V
.end method

.method public abstract N()Ljava/lang/Object;
.end method

.method public final dispose()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lb1/a/i2/k;->J()Z

    return-void
.end method
