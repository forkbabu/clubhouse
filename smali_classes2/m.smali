.class public final Lm;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lm;->h:I

    iput-object p2, p0, Lm;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget p2, p0, Lm;->h:I

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 1
    iget-object p2, p0, Lm;->i:Ljava/lang/Object;

    check-cast p2, Lcom/clubhouse/android/ui/onboarding/WelcomeRoomFragment$onViewCreated$4$1;

    iget-object p2, p2, Lcom/clubhouse/android/ui/onboarding/WelcomeRoomFragment$onViewCreated$4$1;->i:Lcom/clubhouse/android/ui/onboarding/WelcomeRoomFragment$onViewCreated$4;

    iget-object p2, p2, Lcom/clubhouse/android/ui/onboarding/WelcomeRoomFragment$onViewCreated$4;->h:Lcom/clubhouse/android/ui/onboarding/WelcomeRoomFragment;

    .line 2
    sget-object v0, Lcom/clubhouse/android/ui/onboarding/WelcomeRoomFragment;->n:[La1/r/j;

    .line 3
    invoke-virtual {p2}, Lcom/clubhouse/android/ui/onboarding/WelcomeRoomFragment;->P0()Lcom/clubhouse/android/ui/onboarding/WelcomeRoomViewModel;

    move-result-object p2

    .line 4
    sget-object v0, Ld0/a/a/a/n/b0;->a:Ld0/a/a/a/n/b0;

    invoke-virtual {p2, v0}, Ld0/a/a/q1/b/a;->i(Ld0/a/a/q1/b/c;)V

    .line 5
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 6
    throw p1

    .line 7
    :cond_1
    iget-object p2, p0, Lm;->i:Ljava/lang/Object;

    check-cast p2, Lcom/clubhouse/android/ui/onboarding/WelcomeRoomFragment$onViewCreated$4$1;

    iget-object p2, p2, Lcom/clubhouse/android/ui/onboarding/WelcomeRoomFragment$onViewCreated$4$1;->i:Lcom/clubhouse/android/ui/onboarding/WelcomeRoomFragment$onViewCreated$4;

    iget-object p2, p2, Lcom/clubhouse/android/ui/onboarding/WelcomeRoomFragment$onViewCreated$4;->h:Lcom/clubhouse/android/ui/onboarding/WelcomeRoomFragment;

    .line 8
    sget-object v0, Lcom/clubhouse/android/ui/onboarding/WelcomeRoomFragment;->n:[La1/r/j;

    .line 9
    invoke-virtual {p2}, Lcom/clubhouse/android/ui/onboarding/WelcomeRoomFragment;->P0()Lcom/clubhouse/android/ui/onboarding/WelcomeRoomViewModel;

    move-result-object p2

    .line 10
    sget-object v0, Ld0/a/a/a/n/f0;->a:Ld0/a/a/a/n/f0;

    invoke-virtual {p2, v0}, Ld0/a/a/q1/b/a;->i(Ld0/a/a/q1/b/c;)V

    .line 11
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    return-void
.end method
