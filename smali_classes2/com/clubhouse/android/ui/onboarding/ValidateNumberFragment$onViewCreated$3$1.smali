.class public final Lcom/clubhouse/android/ui/onboarding/ValidateNumberFragment$onViewCreated$3$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ValidateNumberFragment.kt"

# interfaces
.implements La1/n/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/ui/onboarding/ValidateNumberFragment$onViewCreated$3;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "La1/n/a/l<",
        "Ld0/a/a/a/n/e0;",
        "La1/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:Lcom/clubhouse/android/ui/onboarding/ValidateNumberFragment$onViewCreated$3;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/onboarding/ValidateNumberFragment$onViewCreated$3;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/onboarding/ValidateNumberFragment$onViewCreated$3$1;->i:Lcom/clubhouse/android/ui/onboarding/ValidateNumberFragment$onViewCreated$3;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ld0/a/a/a/n/e0;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-boolean v0, p1, Ld0/a/a/a/n/e0;->e:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/clubhouse/android/ui/onboarding/ValidateNumberFragment$onViewCreated$3$1;->i:Lcom/clubhouse/android/ui/onboarding/ValidateNumberFragment$onViewCreated$3;

    iget-object v0, v0, Lcom/clubhouse/android/ui/onboarding/ValidateNumberFragment$onViewCreated$3;->h:Lcom/clubhouse/android/ui/onboarding/ValidateNumberFragment;

    sget-object v1, Lk0;->i:Lk0;

    invoke-static {v0, v1}, Lw0/a0/v;->R1(Lcom/clubhouse/android/core/ui/BaseFragment;La1/n/a/l;)V

    .line 5
    :cond_0
    iget-boolean p1, p1, Ld0/a/a/a/n/e0;->f:Z

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/clubhouse/android/ui/onboarding/ValidateNumberFragment$onViewCreated$3$1;->i:Lcom/clubhouse/android/ui/onboarding/ValidateNumberFragment$onViewCreated$3;

    iget-object p1, p1, Lcom/clubhouse/android/ui/onboarding/ValidateNumberFragment$onViewCreated$3;->h:Lcom/clubhouse/android/ui/onboarding/ValidateNumberFragment;

    sget-object v0, Lk0;->j:Lk0;

    invoke-static {p1, v0}, Lw0/a0/v;->R1(Lcom/clubhouse/android/core/ui/BaseFragment;La1/n/a/l;)V

    .line 7
    :cond_1
    sget-object p1, La1/i;->a:La1/i;

    return-object p1
.end method
