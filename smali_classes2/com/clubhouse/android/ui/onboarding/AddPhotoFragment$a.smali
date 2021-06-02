.class public final Lcom/clubhouse/android/ui/onboarding/AddPhotoFragment$a;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/ui/onboarding/AddPhotoFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/clubhouse/android/ui/onboarding/AddPhotoFragment$a;->h:I

    iput-object p2, p0, Lcom/clubhouse/android/ui/onboarding/AddPhotoFragment$a;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget p1, p0, Lcom/clubhouse/android/ui/onboarding/AddPhotoFragment$a;->h:I

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 1
    iget-object p1, p0, Lcom/clubhouse/android/ui/onboarding/AddPhotoFragment$a;->i:Ljava/lang/Object;

    check-cast p1, Lcom/clubhouse/android/ui/onboarding/AddPhotoFragment;

    invoke-static {p1}, Lcom/clubhouse/android/ui/onboarding/AddPhotoFragment;->S0(Lcom/clubhouse/android/ui/onboarding/AddPhotoFragment;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 2
    throw p1

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/clubhouse/android/ui/onboarding/AddPhotoFragment$a;->i:Ljava/lang/Object;

    check-cast p1, Lcom/clubhouse/android/ui/onboarding/AddPhotoFragment;

    .line 4
    sget-object v0, Lcom/clubhouse/android/ui/onboarding/AddPhotoFragment;->r:[La1/r/j;

    .line 5
    invoke-virtual {p1}, Lcom/clubhouse/android/ui/common/PhotoCreationFragment;->Q0()V

    return-void

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/clubhouse/android/ui/onboarding/AddPhotoFragment$a;->i:Ljava/lang/Object;

    check-cast p1, Lcom/clubhouse/android/ui/onboarding/AddPhotoFragment;

    invoke-static {p1}, Lcom/clubhouse/android/ui/onboarding/AddPhotoFragment;->S0(Lcom/clubhouse/android/ui/onboarding/AddPhotoFragment;)V

    return-void
.end method
