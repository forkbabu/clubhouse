.class public final Ld0/a/a/u1/d;
.super Ljava/lang/Object;
.source "NotificationUtil.kt"


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld0/a/a/u1/c;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lkotlinx/coroutines/CoroutineExceptionHandler;

.field public static final c:Ld0/a/a/u1/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ld0/a/a/u1/d;

    invoke-direct {v0}, Ld0/a/a/u1/d;-><init>()V

    sput-object v0, Ld0/a/a/u1/d;->c:Ld0/a/a/u1/d;

    const/4 v0, 0x3

    new-array v0, v0, [Ld0/a/a/u1/c;

    .line 2
    sget-object v1, Ld0/a/a/u1/a;->d:Ld0/a/a/u1/a;

    .line 3
    sget-object v1, Ld0/a/a/u1/a;->a:Ld0/a/a/u1/c;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 4
    sget-object v1, Ld0/a/a/u1/a;->b:Ld0/a/a/u1/c;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 5
    sget-object v1, Ld0/a/a/u1/a;->c:Ld0/a/a/u1/c;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 6
    invoke-static {v0}, La1/j/d;->x([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Ld0/a/a/u1/d;->a:Ljava/util/List;

    .line 7
    sget v0, Lkotlinx/coroutines/CoroutineExceptionHandler;->e:I

    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler$a;->h:Lkotlinx/coroutines/CoroutineExceptionHandler$a;

    new-instance v1, Ld0/a/a/u1/d$a;

    invoke-direct {v1, v0}, Ld0/a/a/u1/d$a;-><init>(Lkotlinx/coroutines/CoroutineExceptionHandler$a;)V

    .line 8
    sput-object v1, Ld0/a/a/u1/d;->b:Lkotlinx/coroutines/CoroutineExceptionHandler;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
