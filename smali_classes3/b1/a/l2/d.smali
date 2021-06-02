.class public final Lb1/a/l2/d;
.super Ljava/lang/Object;
.source "Mutex.kt"


# static fields
.field public static final a:Lb1/a/i2/t;

.field public static final b:Lb1/a/i2/t;

.field public static final c:Lb1/a/i2/t;

.field public static final d:Lb1/a/l2/a;

.field public static final e:Lb1/a/l2/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lb1/a/i2/t;

    const-string v1, "UNLOCK_FAIL"

    invoke-direct {v0, v1}, Lb1/a/i2/t;-><init>(Ljava/lang/String;)V

    sput-object v0, Lb1/a/l2/d;->a:Lb1/a/i2/t;

    .line 2
    new-instance v0, Lb1/a/i2/t;

    const-string v1, "LOCKED"

    invoke-direct {v0, v1}, Lb1/a/i2/t;-><init>(Ljava/lang/String;)V

    sput-object v0, Lb1/a/l2/d;->b:Lb1/a/i2/t;

    .line 3
    new-instance v1, Lb1/a/i2/t;

    const-string v2, "UNLOCKED"

    invoke-direct {v1, v2}, Lb1/a/i2/t;-><init>(Ljava/lang/String;)V

    sput-object v1, Lb1/a/l2/d;->c:Lb1/a/i2/t;

    .line 4
    new-instance v2, Lb1/a/l2/a;

    invoke-direct {v2, v0}, Lb1/a/l2/a;-><init>(Ljava/lang/Object;)V

    sput-object v2, Lb1/a/l2/d;->d:Lb1/a/l2/a;

    .line 5
    new-instance v0, Lb1/a/l2/a;

    invoke-direct {v0, v1}, Lb1/a/l2/a;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lb1/a/l2/d;->e:Lb1/a/l2/a;

    return-void
.end method

.method public static a(ZI)Lb1/a/l2/b;
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    .line 1
    :cond_0
    new-instance p1, Lkotlinx/coroutines/sync/MutexImpl;

    invoke-direct {p1, p0}, Lkotlinx/coroutines/sync/MutexImpl;-><init>(Z)V

    return-object p1
.end method
