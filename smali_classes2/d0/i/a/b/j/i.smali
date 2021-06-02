.class public final Ld0/i/a/b/j/i;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld0/i/a/b/j/i$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/concurrent/Executor;

.field public static final b:Ljava/util/concurrent/Executor;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld0/i/a/b/j/i$a;

    invoke-direct {v0}, Ld0/i/a/b/j/i$a;-><init>()V

    sput-object v0, Ld0/i/a/b/j/i;->a:Ljava/util/concurrent/Executor;

    .line 2
    new-instance v0, Ld0/i/a/b/j/a0;

    invoke-direct {v0}, Ld0/i/a/b/j/a0;-><init>()V

    sput-object v0, Ld0/i/a/b/j/i;->b:Ljava/util/concurrent/Executor;

    return-void
.end method
