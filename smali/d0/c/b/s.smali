.class public final Ld0/c/b/s;
.super Lcom/airbnb/mvrx/MavericksViewModelConfig;
.source "MavericksViewModelConfigFactory.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/airbnb/mvrx/MavericksViewModelConfig<",
        "TS;>;"
    }
.end annotation


# instance fields
.field public final synthetic d:Ld0/c/b/j;

.field public final synthetic e:Lb1/a/f0;


# direct methods
.method public constructor <init>(Ld0/c/b/t;Ld0/c/b/j;Lb1/a/f0;ZLd0/c/b/l;Lb1/a/f0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/c/b/j;",
            "Lb1/a/f0;",
            "Z",
            "Ld0/c/b/l;",
            "Lb1/a/f0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Ld0/c/b/s;->d:Ld0/c/b/j;

    iput-object p3, p0, Ld0/c/b/s;->e:Lb1/a/f0;

    invoke-direct {p0, p4, p5, p6}, Lcom/airbnb/mvrx/MavericksViewModelConfig;-><init>(ZLd0/c/b/l;Lb1/a/f0;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/mvrx/MavericksViewModel;)Lcom/airbnb/mvrx/MavericksViewModelConfig$BlockExecutions;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Ld0/c/b/j;",
            ">(",
            "Lcom/airbnb/mvrx/MavericksViewModel<",
            "TS;>;)",
            "Lcom/airbnb/mvrx/MavericksViewModelConfig$BlockExecutions;"
        }
    .end annotation

    const-string v0, "viewModel"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lcom/airbnb/mvrx/MavericksViewModelConfig$BlockExecutions;->No:Lcom/airbnb/mvrx/MavericksViewModelConfig$BlockExecutions;

    return-object p1
.end method
