.class public final Lcom/clubhouse/android/ui/onboarding/ValidateNumberFragment$onViewCreated$3;
.super Ljava/lang/Object;
.source "ValidateNumberFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/ui/onboarding/ValidateNumberFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic h:Lcom/clubhouse/android/ui/onboarding/ValidateNumberFragment;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/onboarding/ValidateNumberFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/onboarding/ValidateNumberFragment$onViewCreated$3;->h:Lcom/clubhouse/android/ui/onboarding/ValidateNumberFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    iget-object p1, p0, Lcom/clubhouse/android/ui/onboarding/ValidateNumberFragment$onViewCreated$3;->h:Lcom/clubhouse/android/ui/onboarding/ValidateNumberFragment;

    .line 2
    sget-object v0, Lcom/clubhouse/android/ui/onboarding/ValidateNumberFragment;->n:[La1/r/j;

    .line 3
    invoke-virtual {p1}, Lcom/clubhouse/android/ui/onboarding/ValidateNumberFragment;->P0()Lcom/clubhouse/android/ui/onboarding/ValidateNumberViewModel;

    move-result-object p1

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 6
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v3, p1, Lcom/clubhouse/android/ui/onboarding/ValidateNumberViewModel;->o:J

    sub-long/2addr v0, v3

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    const/16 v2, 0xf

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 7
    sget-object v0, Lo0;->i:Lo0;

    invoke-virtual {p1, v0}, Lcom/airbnb/mvrx/MavericksViewModel;->f(La1/n/a/l;)V

    goto :goto_1

    .line 8
    :cond_0
    sget-object v0, Lo0;->j:Lo0;

    invoke-virtual {p1, v0}, Lcom/airbnb/mvrx/MavericksViewModel;->f(La1/n/a/l;)V

    .line 9
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/clubhouse/android/ui/onboarding/ValidateNumberViewModel;->o:J

    .line 10
    iget v0, p1, Lcom/clubhouse/android/ui/onboarding/ValidateNumberViewModel;->p:I

    const/4 v1, 0x0

    const/4 v8, 0x2

    if-gt v0, v8, :cond_1

    .line 11
    new-instance v2, Lcom/clubhouse/android/ui/onboarding/ValidateNumberViewModel$resendCode$3;

    invoke-direct {v2, p1, v1}, Lcom/clubhouse/android/ui/onboarding/ValidateNumberViewModel$resendCode$3;-><init>(Lcom/clubhouse/android/ui/onboarding/ValidateNumberViewModel;La1/l/c;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 12
    sget-object v5, Lh0;->i:Lh0;

    const/4 v6, 0x3

    const/4 v7, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lcom/airbnb/mvrx/MavericksViewModel;->a(Lcom/airbnb/mvrx/MavericksViewModel;La1/n/a/l;Lb1/a/d0;La1/r/l;La1/n/a/p;ILjava/lang/Object;)Lb1/a/f1;

    .line 13
    iget v0, p1, Lcom/clubhouse/android/ui/onboarding/ValidateNumberViewModel;->p:I

    if-ne v0, v8, :cond_3

    .line 14
    sget-object v0, Lo0;->k:Lo0;

    invoke-virtual {p1, v0}, Lcom/airbnb/mvrx/MavericksViewModel;->f(La1/n/a/l;)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x4

    if-gt v0, v2, :cond_2

    .line 15
    new-instance v2, Lcom/clubhouse/android/ui/onboarding/ValidateNumberViewModel$resendCode$6;

    invoke-direct {v2, p1, v1}, Lcom/clubhouse/android/ui/onboarding/ValidateNumberViewModel$resendCode$6;-><init>(Lcom/clubhouse/android/ui/onboarding/ValidateNumberViewModel;La1/l/c;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 16
    sget-object v5, Lh0;->j:Lh0;

    const/4 v6, 0x3

    const/4 v7, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lcom/airbnb/mvrx/MavericksViewModel;->a(Lcom/airbnb/mvrx/MavericksViewModel;La1/n/a/l;Lb1/a/d0;La1/r/l;La1/n/a/p;ILjava/lang/Object;)Lb1/a/f1;

    goto :goto_0

    .line 17
    :cond_2
    sget-object v0, Lo0;->l:Lo0;

    invoke-virtual {p1, v0}, Lcom/airbnb/mvrx/MavericksViewModel;->f(La1/n/a/l;)V

    .line 18
    :cond_3
    :goto_0
    iget v0, p1, Lcom/clubhouse/android/ui/onboarding/ValidateNumberViewModel;->p:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcom/clubhouse/android/ui/onboarding/ValidateNumberViewModel;->p:I

    .line 19
    :goto_1
    iget-object p1, p0, Lcom/clubhouse/android/ui/onboarding/ValidateNumberFragment$onViewCreated$3;->h:Lcom/clubhouse/android/ui/onboarding/ValidateNumberFragment;

    .line 20
    invoke-virtual {p1}, Lcom/clubhouse/android/ui/onboarding/ValidateNumberFragment;->P0()Lcom/clubhouse/android/ui/onboarding/ValidateNumberViewModel;

    move-result-object p1

    .line 21
    new-instance v0, Lcom/clubhouse/android/ui/onboarding/ValidateNumberFragment$onViewCreated$3$1;

    invoke-direct {v0, p0}, Lcom/clubhouse/android/ui/onboarding/ValidateNumberFragment$onViewCreated$3$1;-><init>(Lcom/clubhouse/android/ui/onboarding/ValidateNumberFragment$onViewCreated$3;)V

    invoke-static {p1, v0}, Lw0/a0/v;->g2(Lcom/airbnb/mvrx/MavericksViewModel;La1/n/a/l;)Ljava/lang/Object;

    return-void
.end method
