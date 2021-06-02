.class public final Lkotlinx/coroutines/android/HandlerContext$b;
.super Ljava/lang/Object;
.source "Runnable.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/android/HandlerContext;->m(JLb1/a/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic h:Lb1/a/m;

.field public final synthetic i:Lkotlinx/coroutines/android/HandlerContext;


# direct methods
.method public constructor <init>(Lb1/a/m;Lkotlinx/coroutines/android/HandlerContext;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/android/HandlerContext$b;->h:Lb1/a/m;

    iput-object p2, p0, Lkotlinx/coroutines/android/HandlerContext$b;->i:Lkotlinx/coroutines/android/HandlerContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/android/HandlerContext$b;->h:Lb1/a/m;

    iget-object v1, p0, Lkotlinx/coroutines/android/HandlerContext$b;->i:Lkotlinx/coroutines/android/HandlerContext;

    sget-object v2, La1/i;->a:La1/i;

    invoke-interface {v0, v1, v2}, Lb1/a/m;->e(Lb1/a/d0;Ljava/lang/Object;)V

    return-void
.end method
