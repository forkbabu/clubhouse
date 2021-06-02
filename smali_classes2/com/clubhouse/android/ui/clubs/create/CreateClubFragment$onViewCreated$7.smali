.class public final Lcom/clubhouse/android/ui/clubs/create/CreateClubFragment$onViewCreated$7;
.super Ljava/lang/Object;
.source "CreateClubFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/ui/clubs/create/CreateClubFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic h:Lcom/clubhouse/android/ui/clubs/create/CreateClubFragment;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/clubs/create/CreateClubFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/clubs/create/CreateClubFragment$onViewCreated$7;->h:Lcom/clubhouse/android/ui/clubs/create/CreateClubFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/clubhouse/android/ui/clubs/create/CreateClubFragment$onViewCreated$7;->h:Lcom/clubhouse/android/ui/clubs/create/CreateClubFragment;

    .line 2
    sget-object v0, Lcom/clubhouse/android/ui/clubs/create/CreateClubFragment;->r:[La1/r/j;

    .line 3
    invoke-virtual {p1}, Lcom/clubhouse/android/ui/clubs/create/CreateClubFragment;->T0()Lcom/clubhouse/android/ui/clubs/create/CreateClubViewModel;

    move-result-object p1

    .line 4
    new-instance v0, Lcom/clubhouse/android/ui/clubs/create/CreateClubFragment$onViewCreated$7$1;

    invoke-direct {v0, p0}, Lcom/clubhouse/android/ui/clubs/create/CreateClubFragment$onViewCreated$7$1;-><init>(Lcom/clubhouse/android/ui/clubs/create/CreateClubFragment$onViewCreated$7;)V

    invoke-static {p1, v0}, Lw0/a0/v;->g2(Lcom/airbnb/mvrx/MavericksViewModel;La1/n/a/l;)Ljava/lang/Object;

    return-void
.end method
