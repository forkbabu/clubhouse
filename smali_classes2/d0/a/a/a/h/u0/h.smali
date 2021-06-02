.class public final Ld0/a/a/a/h/u0/h;
.super Ljava/lang/Object;
.source "CreateClubFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic h:Lcom/clubhouse/android/ui/clubs/create/CreateClubFragment;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/clubs/create/CreateClubFragment;)V
    .locals 0

    iput-object p1, p0, Ld0/a/a/a/h/u0/h;->h:Lcom/clubhouse/android/ui/clubs/create/CreateClubFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ld0/a/a/a/h/u0/h;->h:Lcom/clubhouse/android/ui/clubs/create/CreateClubFragment;

    .line 2
    sget-object v0, Lcom/clubhouse/android/ui/clubs/create/CreateClubFragment;->r:[La1/r/j;

    .line 3
    invoke-virtual {p1}, Lcom/clubhouse/android/ui/common/PhotoCreationFragment;->Q0()V

    return-void
.end method
