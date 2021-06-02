.class public final Lcom/clubhouse/android/ui/onboarding/WelcomeRoomFragment$onViewCreated$4;
.super Ljava/lang/Object;
.source "WelcomeRoomFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/ui/onboarding/WelcomeRoomFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic h:Lcom/clubhouse/android/ui/onboarding/WelcomeRoomFragment;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/onboarding/WelcomeRoomFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/onboarding/WelcomeRoomFragment$onViewCreated$4;->h:Lcom/clubhouse/android/ui/onboarding/WelcomeRoomFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/clubhouse/android/ui/onboarding/WelcomeRoomFragment$onViewCreated$4;->h:Lcom/clubhouse/android/ui/onboarding/WelcomeRoomFragment;

    new-instance v0, Lcom/clubhouse/android/ui/onboarding/WelcomeRoomFragment$onViewCreated$4$1;

    invoke-direct {v0, p0}, Lcom/clubhouse/android/ui/onboarding/WelcomeRoomFragment$onViewCreated$4$1;-><init>(Lcom/clubhouse/android/ui/onboarding/WelcomeRoomFragment$onViewCreated$4;)V

    const-string v1, "$this$alertDialog"

    .line 2
    invoke-static {p1, v1}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "f"

    invoke-static {v0, v1}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v1, Lw0/b/a/d$a;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    const v2, 0x7f1400e8

    invoke-direct {v1, p1, v2}, Lw0/b/a/d$a;-><init>(Landroid/content/Context;I)V

    invoke-interface {v0, v1}, La1/n/a/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lw0/b/a/d$a;->g()Lw0/b/a/d;

    return-void
.end method
