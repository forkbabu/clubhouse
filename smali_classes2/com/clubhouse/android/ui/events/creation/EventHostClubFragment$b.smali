.class public final Lcom/clubhouse/android/ui/events/creation/EventHostClubFragment$b;
.super Ljava/lang/Object;
.source "EventHostClubFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/ui/events/creation/EventHostClubFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic h:Lcom/clubhouse/android/ui/events/creation/EventHostClubFragment;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/events/creation/EventHostClubFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/events/creation/EventHostClubFragment$b;->h:Lcom/clubhouse/android/ui/events/creation/EventHostClubFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/clubhouse/android/ui/events/creation/EventHostClubFragment$b;->h:Lcom/clubhouse/android/ui/events/creation/EventHostClubFragment;

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    return-void
.end method
