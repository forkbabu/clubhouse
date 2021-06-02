.class public final Ld0/a/a/a/h/u0/b;
.super Ljava/lang/Object;
.source "CreateClubFragment.kt"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lcom/clubhouse/android/ui/clubs/create/CreateClubFragment;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/clubs/create/CreateClubFragment;)V
    .locals 0

    iput-object p1, p0, Ld0/a/a/a/h/u0/b;->a:Lcom/clubhouse/android/ui/clubs/create/CreateClubFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Ld0/a/a/a/h/u0/b;->a:Lcom/clubhouse/android/ui/clubs/create/CreateClubFragment;

    .line 2
    sget-object v0, Lcom/clubhouse/android/ui/clubs/create/CreateClubFragment;->r:[La1/r/j;

    .line 3
    invoke-virtual {p1}, Lcom/clubhouse/android/ui/clubs/create/CreateClubFragment;->T0()Lcom/clubhouse/android/ui/clubs/create/CreateClubViewModel;

    move-result-object p1

    .line 4
    new-instance v0, Ld0/a/a/a/h/u0/m;

    invoke-direct {v0, p2}, Ld0/a/a/a/h/u0/m;-><init>(Z)V

    invoke-virtual {p1, v0}, Ld0/a/a/q1/b/a;->i(Ld0/a/a/q1/b/c;)V

    return-void
.end method
