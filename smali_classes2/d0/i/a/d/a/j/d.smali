.class public final Ld0/i/a/d/a/j/d;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/util/concurrent/Executor;

.field public static final b:Ljava/util/concurrent/Executor;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld0/i/a/d/a/j/o;

    invoke-direct {v0}, Ld0/i/a/d/a/j/o;-><init>()V

    sput-object v0, Ld0/i/a/d/a/j/d;->a:Ljava/util/concurrent/Executor;

    new-instance v0, Ld0/i/a/d/a/j/n;

    invoke-direct {v0}, Ld0/i/a/d/a/j/n;-><init>()V

    sput-object v0, Ld0/i/a/d/a/j/d;->b:Ljava/util/concurrent/Executor;

    return-void
.end method
