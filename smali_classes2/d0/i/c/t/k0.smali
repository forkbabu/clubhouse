.class public Ld0/i/c/t/k0;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-messaging@@21.1.0"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ld0/i/a/b/j/g<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    new-instance v0, Lw0/e/a;

    invoke-direct {v0}, Lw0/e/a;-><init>()V

    iput-object v0, p0, Ld0/i/c/t/k0;->b:Ljava/util/Map;

    iput-object p1, p0, Ld0/i/c/t/k0;->a:Ljava/util/concurrent/Executor;

    return-void
.end method
