.class public final Lcom/clubhouse/android/ui/clubs/create/topics/ClubTopicsFragment$b;
.super Ljava/lang/Object;
.source "ClubTopicsFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/ui/clubs/create/topics/ClubTopicsFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic h:Lcom/clubhouse/android/ui/clubs/create/topics/ClubTopicsFragment;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/clubs/create/topics/ClubTopicsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/clubs/create/topics/ClubTopicsFragment$b;->h:Lcom/clubhouse/android/ui/clubs/create/topics/ClubTopicsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/clubhouse/android/ui/clubs/create/topics/ClubTopicsFragment$b;->h:Lcom/clubhouse/android/ui/clubs/create/topics/ClubTopicsFragment;

    .line 2
    sget-object v0, Lcom/clubhouse/android/ui/clubs/create/topics/ClubTopicsFragment;->n:[La1/r/j;

    .line 3
    invoke-virtual {p1}, Lcom/clubhouse/android/ui/clubs/create/topics/ClubTopicsFragment;->P0()Lcom/clubhouse/android/ui/clubs/create/topics/ClubTopicsViewModel;

    move-result-object v0

    new-instance v1, Lcom/clubhouse/android/ui/clubs/create/topics/ClubTopicsFragment$handleBackNavigation$1;

    invoke-direct {v1, p1}, Lcom/clubhouse/android/ui/clubs/create/topics/ClubTopicsFragment$handleBackNavigation$1;-><init>(Lcom/clubhouse/android/ui/clubs/create/topics/ClubTopicsFragment;)V

    invoke-static {v0, v1}, Lw0/a0/v;->g2(Lcom/airbnb/mvrx/MavericksViewModel;La1/n/a/l;)Ljava/lang/Object;

    return-void
.end method
