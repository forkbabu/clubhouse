.class public abstract Lcom/airbnb/mvrx/MavericksViewModelConfig;
.super Ljava/lang/Object;
.source "MavericksViewModelConfig.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/mvrx/MavericksViewModelConfig$BlockExecutions;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Ld0/c/b/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld0/c/b/l<",
            "TS;>;"
        }
    .end annotation
.end field

.field public final c:Lb1/a/f0;


# direct methods
.method public constructor <init>(ZLd0/c/b/l;Lb1/a/f0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ld0/c/b/l<",
            "TS;>;",
            "Lb1/a/f0;",
            ")V"
        }
    .end annotation

    const-string v0, "stateStore"

    invoke-static {p2, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p3, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/airbnb/mvrx/MavericksViewModelConfig;->a:Z

    iput-object p2, p0, Lcom/airbnb/mvrx/MavericksViewModelConfig;->b:Ld0/c/b/l;

    iput-object p3, p0, Lcom/airbnb/mvrx/MavericksViewModelConfig;->c:Lb1/a/f0;

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/airbnb/mvrx/MavericksViewModel;)Lcom/airbnb/mvrx/MavericksViewModelConfig$BlockExecutions;
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
.end method
