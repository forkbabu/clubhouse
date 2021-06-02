.class public final Lcom/clubhouse/android/ui/onboarding/WelcomeFragment$a;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/ui/onboarding/WelcomeFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/clubhouse/android/ui/onboarding/WelcomeFragment$a;->h:I

    iput-object p2, p0, Lcom/clubhouse/android/ui/onboarding/WelcomeFragment$a;->i:Ljava/lang/Object;

    iput-object p3, p0, Lcom/clubhouse/android/ui/onboarding/WelcomeFragment$a;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget p1, p0, Lcom/clubhouse/android/ui/onboarding/WelcomeFragment$a;->h:I

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    .line 1
    iget-object p1, p0, Lcom/clubhouse/android/ui/onboarding/WelcomeFragment$a;->i:Ljava/lang/Object;

    check-cast p1, Lcom/clubhouse/android/ui/onboarding/WelcomeFragment;

    iget-object v2, p0, Lcom/clubhouse/android/ui/onboarding/WelcomeFragment$a;->j:Ljava/lang/Object;

    check-cast v2, Lw0/s/l;

    invoke-static {p1, v2, v1, v0}, Lw0/a0/v;->W0(Landroidx/fragment/app/Fragment;Lw0/s/l;Lw0/s/q;I)V

    return-void

    .line 2
    :cond_0
    throw v1

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/clubhouse/android/ui/onboarding/WelcomeFragment$a;->i:Ljava/lang/Object;

    check-cast p1, Lcom/clubhouse/android/ui/onboarding/WelcomeFragment;

    iget-object v2, p0, Lcom/clubhouse/android/ui/onboarding/WelcomeFragment$a;->j:Ljava/lang/Object;

    check-cast v2, Lw0/s/l;

    invoke-static {p1, v2, v1, v0}, Lw0/a0/v;->W0(Landroidx/fragment/app/Fragment;Lw0/s/l;Lw0/s/q;I)V

    return-void
.end method
