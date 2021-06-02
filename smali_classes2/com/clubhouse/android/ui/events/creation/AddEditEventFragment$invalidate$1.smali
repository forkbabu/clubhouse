.class public final Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment$invalidate$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AddEditEventFragment.kt"

# interfaces
.implements La1/n/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment;->A()V
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
.field public final synthetic i:Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment$invalidate$1;->i:Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Ld0/a/a/a/k/d0/k;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-boolean v0, p1, Ld0/a/a/a/k/d0/k;->b:Z

    const-string v1, "binding.eventDelete"

    const-string v2, "binding.toolbarTitle"

    const-string v3, "binding.publish"

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment$invalidate$1;->i:Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment;

    .line 5
    sget-object v4, Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment;->n:[La1/r/j;

    .line 6
    invoke-virtual {v0}, Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment;->O0()Lcom/clubhouse/android/databinding/FragmentAddEditEventBinding;

    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/clubhouse/android/databinding/FragmentAddEditEventBinding;->y:Landroid/widget/TextView;

    invoke-static {v0, v2}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment$invalidate$1;->i:Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f1300f8

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v0, p0, Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment$invalidate$1;->i:Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment;

    .line 9
    invoke-virtual {v0}, Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment;->O0()Lcom/clubhouse/android/databinding/FragmentAddEditEventBinding;

    move-result-object v0

    .line 10
    iget-object v0, v0, Lcom/clubhouse/android/databinding/FragmentAddEditEventBinding;->w:Landroid/widget/TextView;

    invoke-static {v0, v3}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment$invalidate$1;->i:Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f13031a

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v0, p0, Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment$invalidate$1;->i:Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment;

    .line 12
    invoke-virtual {v0}, Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment;->O0()Lcom/clubhouse/android/databinding/FragmentAddEditEventBinding;

    move-result-object v0

    .line 13
    iget-object v0, v0, Lcom/clubhouse/android/databinding/FragmentAddEditEventBinding;->h:Landroid/widget/Button;

    invoke-static {v0, v1}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/clubhouse/android/extensions/ViewExtensionsKt;->s(Landroid/view/View;)V

    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment$invalidate$1;->i:Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment;

    .line 15
    sget-object v4, Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment;->n:[La1/r/j;

    .line 16
    invoke-virtual {v0}, Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment;->O0()Lcom/clubhouse/android/databinding/FragmentAddEditEventBinding;

    move-result-object v0

    .line 17
    iget-object v0, v0, Lcom/clubhouse/android/databinding/FragmentAddEditEventBinding;->y:Landroid/widget/TextView;

    invoke-static {v0, v2}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment$invalidate$1;->i:Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f13026f

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    iget-object v0, p0, Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment$invalidate$1;->i:Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment;

    .line 19
    invoke-virtual {v0}, Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment;->O0()Lcom/clubhouse/android/databinding/FragmentAddEditEventBinding;

    move-result-object v0

    .line 20
    iget-object v0, v0, Lcom/clubhouse/android/databinding/FragmentAddEditEventBinding;->w:Landroid/widget/TextView;

    invoke-static {v0, v3}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment$invalidate$1;->i:Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f1302ba

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    iget-object v0, p0, Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment$invalidate$1;->i:Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment;

    .line 22
    invoke-virtual {v0}, Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment;->O0()Lcom/clubhouse/android/databinding/FragmentAddEditEventBinding;

    move-result-object v0

    .line 23
    iget-object v0, v0, Lcom/clubhouse/android/databinding/FragmentAddEditEventBinding;->h:Landroid/widget/Button;

    invoke-static {v0, v1}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/clubhouse/android/extensions/ViewExtensionsKt;->h(Landroid/view/View;)V

    .line 24
    :goto_0
    iget-object v0, p0, Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment$invalidate$1;->i:Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment;

    .line 25
    invoke-virtual {v0}, Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment;->O0()Lcom/clubhouse/android/databinding/FragmentAddEditEventBinding;

    move-result-object v0

    .line 26
    iget-object v0, v0, Lcom/clubhouse/android/databinding/FragmentAddEditEventBinding;->w:Landroid/widget/TextView;

    invoke-static {v0, v3}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-boolean v1, p1, Ld0/a/a/a/k/d0/k;->c:Z

    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 29
    iget-object v0, p0, Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment$invalidate$1;->i:Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment;

    .line 30
    invoke-virtual {v0}, Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment;->O0()Lcom/clubhouse/android/databinding/FragmentAddEditEventBinding;

    move-result-object v0

    .line 31
    iget-object v0, v0, Lcom/clubhouse/android/databinding/FragmentAddEditEventBinding;->c:Lcom/airbnb/epoxy/EpoxyRecyclerView;

    invoke-virtual {v0}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->z0()V

    .line 32
    iget-boolean v0, p1, Ld0/a/a/a/k/d0/k;->k:Z

    const/16 v1, 0x8

    const-string v2, "binding.eventDatePicker"

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    .line 33
    iget-object v0, p0, Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment$invalidate$1;->i:Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment;

    .line 34
    invoke-virtual {v0}, Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment;->O0()Lcom/clubhouse/android/databinding/FragmentAddEditEventBinding;

    move-result-object v0

    .line 35
    iget-object v0, v0, Lcom/clubhouse/android/databinding/FragmentAddEditEventBinding;->f:Landroid/widget/CalendarView;

    invoke-static {v0, v2}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    move v0, v4

    :goto_1
    if-eqz v0, :cond_2

    .line 37
    iget-object v0, p1, Ld0/a/a/a/k/d0/k;->j:Lj$/time/OffsetDateTime;

    if-eqz v0, :cond_2

    .line 38
    iget-object v0, p0, Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment$invalidate$1;->i:Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment;

    .line 39
    invoke-virtual {v0}, Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment;->O0()Lcom/clubhouse/android/databinding/FragmentAddEditEventBinding;

    move-result-object v0

    .line 40
    iget-object v0, v0, Lcom/clubhouse/android/databinding/FragmentAddEditEventBinding;->f:Landroid/widget/CalendarView;

    .line 41
    iget-object v5, p1, Ld0/a/a/a/k/d0/k;->j:Lj$/time/OffsetDateTime;

    .line 42
    invoke-static {v5}, Lw0/a0/v;->X1(Lj$/time/OffsetDateTime;)J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Landroid/widget/CalendarView;->setDate(J)V

    .line 43
    iget-object v0, p0, Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment$invalidate$1;->i:Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment;

    .line 44
    invoke-virtual {v0}, Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment;->O0()Lcom/clubhouse/android/databinding/FragmentAddEditEventBinding;

    move-result-object v0

    .line 45
    iget-object v0, v0, Lcom/clubhouse/android/databinding/FragmentAddEditEventBinding;->f:Landroid/widget/CalendarView;

    iget-object v5, p0, Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment$invalidate$1;->i:Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment;

    .line 46
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    new-instance v6, Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment$createDateChangedListener$1;

    invoke-direct {v6, v5}, Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment$createDateChangedListener$1;-><init>(Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment;)V

    .line 48
    invoke-virtual {v0, v6}, Landroid/widget/CalendarView;->setOnDateChangeListener(Landroid/widget/CalendarView$OnDateChangeListener;)V

    .line 49
    :cond_2
    iget-object v0, p0, Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment$invalidate$1;->i:Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment;

    .line 50
    invoke-virtual {v0}, Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment;->O0()Lcom/clubhouse/android/databinding/FragmentAddEditEventBinding;

    move-result-object v0

    .line 51
    iget-object v0, v0, Lcom/clubhouse/android/databinding/FragmentAddEditEventBinding;->g:Landroid/view/View;

    const-string v5, "binding.eventDatePickerDivider"

    invoke-static {v0, v5}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iget-boolean v5, p1, Ld0/a/a/a/k/d0/k;->k:Z

    .line 53
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/clubhouse/android/extensions/ViewExtensionsKt;->t(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 54
    iget-object v0, p0, Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment$invalidate$1;->i:Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment;

    .line 55
    invoke-virtual {v0}, Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment;->O0()Lcom/clubhouse/android/databinding/FragmentAddEditEventBinding;

    move-result-object v0

    .line 56
    iget-object v0, v0, Lcom/clubhouse/android/databinding/FragmentAddEditEventBinding;->f:Landroid/widget/CalendarView;

    invoke-static {v0, v2}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iget-boolean v2, p1, Ld0/a/a/a/k/d0/k;->k:Z

    .line 58
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/clubhouse/android/extensions/ViewExtensionsKt;->t(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 59
    iget-object v0, p0, Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment$invalidate$1;->i:Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment;

    .line 60
    invoke-virtual {v0}, Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment;->O0()Lcom/clubhouse/android/databinding/FragmentAddEditEventBinding;

    move-result-object v0

    .line 61
    iget-object v0, v0, Lcom/clubhouse/android/databinding/FragmentAddEditEventBinding;->d:Landroid/widget/TextView;

    .line 62
    iget-object v2, p0, Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment$invalidate$1;->i:Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 63
    iget-boolean v5, p1, Ld0/a/a/a/k/d0/k;->k:Z

    const v6, 0x7f060041

    const v7, 0x7f06003b

    if-eqz v5, :cond_3

    move v5, v6

    goto :goto_2

    :cond_3
    move v5, v7

    .line 64
    :goto_2
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 65
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 66
    iget-object v0, p1, Ld0/a/a/a/k/d0/k;->j:Lj$/time/OffsetDateTime;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 67
    invoke-static {v0}, Lw0/a0/v;->k(Lj$/time/OffsetDateTime;)Lj$/time/ZonedDateTime;

    move-result-object v0

    const-string v5, "d MMM"

    .line 68
    invoke-static {v5}, Lj$/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Lj$/time/format/DateTimeFormatter;

    move-result-object v5

    .line 69
    invoke-virtual {v0, v5}, Lj$/time/ZonedDateTime;->format(Lj$/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_4
    move-object v0, v2

    .line 70
    :goto_3
    iget-object v5, p0, Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment$invalidate$1;->i:Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment;

    .line 71
    invoke-virtual {v5}, Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment;->O0()Lcom/clubhouse/android/databinding/FragmentAddEditEventBinding;

    move-result-object v5

    .line 72
    iget-object v5, v5, Lcom/clubhouse/android/databinding/FragmentAddEditEventBinding;->d:Landroid/widget/TextView;

    const-string v8, "binding.eventDate"

    invoke-static {v5, v8}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    iget-boolean v0, p1, Ld0/a/a/a/k/d0/k;->l:Z

    const-string v5, "binding.eventTimePicker"

    if-eqz v0, :cond_9

    .line 74
    iget-object v0, p0, Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment$invalidate$1;->i:Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment;

    .line 75
    invoke-virtual {v0}, Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment;->O0()Lcom/clubhouse/android/databinding/FragmentAddEditEventBinding;

    move-result-object v0

    .line 76
    iget-object v0, v0, Lcom/clubhouse/android/databinding/FragmentAddEditEventBinding;->o:Landroid/widget/TimePicker;

    invoke-static {v0, v5}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_5

    move v0, v3

    goto :goto_4

    :cond_5
    move v0, v4

    :goto_4
    if-eqz v0, :cond_9

    .line 78
    iget-object v0, p1, Ld0/a/a/a/k/d0/k;->j:Lj$/time/OffsetDateTime;

    if-eqz v0, :cond_6

    .line 79
    invoke-static {v0}, Lw0/a0/v;->k(Lj$/time/OffsetDateTime;)Lj$/time/ZonedDateTime;

    move-result-object v0

    goto :goto_5

    :cond_6
    move-object v0, v2

    .line 80
    :goto_5
    iget-object v1, p0, Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment$invalidate$1;->i:Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment;

    .line 81
    invoke-virtual {v1}, Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment;->O0()Lcom/clubhouse/android/databinding/FragmentAddEditEventBinding;

    move-result-object v1

    .line 82
    iget-object v1, v1, Lcom/clubhouse/android/databinding/FragmentAddEditEventBinding;->o:Landroid/widget/TimePicker;

    invoke-static {v1, v5}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lj$/time/ZonedDateTime;->getHour()I

    move-result v8

    goto :goto_6

    :cond_7
    move v8, v4

    :goto_6
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v1, v8}, Landroid/widget/TimePicker;->setCurrentHour(Ljava/lang/Integer;)V

    .line 83
    iget-object v1, p0, Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment$invalidate$1;->i:Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment;

    .line 84
    invoke-virtual {v1}, Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment;->O0()Lcom/clubhouse/android/databinding/FragmentAddEditEventBinding;

    move-result-object v1

    .line 85
    iget-object v1, v1, Lcom/clubhouse/android/databinding/FragmentAddEditEventBinding;->o:Landroid/widget/TimePicker;

    invoke-static {v1, v5}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lj$/time/ZonedDateTime;->getMinute()I

    move-result v0

    goto :goto_7

    :cond_8
    move v0, v4

    :goto_7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TimePicker;->setCurrentMinute(Ljava/lang/Integer;)V

    .line 86
    :cond_9
    iget-object v0, p0, Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment$invalidate$1;->i:Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment;

    .line 87
    invoke-virtual {v0}, Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment;->O0()Lcom/clubhouse/android/databinding/FragmentAddEditEventBinding;

    move-result-object v0

    .line 88
    iget-object v0, v0, Lcom/clubhouse/android/databinding/FragmentAddEditEventBinding;->p:Landroid/view/View;

    const-string v1, "binding.eventTimePickerDivider"

    invoke-static {v0, v1}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    iget-boolean v1, p1, Ld0/a/a/a/k/d0/k;->l:Z

    .line 90
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/clubhouse/android/extensions/ViewExtensionsKt;->t(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 91
    iget-object v0, p0, Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment$invalidate$1;->i:Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment;

    .line 92
    invoke-virtual {v0}, Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment;->O0()Lcom/clubhouse/android/databinding/FragmentAddEditEventBinding;

    move-result-object v0

    .line 93
    iget-object v0, v0, Lcom/clubhouse/android/databinding/FragmentAddEditEventBinding;->o:Landroid/widget/TimePicker;

    invoke-static {v0, v5}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    iget-boolean v1, p1, Ld0/a/a/a/k/d0/k;->l:Z

    .line 95
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/clubhouse/android/extensions/ViewExtensionsKt;->t(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 96
    iget-object v0, p0, Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment$invalidate$1;->i:Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment;

    .line 97
    invoke-virtual {v0}, Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment;->O0()Lcom/clubhouse/android/databinding/FragmentAddEditEventBinding;

    move-result-object v0

    .line 98
    iget-object v0, v0, Lcom/clubhouse/android/databinding/FragmentAddEditEventBinding;->l:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment$invalidate$1;->i:Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 99
    iget-boolean v5, p1, Ld0/a/a/a/k/d0/k;->l:Z

    if-eqz v5, :cond_a

    goto :goto_8

    :cond_a
    move v6, v7

    .line 100
    :goto_8
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 101
    iget-object v0, p1, Ld0/a/a/a/k/d0/k;->j:Lj$/time/OffsetDateTime;

    if-eqz v0, :cond_b

    .line 102
    invoke-static {v0}, Lw0/a0/v;->C1(Lj$/time/OffsetDateTime;)Ljava/lang/String;

    move-result-object v2

    .line 103
    :cond_b
    iget-object v0, p0, Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment$invalidate$1;->i:Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment;

    .line 104
    invoke-virtual {v0}, Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment;->O0()Lcom/clubhouse/android/databinding/FragmentAddEditEventBinding;

    move-result-object v0

    .line 105
    iget-object v0, v0, Lcom/clubhouse/android/databinding/FragmentAddEditEventBinding;->l:Landroid/widget/TextView;

    const-string v1, "binding.eventTime"

    invoke-static {v0, v1}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    iget-object v0, p0, Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment$invalidate$1;->i:Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment;

    .line 107
    invoke-virtual {v0}, Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment;->O0()Lcom/clubhouse/android/databinding/FragmentAddEditEventBinding;

    move-result-object v0

    .line 108
    iget-object v0, v0, Lcom/clubhouse/android/databinding/FragmentAddEditEventBinding;->v:Landroidx/appcompat/widget/SwitchCompat;

    const-string v1, "binding.openToMembersSwitch"

    invoke-static {v0, v1}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    iget-boolean v1, p1, Ld0/a/a/a/k/d0/k;->n:Z

    .line 110
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 111
    iget-object v0, p0, Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment$invalidate$1;->i:Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment;

    .line 112
    invoke-virtual {v0}, Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment;->O0()Lcom/clubhouse/android/databinding/FragmentAddEditEventBinding;

    move-result-object v0

    .line 113
    iget-object v0, v0, Lcom/clubhouse/android/databinding/FragmentAddEditEventBinding;->v:Landroidx/appcompat/widget/SwitchCompat;

    new-instance v1, Ld0/a/a/a/k/d0/e;

    invoke-direct {v1, p0}, Ld0/a/a/a/k/d0/e;-><init>(Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment$invalidate$1;)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 114
    iget-object v0, p0, Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment$invalidate$1;->i:Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment;

    .line 115
    invoke-virtual {v0}, Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment;->O0()Lcom/clubhouse/android/databinding/FragmentAddEditEventBinding;

    move-result-object v0

    .line 116
    iget-object v0, v0, Lcom/clubhouse/android/databinding/FragmentAddEditEventBinding;->q:Landroidx/cardview/widget/CardView;

    const-string v1, "binding.hostClubEventInfo"

    invoke-static {v0, v1}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    iget-object v1, p1, Ld0/a/a/a/k/d0/k;->q:Ljava/util/List;

    .line 118
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/clubhouse/android/extensions/ViewExtensionsKt;->t(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 119
    iget-object v0, p0, Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment$invalidate$1;->i:Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment;

    .line 120
    invoke-virtual {v0}, Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment;->O0()Lcom/clubhouse/android/databinding/FragmentAddEditEventBinding;

    move-result-object v0

    .line 121
    iget-object v0, v0, Lcom/clubhouse/android/databinding/FragmentAddEditEventBinding;->r:Landroid/widget/TextView;

    const-string v1, "binding.hostClubName"

    invoke-static {v0, v1}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    iget-object v1, p1, Ld0/a/a/a/k/d0/k;->p:Lcom/clubhouse/android/data/models/local/club/Club;

    if-eqz v1, :cond_c

    .line 123
    iget-object v1, v1, Lcom/clubhouse/android/data/models/local/club/Club;->i:Ljava/lang/String;

    if-eqz v1, :cond_c

    goto :goto_9

    .line 124
    :cond_c
    iget-object v1, p0, Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment$invalidate$1;->i:Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment;

    const v2, 0x7f13027d

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    iget-object v0, p0, Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment$invalidate$1;->i:Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment;

    .line 126
    invoke-virtual {v0}, Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment;->O0()Lcom/clubhouse/android/databinding/FragmentAddEditEventBinding;

    move-result-object v0

    .line 127
    iget-object v0, v0, Lcom/clubhouse/android/databinding/FragmentAddEditEventBinding;->t:Landroid/view/View;

    const-string v1, "binding.openToMembersDivider"

    invoke-static {v0, v1}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    iget-object v1, p1, Ld0/a/a/a/k/d0/k;->p:Lcom/clubhouse/android/data/models/local/club/Club;

    if-eqz v1, :cond_d

    move v1, v3

    goto :goto_a

    :cond_d
    move v1, v4

    .line 129
    :goto_a
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/clubhouse/android/extensions/ViewExtensionsKt;->t(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 130
    iget-object v0, p0, Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment$invalidate$1;->i:Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment;

    .line 131
    invoke-virtual {v0}, Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment;->O0()Lcom/clubhouse/android/databinding/FragmentAddEditEventBinding;

    move-result-object v0

    .line 132
    iget-object v0, v0, Lcom/clubhouse/android/databinding/FragmentAddEditEventBinding;->u:Landroid/widget/LinearLayout;

    const-string v1, "binding.openToMembersRoot"

    invoke-static {v0, v1}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    iget-object p1, p1, Ld0/a/a/a/k/d0/k;->p:Lcom/clubhouse/android/data/models/local/club/Club;

    if-eqz p1, :cond_e

    goto :goto_b

    :cond_e
    move v3, v4

    .line 134
    :goto_b
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/clubhouse/android/extensions/ViewExtensionsKt;->t(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 135
    sget-object p1, La1/i;->a:La1/i;

    return-object p1
.end method
