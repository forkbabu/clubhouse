.class public final Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AddEditEventViewModel.kt"

# interfaces
.implements La1/n/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel$1;->p(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "La1/n/a/l<",
        "Ld0/a/a/a/k/d0/k;",
        "La1/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel$1;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel$1;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel$1$1;->i:Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel$1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ld0/a/a/a/k/d0/k;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-boolean p1, p1, Ld0/a/a/a/k/d0/k;->b:Z

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel$1$1;->i:Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel$1;

    iget-object p1, p1, Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel$1;->m:Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel;

    .line 5
    sget v0, Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel;->m:I

    .line 6
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v0, Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel$editEvent$1;->i:Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel$editEvent$1;

    invoke-virtual {p1, v0}, Lcom/airbnb/mvrx/MavericksViewModel;->f(La1/n/a/l;)V

    .line 8
    new-instance v0, Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel$editEvent$2;

    invoke-direct {v0, p1}, Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel$editEvent$2;-><init>(Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel;)V

    invoke-virtual {p1, v0}, Lcom/airbnb/mvrx/MavericksViewModel;->g(La1/n/a/l;)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel$1$1;->i:Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel$1;

    iget-object p1, p1, Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel$1;->m:Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel;

    .line 10
    sget v0, Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel;->m:I

    .line 11
    new-instance v0, Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel$publishEvent$1;

    invoke-direct {v0, p1}, Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel$publishEvent$1;-><init>(Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel;)V

    invoke-virtual {p1, v0}, Lcom/airbnb/mvrx/MavericksViewModel;->g(La1/n/a/l;)V

    .line 12
    :goto_0
    sget-object p1, La1/i;->a:La1/i;

    return-object p1
.end method
