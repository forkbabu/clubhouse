.class public final Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment;
.super Lcom/clubhouse/android/ui/events/creation/Hilt_AddEditEventFragment;
.source "AddEditEventFragment.kt"

# interfaces
.implements Lcom/clubhouse/android/ui/creation/ChooseUsersFragment$b;


# static fields
.field public static final synthetic n:[La1/r/j;


# instance fields
.field public final o:Lcom/clubhouse/android/shared/FragmentViewBindingDelegate;

.field public final p:La1/c;

.field public final q:La1/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const/4 v0, 0x3

    new-array v0, v0, [La1/r/j;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment;

    const-string v3, "binding"

    const-string v4, "getBinding()Lcom/clubhouse/android/databinding/FragmentAddEditEventBinding;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1
    sget-object v2, La1/n/b/l;->a:La1/n/b/m;

    .line 2
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    aput-object v1, v0, v5

    const/4 v1, 0x1

    .line 3
    new-instance v3, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v4, Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment;

    const-string v6, "viewModel"

    const-string v7, "getViewModel()Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel;"

    invoke-direct {v3, v4, v6, v7, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 4
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    aput-object v3, v0, v1

    const/4 v1, 0x2

    .line 5
    new-instance v3, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v4, Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment;

    const-string v6, "eventsViewModel"

    const-string v7, "getEventsViewModel()Lcom/clubhouse/android/ui/events/EventsViewModel;"

    invoke-direct {v3, v4, v6, v7, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 6
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    aput-object v3, v0, v1

    .line 7
    sput-object v0, Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment;->n:[La1/r/j;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    const v0, 0x7f0d0061

    .line 1
    invoke-direct {p0, v0}, Lcom/clubhouse/android/ui/events/creation/Hilt_AddEditEventFragment;-><init>(I)V

    .line 2
    new-instance v0, Lcom/clubhouse/android/shared/FragmentViewBindingDelegate;

    const-class v1, Lcom/clubhouse/android/databinding/FragmentAddEditEventBinding;

    invoke-direct {v0, v1, p0}, Lcom/clubhouse/android/shared/FragmentViewBindingDelegate;-><init>(Ljava/lang/Class;Landroidx/fragment/app/Fragment;)V

    iput-object v0, p0, Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment;->o:Lcom/clubhouse/android/shared/FragmentViewBindingDelegate;

    .line 3
    const-class v0, Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel;

    invoke-static {v0}, La1/n/b/l;->a(Ljava/lang/Class;)La1/r/c;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment$$special$$inlined$fragmentViewModel$1;

    invoke-direct {v1, p0, v0, v0}, Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment$$special$$inlined$fragmentViewModel$1;-><init>(Landroidx/fragment/app/Fragment;La1/r/c;La1/r/c;)V

    .line 5
    new-instance v2, Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment$b;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v1, v0}, Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment$b;-><init>(La1/r/c;ZLa1/n/a/l;La1/r/c;)V

    .line 6
    sget-object v0, Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment;->n:[La1/r/j;

    const/4 v1, 0x1

    aget-object v3, v0, v1

    invoke-virtual {v2, p0, v3}, Ld0/c/b/h;->a(Ljava/lang/Object;La1/r/j;)La1/c;

    move-result-object v2

    iput-object v2, p0, Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment;->p:La1/c;

    .line 7
    const-class v2, Lcom/clubhouse/android/ui/events/EventsViewModel;

    invoke-static {v2}, La1/n/b/l;->a(Ljava/lang/Class;)La1/r/c;

    move-result-object v2

    .line 8
    new-instance v3, Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment$$special$$inlined$parentFragmentViewModel$1;

    invoke-direct {v3, p0, v2, v2}, Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment$$special$$inlined$parentFragmentViewModel$1;-><init>(Landroidx/fragment/app/Fragment;La1/r/c;La1/r/c;)V

    .line 9
    new-instance v4, Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment$c;

    invoke-direct {v4, v2, v1, v3, v2}, Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment$c;-><init>(La1/r/c;ZLa1/n/a/l;La1/r/c;)V

    const/4 v1, 0x2

    .line 10
    aget-object v0, v0, v1

    invoke-virtual {v4, p0, v0}, Ld0/c/b/h;->a(Ljava/lang/Object;La1/r/j;)La1/c;

    move-result-object v0

    iput-object v0, p0, Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment;->q:La1/c;

    return-void
.end method


# virtual methods
.method public A()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment;->P0()Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel;

    move-result-object v0

    new-instance v1, Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment$invalidate$1;

    invoke-direct {v1, p0}, Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment$invalidate$1;-><init>(Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment;)V

    invoke-static {v0, v1}, Lw0/a0/v;->g2(Lcom/airbnb/mvrx/MavericksViewModel;La1/n/a/l;)Ljava/lang/Object;

    return-void
.end method

.method public final O0()Lcom/clubhouse/android/databinding/FragmentAddEditEventBinding;
    .locals 3

    iget-object v0, p0, Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment;->o:Lcom/clubhouse/android/shared/FragmentViewBindingDelegate;

    sget-object v1, Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment;->n:[La1/r/j;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/clubhouse/android/shared/FragmentViewBindingDelegate;->c(Landroidx/fragment/app/Fragment;La1/r/j;)Lw0/d0/a;

    move-result-object v0

    check-cast v0, Lcom/clubhouse/android/databinding/FragmentAddEditEventBinding;

    return-object v0
.end method

.method public final P0()Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel;
    .locals 3

    iget-object v0, p0, Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment;->p:La1/c;

    sget-object v1, Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment;->n:[La1/r/j;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, La1/c;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel;

    return-object v0
.end method

.method public c0(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/clubhouse/android/data/models/local/user/UserInList;",
            ">;)V"
        }
    .end annotation

    const-string v0, "selectedUsers"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment;->P0()Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel;

    move-result-object v0

    new-instance v1, Ld0/a/a/a/k/d0/a0;

    invoke-direct {v1, p1}, Ld0/a/a/a/k/d0/a0;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Ld0/a/a/q1/b/a;->i(Ld0/a/a/q1/b/c;)V

    return-void
.end method

.method public onPause()V
    .locals 3

    const-string v0, "$this$hideSoftKeyBoard"

    .line 1
    invoke-static {p0, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lw0/n/a/k;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "input_method"

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lw0/n/a/k;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    :cond_1
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 4
    :cond_2
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    const-string v0, "view"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/clubhouse/android/core/ui/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment;->P0()Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel;

    move-result-object p1

    .line 3
    iget-object p1, p1, Ld0/a/a/q1/b/a;->l:Lb1/a/h2/r;

    .line 4
    new-instance p2, Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment$onViewCreated$1;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment$onViewCreated$1;-><init>(Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment;La1/l/c;)V

    .line 5
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    invoke-direct {v0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Lb1/a/h2/d;La1/n/a/p;)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lw0/p/o;

    move-result-object p1

    const-string p2, "viewLifecycleOwner"

    invoke-static {p1, p2}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lw0/p/p;->a(Lw0/p/o;)Lw0/p/k;

    move-result-object p1

    invoke-static {v0, p1}, Ld0/l/e/f1/p/j;->N0(Lb1/a/h2/d;Lb1/a/f0;)Lb1/a/f1;

    .line 7
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment;->O0()Lcom/clubhouse/android/databinding/FragmentAddEditEventBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentAddEditEventBinding;->b:Landroid/widget/TextView;

    new-instance v0, Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment$a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment;->O0()Lcom/clubhouse/android/databinding/FragmentAddEditEventBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentAddEditEventBinding;->w:Landroid/widget/TextView;

    const-string v0, "binding.publish"

    invoke-static {p1, v0}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lw0/p/o;

    move-result-object v0

    invoke-static {v0, p2}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lw0/p/p;->a(Lw0/p/o;)Lw0/p/k;

    move-result-object p2

    new-instance v0, Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment$a;

    const/4 v2, 0x1

    invoke-direct {v0, v2, p0}, Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment$a;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, p2, v0}, Lcom/clubhouse/android/extensions/ViewExtensionsKt;->q(Landroid/view/View;Lb1/a/f0;Landroid/view/View$OnClickListener;)V

    .line 9
    new-instance p1, Lg0;

    invoke-direct {p1, v1, p0}, Lg0;-><init>(ILjava/lang/Object;)V

    .line 10
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment;->O0()Lcom/clubhouse/android/databinding/FragmentAddEditEventBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/clubhouse/android/databinding/FragmentAddEditEventBinding;->d:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment;->O0()Lcom/clubhouse/android/databinding/FragmentAddEditEventBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/clubhouse/android/databinding/FragmentAddEditEventBinding;->e:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    new-instance p1, Lg0;

    invoke-direct {p1, v2, p0}, Lg0;-><init>(ILjava/lang/Object;)V

    .line 13
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment;->O0()Lcom/clubhouse/android/databinding/FragmentAddEditEventBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/clubhouse/android/databinding/FragmentAddEditEventBinding;->l:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment;->O0()Lcom/clubhouse/android/databinding/FragmentAddEditEventBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/clubhouse/android/databinding/FragmentAddEditEventBinding;->n:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment;->O0()Lcom/clubhouse/android/databinding/FragmentAddEditEventBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentAddEditEventBinding;->f:Landroid/widget/CalendarView;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {p1, v3, v4, v1, v2}, Landroid/widget/CalendarView;->setDate(JZZ)V

    .line 16
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment;->O0()Lcom/clubhouse/android/databinding/FragmentAddEditEventBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentAddEditEventBinding;->f:Landroid/widget/CalendarView;

    .line 17
    new-instance p2, Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment$createDateChangedListener$1;

    invoke-direct {p2, p0}, Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment$createDateChangedListener$1;-><init>(Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment;)V

    .line 18
    invoke-virtual {p1, p2}, Landroid/widget/CalendarView;->setOnDateChangeListener(Landroid/widget/CalendarView$OnDateChangeListener;)V

    .line 19
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment;->O0()Lcom/clubhouse/android/databinding/FragmentAddEditEventBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentAddEditEventBinding;->o:Landroid/widget/TimePicker;

    .line 20
    new-instance p2, Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment$createTimeChangedListener$1;

    invoke-direct {p2, p0}, Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment$createTimeChangedListener$1;-><init>(Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment;)V

    .line 21
    invoke-virtual {p1, p2}, Landroid/widget/TimePicker;->setOnTimeChangedListener(Landroid/widget/TimePicker$OnTimeChangedListener;)V

    .line 22
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment;->O0()Lcom/clubhouse/android/databinding/FragmentAddEditEventBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentAddEditEventBinding;->k:Landroid/widget/EditText;

    const-string p2, "binding.eventName"

    invoke-static {p1, p2}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    new-instance p2, Ld0/a/a/a/k/d0/d;

    invoke-direct {p2, p0}, Ld0/a/a/a/k/d0/d;-><init>(Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment;)V

    .line 24
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 25
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment;->P0()Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel;

    move-result-object p1

    new-instance p2, Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment$initName$2;

    invoke-direct {p2, p0}, Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment$initName$2;-><init>(Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment;)V

    invoke-static {p1, p2}, Lw0/a0/v;->g2(Lcom/airbnb/mvrx/MavericksViewModel;La1/n/a/l;)Ljava/lang/Object;

    .line 26
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment;->O0()Lcom/clubhouse/android/databinding/FragmentAddEditEventBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentAddEditEventBinding;->a:Landroid/widget/LinearLayout;

    new-instance p2, Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment$initCoHosts$1;

    invoke-direct {p2, p0}, Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment$initCoHosts$1;-><init>(Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment;->O0()Lcom/clubhouse/android/databinding/FragmentAddEditEventBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentAddEditEventBinding;->c:Lcom/airbnb/epoxy/EpoxyRecyclerView;

    const-string p2, "binding.coHostsList"

    invoke-static {p1, p2}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {p2, v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {p1, p2}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 28
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment;->O0()Lcom/clubhouse/android/databinding/FragmentAddEditEventBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentAddEditEventBinding;->c:Lcom/airbnb/epoxy/EpoxyRecyclerView;

    new-instance p2, Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment$initCoHosts$2;

    invoke-direct {p2, p0}, Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment$initCoHosts$2;-><init>(Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment;)V

    invoke-virtual {p1, p2}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->E0(La1/n/a/l;)V

    .line 29
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment;->O0()Lcom/clubhouse/android/databinding/FragmentAddEditEventBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentAddEditEventBinding;->s:Landroid/widget/LinearLayout;

    new-instance p2, Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment$initHostClub$1;

    invoke-direct {p2, p0}, Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment$initHostClub$1;-><init>(Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment;->O0()Lcom/clubhouse/android/databinding/FragmentAddEditEventBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentAddEditEventBinding;->i:Landroid/widget/EditText;

    const-string p2, "binding.eventDescription"

    invoke-static {p1, p2}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    new-instance p2, Ld0/a/a/a/k/d0/b;

    invoke-direct {p2, p0}, Ld0/a/a/a/k/d0/b;-><init>(Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment;)V

    .line 32
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 33
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment;->O0()Lcom/clubhouse/android/databinding/FragmentAddEditEventBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentAddEditEventBinding;->i:Landroid/widget/EditText;

    new-instance p2, Ld0/a/a/a/k/d0/c;

    invoke-direct {p2, p0}, Ld0/a/a/a/k/d0/c;-><init>(Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 34
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment;->O0()Lcom/clubhouse/android/databinding/FragmentAddEditEventBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentAddEditEventBinding;->j:Landroid/widget/TextView;

    const-string p2, "binding.eventDescriptionRemaining"

    invoke-static {p1, p2}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment;->P0()Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel;

    move-result-object p2

    new-instance v0, Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment$updateRemainingDescription$1;

    const-string v1, ""

    invoke-direct {v0, p0, v1, p1}, Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment$updateRemainingDescription$1;-><init>(Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment;Ljava/lang/String;Landroid/widget/TextView;)V

    invoke-static {p2, v0}, Lw0/a0/v;->g2(Lcom/airbnb/mvrx/MavericksViewModel;La1/n/a/l;)Ljava/lang/Object;

    .line 36
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment;->P0()Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel;

    move-result-object p1

    new-instance p2, Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment$initDescription$3;

    invoke-direct {p2, p0}, Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment$initDescription$3;-><init>(Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment;)V

    invoke-static {p1, p2}, Lw0/a0/v;->g2(Lcom/airbnb/mvrx/MavericksViewModel;La1/n/a/l;)Ljava/lang/Object;

    .line 37
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment;->O0()Lcom/clubhouse/android/databinding/FragmentAddEditEventBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentAddEditEventBinding;->h:Landroid/widget/Button;

    new-instance p2, Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment$a;

    const/4 v0, 0x2

    invoke-direct {p2, v0, p0}, Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment$a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
