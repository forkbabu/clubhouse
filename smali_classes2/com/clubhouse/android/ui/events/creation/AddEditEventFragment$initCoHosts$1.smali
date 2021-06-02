.class public final Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment$initCoHosts$1;
.super Ljava/lang/Object;
.source "AddEditEventFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic h:Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment$initCoHosts$1;->h:Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment$initCoHosts$1;->h:Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment;

    .line 2
    sget-object v0, Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment;->n:[La1/r/j;

    .line 3
    invoke-virtual {p1}, Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment;->P0()Lcom/clubhouse/android/ui/events/creation/AddEditEventViewModel;

    move-result-object p1

    .line 4
    new-instance v0, Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment$initCoHosts$1$1;

    invoke-direct {v0, p0}, Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment$initCoHosts$1$1;-><init>(Lcom/clubhouse/android/ui/events/creation/AddEditEventFragment$initCoHosts$1;)V

    invoke-static {p1, v0}, Lw0/a0/v;->g2(Lcom/airbnb/mvrx/MavericksViewModel;La1/n/a/l;)Ljava/lang/Object;

    return-void
.end method
