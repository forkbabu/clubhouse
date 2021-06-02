.class public final Lb1/a/d0$a;
.super La1/l/b;
.source "CoroutineDispatcher.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb1/a/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La1/l/b<",
        "La1/l/d;",
        "Lb1/a/d0;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(La1/n/b/f;)V
    .locals 1

    .line 1
    sget p1, La1/l/d;->d:I

    sget-object p1, La1/l/d$a;->h:La1/l/d$a;

    .line 2
    sget-object v0, Lkotlinx/coroutines/CoroutineDispatcher$Key$1;->i:Lkotlinx/coroutines/CoroutineDispatcher$Key$1;

    .line 3
    invoke-direct {p0, p1, v0}, La1/l/b;-><init>(La1/l/e$b;La1/n/a/l;)V

    return-void
.end method
