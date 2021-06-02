.class public final Lcom/clubhouse/android/ui/onboarding/WelcomeRoomFragment$b;
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

    iput-object p1, p0, Lcom/clubhouse/android/ui/onboarding/WelcomeRoomFragment$b;->h:Lcom/clubhouse/android/ui/onboarding/WelcomeRoomFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/clubhouse/android/ui/onboarding/WelcomeRoomFragment$b;->h:Lcom/clubhouse/android/ui/onboarding/WelcomeRoomFragment;

    .line 2
    sget-object v0, Lcom/clubhouse/android/ui/onboarding/WelcomeRoomFragment;->n:[La1/r/j;

    .line 3
    invoke-virtual {p1}, Lcom/clubhouse/android/ui/onboarding/WelcomeRoomFragment;->P0()Lcom/clubhouse/android/ui/onboarding/WelcomeRoomViewModel;

    move-result-object p1

    .line 4
    sget-object v0, Ld0/a/a/a/n/b0;->a:Ld0/a/a/a/n/b0;

    invoke-virtual {p1, v0}, Ld0/a/a/q1/b/a;->i(Ld0/a/a/q1/b/c;)V

    return-void
.end method
