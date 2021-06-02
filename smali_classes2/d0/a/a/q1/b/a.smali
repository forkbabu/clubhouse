.class public abstract Ld0/a/a/q1/b/a;
.super Lcom/airbnb/mvrx/MavericksViewModel;
.source "BaseViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S::",
        "Ld0/c/b/j;",
        ">",
        "Lcom/airbnb/mvrx/MavericksViewModel<",
        "TS;>;"
    }
.end annotation


# instance fields
.field public final i:Lb1/a/h2/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb1/a/h2/n<",
            "Ld0/a/a/q1/b/c;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lb1/a/h2/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb1/a/h2/n<",
            "Ld0/a/a/q1/b/b;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Lb1/a/h2/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb1/a/h2/r<",
            "Ld0/a/a/q1/b/c;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Lb1/a/h2/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb1/a/h2/r<",
            "Ld0/a/a/q1/b/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld0/c/b/j;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    const-string v0, "initialState"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/airbnb/mvrx/MavericksViewModel;-><init>(Ld0/c/b/j;)V

    .line 2
    sget-object p1, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 3
    invoke-static {v0, v1, p1, v2}, Lb1/a/h2/s;->b(IILkotlinx/coroutines/channels/BufferOverflow;I)Lb1/a/h2/n;

    move-result-object v3

    iput-object v3, p0, Ld0/a/a/q1/b/a;->i:Lb1/a/h2/n;

    .line 4
    invoke-static {v0, v1, p1, v2}, Lb1/a/h2/s;->b(IILkotlinx/coroutines/channels/BufferOverflow;I)Lb1/a/h2/n;

    move-result-object p1

    iput-object p1, p0, Ld0/a/a/q1/b/a;->j:Lb1/a/h2/n;

    .line 5
    iget-object v4, p0, Lcom/airbnb/mvrx/MavericksViewModel;->c:Lb1/a/f0;

    .line 6
    sget-object v0, Lb1/a/h2/v;->a:Lb1/a/h2/v$a;

    .line 7
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v1, Lb1/a/h2/v$a;->c:Lb1/a/h2/v;

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v5, v1

    .line 9
    invoke-static/range {v3 .. v8}, Ld0/l/e/f1/p/j;->j1(Lb1/a/h2/d;Lb1/a/f0;Lb1/a/h2/v;IILjava/lang/Object;)Lb1/a/h2/r;

    move-result-object v2

    iput-object v2, p0, Ld0/a/a/q1/b/a;->k:Lb1/a/h2/r;

    .line 10
    iget-object v5, p0, Lcom/airbnb/mvrx/MavericksViewModel;->c:Lb1/a/f0;

    .line 11
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v4, p1

    move-object v6, v1

    .line 12
    invoke-static/range {v4 .. v9}, Ld0/l/e/f1/p/j;->j1(Lb1/a/h2/d;Lb1/a/f0;Lb1/a/h2/v;IILjava/lang/Object;)Lb1/a/h2/r;

    move-result-object p1

    iput-object p1, p0, Ld0/a/a/q1/b/a;->l:Lb1/a/h2/r;

    return-void
.end method


# virtual methods
.method public final h(Ld0/a/a/q1/b/b;)V
    .locals 1

    const-string v0, "effect"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ld0/a/a/q1/b/a;->j:Lb1/a/h2/n;

    invoke-interface {v0, p1}, Lb1/a/h2/n;->j(Ljava/lang/Object;)Z

    return-void
.end method

.method public final i(Ld0/a/a/q1/b/c;)V
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ld0/a/a/q1/b/a;->i:Lb1/a/h2/n;

    invoke-interface {v0, p1}, Lb1/a/h2/n;->j(Ljava/lang/Object;)Z

    return-void
.end method
