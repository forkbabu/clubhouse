.class public final Ld0/a/a/a/n/m0;
.super Ljava/lang/Object;
.source "TextView.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic h:Lcom/clubhouse/android/ui/onboarding/ValidateNumberFragment;

.field public final synthetic i:Lkotlin/jvm/internal/Ref$IntRef;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/onboarding/ValidateNumberFragment;Lkotlin/jvm/internal/Ref$IntRef;)V
    .locals 0

    iput-object p1, p0, Ld0/a/a/a/n/m0;->h:Lcom/clubhouse/android/ui/onboarding/ValidateNumberFragment;

    iput-object p2, p0, Ld0/a/a/a/n/m0;->i:Lkotlin/jvm/internal/Ref$IntRef;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iget-object p3, p0, Ld0/a/a/a/n/m0;->i:Lkotlin/jvm/internal/Ref$IntRef;

    iget p3, p3, Lkotlin/jvm/internal/Ref$IntRef;->h:I

    if-lt p2, p3, :cond_1

    .line 2
    iget-object p2, p0, Ld0/a/a/a/n/m0;->h:Lcom/clubhouse/android/ui/onboarding/ValidateNumberFragment;

    .line 3
    sget-object p3, Lcom/clubhouse/android/ui/onboarding/ValidateNumberFragment;->n:[La1/r/j;

    .line 4
    invoke-virtual {p2}, Lcom/clubhouse/android/ui/onboarding/ValidateNumberFragment;->P0()Lcom/clubhouse/android/ui/onboarding/ValidateNumberViewModel;

    move-result-object p2

    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/clubhouse/android/ui/onboarding/ValidateNumberViewModel;->k(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
