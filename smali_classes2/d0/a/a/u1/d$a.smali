.class public final Ld0/a/a/u1/d$a;
.super La1/l/a;
.source "CoroutineExceptionHandler.kt"

# interfaces
.implements Lkotlinx/coroutines/CoroutineExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld0/a/a/u1/d;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineExceptionHandler$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, La1/l/a;-><init>(La1/l/e$b;)V

    return-void
.end method


# virtual methods
.method public handleException(La1/l/e;Ljava/lang/Throwable;)V
    .locals 2

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    .line 1
    sget-object v0, Lg1/a/a;->d:Lg1/a/a$b;

    const-string v1, "error updating notification token"

    invoke-virtual {v0, p2, v1, p1}, Lg1/a/a$b;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
