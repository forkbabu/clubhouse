.class public final Lcom/clubhouse/android/ui/activity/ActivityFragment$c;
.super Ljava/lang/Object;
.source "ActivityFragment.kt"

# interfaces
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/ui/activity/ActivityFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic h:Lcom/clubhouse/android/ui/activity/ActivityFragment;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/activity/ActivityFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/activity/ActivityFragment$c;->h:Lcom/clubhouse/android/ui/activity/ActivityFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final W()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/clubhouse/android/ui/activity/ActivityFragment$c;->h:Lcom/clubhouse/android/ui/activity/ActivityFragment;

    .line 2
    sget-object v1, Lcom/clubhouse/android/ui/activity/ActivityFragment;->n:[La1/r/j;

    .line 3
    invoke-virtual {v0}, Lcom/clubhouse/android/ui/activity/ActivityFragment;->P0()Lcom/clubhouse/android/ui/activity/ActivityViewModel;

    move-result-object v0

    .line 4
    sget-object v1, Ld0/a/a/a/f/o;->a:Ld0/a/a/a/f/o;

    invoke-virtual {v0, v1}, Ld0/a/a/q1/b/a;->i(Ld0/a/a/q1/b/c;)V

    return-void
.end method
