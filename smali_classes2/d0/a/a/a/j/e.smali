.class public final Ld0/a/a/a/j/e;
.super Ljava/lang/Object;
.source "CreateChannelFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic h:Lcom/clubhouse/android/ui/creation/CreateChannelFragment;

.field public final synthetic i:Lcom/clubhouse/android/data/models/local/EventInClub;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/creation/CreateChannelFragment;Lcom/clubhouse/android/data/models/local/EventInClub;)V
    .locals 0

    iput-object p1, p0, Ld0/a/a/a/j/e;->h:Lcom/clubhouse/android/ui/creation/CreateChannelFragment;

    iput-object p2, p0, Ld0/a/a/a/j/e;->i:Lcom/clubhouse/android/data/models/local/EventInClub;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Ld0/a/a/a/j/e;->h:Lcom/clubhouse/android/ui/creation/CreateChannelFragment;

    .line 2
    sget-object v0, Lcom/clubhouse/android/ui/creation/CreateChannelFragment;->D:[La1/r/j;

    .line 3
    invoke-virtual {p1}, Lcom/clubhouse/android/ui/creation/CreateChannelFragment;->W0()Lcom/clubhouse/android/ui/creation/CreateChannelViewModel;

    move-result-object p1

    .line 4
    new-instance v0, Ld0/a/a/a/j/d;

    iget-object v1, p0, Ld0/a/a/a/j/e;->i:Lcom/clubhouse/android/data/models/local/EventInClub;

    invoke-direct {v0, v1}, Ld0/a/a/a/j/d;-><init>(Lcom/clubhouse/android/data/models/local/EventInClub;)V

    invoke-virtual {p1, v0}, Ld0/a/a/q1/b/a;->i(Ld0/a/a/q1/b/c;)V

    return-void
.end method
