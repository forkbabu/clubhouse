.class public final Ld0/c/b/x;
.super Lw0/p/f0;
.source "MavericksViewModelWrapper.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VM:",
        "Lcom/airbnb/mvrx/MavericksViewModel<",
        "TS;>;S::",
        "Ld0/c/b/j;",
        ">",
        "Lw0/p/f0;"
    }
.end annotation


# instance fields
.field public final c:Lcom/airbnb/mvrx/MavericksViewModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TVM;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/airbnb/mvrx/MavericksViewModel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVM;)V"
        }
    .end annotation

    const-string v0, "viewModel"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lw0/p/f0;-><init>()V

    iput-object p1, p0, Ld0/c/b/x;->c:Lcom/airbnb/mvrx/MavericksViewModel;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld0/c/b/x;->c:Lcom/airbnb/mvrx/MavericksViewModel;

    .line 2
    iget-object v0, v0, Lcom/airbnb/mvrx/MavericksViewModel;->c:Lb1/a/f0;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Ld0/l/e/f1/p/j;->D(Lb1/a/f0;Ljava/util/concurrent/CancellationException;I)V

    return-void
.end method
