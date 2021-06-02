.class public final Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment$createTimeChangedListener$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AddEditEventFragment.kt"

# interfaces
.implements La1/n/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment$createTimeChangedListener$1;->onTimeChanged(Landroid/widget/TimePicker;II)V
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
.field public final synthetic i:Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment$createTimeChangedListener$1;

.field public final synthetic j:I

.field public final synthetic k:I


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment$createTimeChangedListener$1;II)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment$createTimeChangedListener$1$1;->i:Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment$createTimeChangedListener$1;

    iput p2, p0, Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment$createTimeChangedListener$1$1;->j:I

    iput p3, p0, Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment$createTimeChangedListener$1$1;->k:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ld0/a/a/a/k/d0/k;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p1, Ld0/a/a/a/k/d0/k;->j:Lj$/time/OffsetDateTime;

    if-eqz p1, :cond_0

    .line 4
    invoke-static {p1}, Lw0/a0/v;->k(Lj$/time/OffsetDateTime;)Lj$/time/ZonedDateTime;

    move-result-object p1

    iget v0, p0, Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment$createTimeChangedListener$1$1;->j:I

    invoke-virtual {p1, v0}, Lj$/time/ZonedDateTime;->withHour(I)Lj$/time/ZonedDateTime;

    move-result-object p1

    iget v0, p0, Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment$createTimeChangedListener$1$1;->k:I

    invoke-virtual {p1, v0}, Lj$/time/ZonedDateTime;->withMinute(I)Lj$/time/ZonedDateTime;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment$createTimeChangedListener$1$1;->i:Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment$createTimeChangedListener$1;

    iget-object v0, v0, Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment$createTimeChangedListener$1;->a:Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment;

    .line 6
    sget-object v1, Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment;->n:[La1/r/j;

    .line 7
    invoke-virtual {v0}, Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment;->P0()Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel;

    move-result-object v0

    .line 8
    new-instance v1, Ld0/a/a/a/k/d0/b0;

    invoke-virtual {p1}, Lj$/time/ZonedDateTime;->toOffsetDateTime()Lj$/time/OffsetDateTime;

    move-result-object p1

    const-string v2, "newDateTime.toOffsetDateTime()"

    invoke-static {p1, v2}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p1}, Ld0/a/a/a/k/d0/b0;-><init>(Lj$/time/OffsetDateTime;)V

    invoke-virtual {v0, v1}, Ld0/a/a/q1/b/a;->i(Ld0/a/a/q1/b/c;)V

    .line 9
    :cond_0
    sget-object p1, La1/i;->a:La1/i;

    return-object p1
.end method
