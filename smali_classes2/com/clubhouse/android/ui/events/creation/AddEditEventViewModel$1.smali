.class public final Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AddEditEventViewModel.kt"

# interfaces
.implements La1/n/a/p;


# annotations
.annotation runtime La1/l/f/a/c;
    c = "com.clubhouse.android.ui.events.creation.AddEditEventViewModel$1"
    f = "AddEditEventViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel;-><init>(Ld0/a/a/a/k/d0/k;Ld0/a/a/v1/f/a;Lcom/clubhouse/android/shared/auth/UserManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "La1/n/a/p<",
        "Ld0/a/a/q1/b/c;",
        "La1/l/c<",
        "-",
        "La1/i;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel;La1/l/c;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel$1;->m:Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILa1/l/c;)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, La1/l/c;

    const-string v0, "completion"

    .line 1
    invoke-static {p2, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel$1;

    iget-object v1, p0, Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel$1;->m:Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel;

    invoke-direct {v0, v1, p2}, Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel$1;-><init>(Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel;La1/l/c;)V

    iput-object p1, v0, Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel$1;->l:Ljava/lang/Object;

    .line 2
    sget-object p1, La1/i;->a:La1/i;

    invoke-virtual {v0, p1}, Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel$1;->p(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final l(Ljava/lang/Object;La1/l/c;)La1/l/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "La1/l/c<",
            "*>;)",
            "La1/l/c<",
            "La1/i;",
            ">;"
        }
    .end annotation

    const-string v0, "completion"

    invoke-static {p2, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel$1;

    iget-object v1, p0, Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel$1;->m:Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel;

    invoke-direct {v0, v1, p2}, Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel$1;-><init>(Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel;La1/l/c;)V

    iput-object p1, v0, Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel$1;->l:Ljava/lang/Object;

    return-object v0
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    invoke-static {p1}, Ld0/l/e/f1/p/j;->y1(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel$1;->l:Ljava/lang/Object;

    check-cast p1, Ld0/a/a/q1/b/c;

    .line 3
    instance-of v0, p1, Ld0/a/a/a/k/d0/w;

    if-eqz v0, :cond_0

    .line 4
    iget-object p1, p0, Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel$1;->m:Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel;

    new-instance v0, Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel$1$1;

    invoke-direct {v0, p0}, Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel$1$1;-><init>(Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel$1;)V

    .line 5
    sget v1, Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel;->m:I

    .line 6
    invoke-virtual {p1, v0}, Lcom/airbnb/mvrx/MavericksViewModel;->g(La1/n/a/l;)V

    goto/16 :goto_0

    .line 7
    :cond_0
    instance-of v0, p1, Ld0/a/a/a/k/d0/v;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel$1;->m:Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel;

    check-cast p1, Ld0/a/a/a/k/d0/v;

    .line 8
    iget p1, p1, Ld0/a/a/a/k/d0/v;->a:I

    .line 9
    sget v1, Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel;->m:I

    .line 10
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v1, Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel$loadEvent$1;->i:Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel$loadEvent$1;

    invoke-virtual {v0, v1}, Lcom/airbnb/mvrx/MavericksViewModel;->f(La1/n/a/l;)V

    .line 12
    new-instance v1, Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel$loadEvent$2;

    invoke-direct {v1, v0, p1}, Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel$loadEvent$2;-><init>(Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel;I)V

    invoke-virtual {v0, v1}, Lcom/airbnb/mvrx/MavericksViewModel;->g(La1/n/a/l;)V

    goto/16 :goto_0

    .line 13
    :cond_1
    instance-of v0, p1, Ld0/a/a/a/k/d0/e0;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel$1;->m:Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel;

    new-instance v1, Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel$1$b;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p1}, Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel$1$b;-><init>(ILjava/lang/Object;)V

    .line 14
    sget p1, Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel;->m:I

    .line 15
    invoke-virtual {v0, v1}, Lcom/airbnb/mvrx/MavericksViewModel;->f(La1/n/a/l;)V

    goto/16 :goto_0

    .line 16
    :cond_2
    instance-of v0, p1, Ld0/a/a/a/k/d0/c0;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel$1;->m:Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel;

    new-instance v1, Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel$1$b;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p1}, Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel$1$b;-><init>(ILjava/lang/Object;)V

    .line 17
    sget p1, Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel;->m:I

    .line 18
    invoke-virtual {v0, v1}, Lcom/airbnb/mvrx/MavericksViewModel;->f(La1/n/a/l;)V

    goto/16 :goto_0

    .line 19
    :cond_3
    instance-of v0, p1, Ld0/a/a/a/k/d0/b0;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel$1;->m:Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel;

    new-instance v1, Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel$1$b;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p1}, Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel$1$b;-><init>(ILjava/lang/Object;)V

    .line 20
    sget p1, Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel;->m:I

    .line 21
    invoke-virtual {v0, v1}, Lcom/airbnb/mvrx/MavericksViewModel;->f(La1/n/a/l;)V

    goto/16 :goto_0

    .line 22
    :cond_4
    instance-of v0, p1, Ld0/a/a/a/k/d0/a0;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel$1;->m:Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel;

    new-instance v1, Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel$1$b;

    const/4 v2, 0x4

    invoke-direct {v1, v2, p1}, Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel$1$b;-><init>(ILjava/lang/Object;)V

    .line 23
    sget p1, Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel;->m:I

    .line 24
    invoke-virtual {v0, v1}, Lcom/airbnb/mvrx/MavericksViewModel;->f(La1/n/a/l;)V

    goto/16 :goto_0

    .line 25
    :cond_5
    instance-of v0, p1, Ld0/a/a/a/k/d0/d0;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel$1;->m:Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel;

    new-instance v1, Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel$1$b;

    const/4 v2, 0x5

    invoke-direct {v1, v2, p1}, Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel$1$b;-><init>(ILjava/lang/Object;)V

    .line 26
    sget p1, Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel;->m:I

    .line 27
    invoke-virtual {v0, v1}, Lcom/airbnb/mvrx/MavericksViewModel;->f(La1/n/a/l;)V

    goto/16 :goto_0

    .line 28
    :cond_6
    instance-of v0, p1, Ld0/a/a/a/k/d0/m;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel$1;->m:Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel;

    new-instance v1, Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel$1$b;

    const/4 v2, 0x6

    invoke-direct {v1, v2, p1}, Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel$1$b;-><init>(ILjava/lang/Object;)V

    .line 29
    sget p1, Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel;->m:I

    .line 30
    invoke-virtual {v0, v1}, Lcom/airbnb/mvrx/MavericksViewModel;->f(La1/n/a/l;)V

    goto :goto_0

    .line 31
    :cond_7
    sget-object v0, Ld0/a/a/a/k/d0/z;->a:Ld0/a/a/a/k/d0/z;

    invoke-static {p1, v0}, La1/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object p1, p0, Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel$1;->m:Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel;

    sget-object v0, Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel$1$a;->j:Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel$1$a;

    .line 32
    sget v1, Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel;->m:I

    .line 33
    invoke-virtual {p1, v0}, Lcom/airbnb/mvrx/MavericksViewModel;->f(La1/n/a/l;)V

    goto :goto_0

    .line 34
    :cond_8
    sget-object v0, Ld0/a/a/a/k/d0/y;->a:Ld0/a/a/a/k/d0/y;

    invoke-static {p1, v0}, La1/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object p1, p0, Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel$1;->m:Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel;

    sget-object v0, Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel$1$a;->k:Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel$1$a;

    .line 35
    sget v1, Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel;->m:I

    .line 36
    invoke-virtual {p1, v0}, Lcom/airbnb/mvrx/MavericksViewModel;->f(La1/n/a/l;)V

    goto :goto_0

    .line 37
    :cond_9
    sget-object v0, Ld0/a/a/a/k/d0/u;->a:Ld0/a/a/a/k/d0/u;

    invoke-static {p1, v0}, La1/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object p1, p0, Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel$1;->m:Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel;

    sget-object v0, Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel$1$a;->i:Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel$1$a;

    .line 38
    sget v1, Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel;->m:I

    .line 39
    invoke-virtual {p1, v0}, Lcom/airbnb/mvrx/MavericksViewModel;->f(La1/n/a/l;)V

    goto :goto_0

    .line 40
    :cond_a
    instance-of v0, p1, Ld0/a/a/a/k/d0/l;

    if-eqz v0, :cond_b

    iget-object p1, p0, Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel$1;->m:Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel;

    .line 41
    sget v0, Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel;->m:I

    .line 42
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    sget-object v0, Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel$deleteEvent$1;->i:Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel$deleteEvent$1;

    invoke-virtual {p1, v0}, Lcom/airbnb/mvrx/MavericksViewModel;->f(La1/n/a/l;)V

    .line 44
    new-instance v0, Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel$deleteEvent$2;

    invoke-direct {v0, p1}, Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel$deleteEvent$2;-><init>(Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel;)V

    invoke-virtual {p1, v0}, Lcom/airbnb/mvrx/MavericksViewModel;->g(La1/n/a/l;)V

    goto :goto_0

    .line 45
    :cond_b
    instance-of v0, p1, Ld0/a/a/a/k/d0/x;

    if-eqz v0, :cond_c

    .line 46
    iget-object v0, p0, Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel$1;->m:Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel;

    new-instance v1, Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel$1$b;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1}, Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel$1$b;-><init>(ILjava/lang/Object;)V

    .line 47
    sget p1, Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel;->m:I

    .line 48
    invoke-virtual {v0, v1}, Lcom/airbnb/mvrx/MavericksViewModel;->f(La1/n/a/l;)V

    .line 49
    :cond_c
    :goto_0
    sget-object p1, La1/i;->a:La1/i;

    return-object p1
.end method
