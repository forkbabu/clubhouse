.class public Ld0/i/a/c/m/o;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "MonthsPagerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld0/i/a/c/m/o$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Ld0/i/a/c/m/o$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Landroid/content/Context;

.field public final e:Lcom/google/android/material/datepicker/CalendarConstraints;

.field public final f:Lcom/google/android/material/datepicker/DateSelector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/datepicker/DateSelector<",
            "*>;"
        }
    .end annotation
.end field

.field public final g:Lcom/google/android/material/datepicker/MaterialCalendar$e;

.field public final h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/material/datepicker/DateSelector;Lcom/google/android/material/datepicker/CalendarConstraints;Lcom/google/android/material/datepicker/MaterialCalendar$e;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/material/datepicker/DateSelector<",
            "*>;",
            "Lcom/google/android/material/datepicker/CalendarConstraints;",
            "Lcom/google/android/material/datepicker/MaterialCalendar$e;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    iget-object v0, p3, Lcom/google/android/material/datepicker/CalendarConstraints;->h:Lcom/google/android/material/datepicker/Month;

    .line 3
    iget-object v1, p3, Lcom/google/android/material/datepicker/CalendarConstraints;->i:Lcom/google/android/material/datepicker/Month;

    .line 4
    iget-object v2, p3, Lcom/google/android/material/datepicker/CalendarConstraints;->k:Lcom/google/android/material/datepicker/Month;

    .line 5
    invoke-virtual {v0, v2}, Lcom/google/android/material/datepicker/Month;->a(Lcom/google/android/material/datepicker/Month;)I

    move-result v0

    if-gtz v0, :cond_3

    .line 6
    invoke-virtual {v2, v1}, Lcom/google/android/material/datepicker/Month;->a(Lcom/google/android/material/datepicker/Month;)I

    move-result v0

    if-gtz v0, :cond_2

    .line 7
    sget v0, Ld0/i/a/c/m/m;->h:I

    .line 8
    sget v1, Lcom/google/android/material/datepicker/MaterialCalendar;->i:I

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/material/R$dimen;->mtrl_calendar_day_height:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    mul-int/2addr v0, v1

    .line 10
    invoke-static {p1}, Lcom/google/android/material/datepicker/MaterialDatePicker;->R0(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    iput-object p1, p0, Ld0/i/a/c/m/o;->d:Landroid/content/Context;

    add-int/2addr v0, v1

    .line 13
    iput v0, p0, Ld0/i/a/c/m/o;->h:I

    .line 14
    iput-object p3, p0, Ld0/i/a/c/m/o;->e:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 15
    iput-object p2, p0, Ld0/i/a/c/m/o;->f:Lcom/google/android/material/datepicker/DateSelector;

    .line 16
    iput-object p4, p0, Ld0/i/a/c/m/o;->g:Lcom/google/android/material/datepicker/MaterialCalendar$e;

    const/4 p1, 0x1

    .line 17
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$Adapter;->a:Landroidx/recyclerview/widget/RecyclerView$e;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$e;->a()Z

    move-result p2

    if-nez p2, :cond_1

    .line 18
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$Adapter;->b:Z

    return-void

    .line 19
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot change whether this adapter has stable IDs while the adapter has registered observers."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "currentPage cannot be after lastPage"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "firstPage cannot be after currentPage"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/i/a/c/m/o;->e:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 2
    iget v0, v0, Lcom/google/android/material/datepicker/CalendarConstraints;->m:I

    return v0
.end method

.method public c(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Ld0/i/a/c/m/o;->e:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 2
    iget-object v0, v0, Lcom/google/android/material/datepicker/CalendarConstraints;->h:Lcom/google/android/material/datepicker/Month;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/datepicker/Month;->p(I)Lcom/google/android/material/datepicker/Month;

    move-result-object p1

    .line 4
    iget-object p1, p1, Lcom/google/android/material/datepicker/Month;->h:Ljava/util/Calendar;

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public f(Landroidx/recyclerview/widget/RecyclerView$y;I)V
    .locals 3

    .line 1
    check-cast p1, Ld0/i/a/c/m/o$a;

    .line 2
    iget-object v0, p0, Ld0/i/a/c/m/o;->e:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 3
    iget-object v0, v0, Lcom/google/android/material/datepicker/CalendarConstraints;->h:Lcom/google/android/material/datepicker/Month;

    .line 4
    invoke-virtual {v0, p2}, Lcom/google/android/material/datepicker/Month;->p(I)Lcom/google/android/material/datepicker/Month;

    move-result-object p2

    .line 5
    iget-object v0, p1, Ld0/i/a/c/m/o$a;->B:Landroid/widget/TextView;

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$y;->i:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/google/android/material/datepicker/Month;->o(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object p1, p1, Ld0/i/a/c/m/o$a;->C:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    sget v0, Lcom/google/android/material/R$id;->month_grid:I

    invoke-virtual {p1, v0}, Landroid/widget/GridView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a()Ld0/i/a/c/m/m;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a()Ld0/i/a/c/m/m;

    move-result-object v0

    iget-object v0, v0, Ld0/i/a/c/m/m;->i:Lcom/google/android/material/datepicker/Month;

    invoke-virtual {p2, v0}, Lcom/google/android/material/datepicker/Month;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p1}, Landroid/widget/GridView;->invalidate()V

    .line 9
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a()Ld0/i/a/c/m/m;

    move-result-object p2

    .line 10
    iget-object v0, p2, Ld0/i/a/c/m/m;->k:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p2, p1, v1, v2}, Ld0/i/a/c/m/m;->f(Lcom/google/android/material/datepicker/MaterialCalendarGridView;J)V

    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p2, Ld0/i/a/c/m/m;->j:Lcom/google/android/material/datepicker/DateSelector;

    if-eqz v0, :cond_3

    .line 13
    invoke-interface {v0}, Lcom/google/android/material/datepicker/DateSelector;->J()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 14
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p2, p1, v1, v2}, Ld0/i/a/c/m/m;->f(Lcom/google/android/material/datepicker/MaterialCalendarGridView;J)V

    goto :goto_1

    .line 15
    :cond_1
    iget-object v0, p2, Ld0/i/a/c/m/m;->j:Lcom/google/android/material/datepicker/DateSelector;

    invoke-interface {v0}, Lcom/google/android/material/datepicker/DateSelector;->J()Ljava/util/Collection;

    move-result-object v0

    iput-object v0, p2, Ld0/i/a/c/m/m;->k:Ljava/util/Collection;

    goto :goto_2

    .line 16
    :cond_2
    new-instance v0, Ld0/i/a/c/m/m;

    iget-object v1, p0, Ld0/i/a/c/m/o;->f:Lcom/google/android/material/datepicker/DateSelector;

    iget-object v2, p0, Ld0/i/a/c/m/o;->e:Lcom/google/android/material/datepicker/CalendarConstraints;

    invoke-direct {v0, p2, v1, v2}, Ld0/i/a/c/m/m;-><init>(Lcom/google/android/material/datepicker/Month;Lcom/google/android/material/datepicker/DateSelector;Lcom/google/android/material/datepicker/CalendarConstraints;)V

    .line 17
    iget p2, p2, Lcom/google/android/material/datepicker/Month;->k:I

    invoke-virtual {p1, p2}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 18
    invoke-virtual {p1, v0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 19
    :cond_3
    :goto_2
    new-instance p2, Ld0/i/a/c/m/n;

    invoke-direct {p2, p0, p1}, Ld0/i/a/c/m/n;-><init>(Ld0/i/a/c/m/o;Lcom/google/android/material/datepicker/MaterialCalendarGridView;)V

    invoke-virtual {p1, p2}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method public h(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$y;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/google/android/material/R$layout;->mtrl_calendar_month_labeled:I

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/material/datepicker/MaterialDatePicker;->R0(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    new-instance p1, Landroidx/recyclerview/widget/RecyclerView$m;

    const/4 v0, -0x1

    iget v1, p0, Ld0/i/a/c/m/o;->h:I

    invoke-direct {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$m;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    new-instance p1, Ld0/i/a/c/m/o$a;

    const/4 v0, 0x1

    invoke-direct {p1, p2, v0}, Ld0/i/a/c/m/o$a;-><init>(Landroid/widget/LinearLayout;Z)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Ld0/i/a/c/m/o$a;

    invoke-direct {p1, p2, v1}, Ld0/i/a/c/m/o$a;-><init>(Landroid/widget/LinearLayout;Z)V

    :goto_0
    return-object p1
.end method

.method public n(I)Lcom/google/android/material/datepicker/Month;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/i/a/c/m/o;->e:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 2
    iget-object v0, v0, Lcom/google/android/material/datepicker/CalendarConstraints;->h:Lcom/google/android/material/datepicker/Month;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/datepicker/Month;->p(I)Lcom/google/android/material/datepicker/Month;

    move-result-object p1

    return-object p1
.end method

.method public o(Lcom/google/android/material/datepicker/Month;)I
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/i/a/c/m/o;->e:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 2
    iget-object v0, v0, Lcom/google/android/material/datepicker/CalendarConstraints;->h:Lcom/google/android/material/datepicker/Month;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/datepicker/Month;->q(Lcom/google/android/material/datepicker/Month;)I

    move-result p1

    return p1
.end method
