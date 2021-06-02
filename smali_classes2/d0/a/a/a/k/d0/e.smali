.class public final Ld0/a/a/a/k/d0/e;
.super Ljava/lang/Object;
.source "AddEditEventFragment.kt"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment$invalidate$1;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment$invalidate$1;)V
    .locals 0

    iput-object p1, p0, Ld0/a/a/a/k/d0/e;->a:Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment$invalidate$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Ld0/a/a/a/k/d0/e;->a:Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment$invalidate$1;

    iget-object p1, p1, Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment$invalidate$1;->i:Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment;

    .line 2
    sget-object v0, Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment;->n:[La1/r/j;

    .line 3
    invoke-virtual {p1}, Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment;->P0()Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel;

    move-result-object p1

    .line 4
    new-instance v0, Ld0/a/a/a/k/d0/d0;

    invoke-direct {v0, p2}, Ld0/a/a/a/k/d0/d0;-><init>(Z)V

    invoke-virtual {p1, v0}, Ld0/a/a/q1/b/a;->i(Ld0/a/a/q1/b/c;)V

    return-void
.end method
