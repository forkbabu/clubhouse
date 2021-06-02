.class public final Lcom/clubhouse/android/ui/onboarding/CollectTopicsFragment$a;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/ui/onboarding/CollectTopicsFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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

    iput p1, p0, Lcom/clubhouse/android/ui/onboarding/CollectTopicsFragment$a;->h:I

    iput-object p2, p0, Lcom/clubhouse/android/ui/onboarding/CollectTopicsFragment$a;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget p1, p0, Lcom/clubhouse/android/ui/onboarding/CollectTopicsFragment$a;->h:I

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1
    iget-object p1, p0, Lcom/clubhouse/android/ui/onboarding/CollectTopicsFragment$a;->i:Ljava/lang/Object;

    check-cast p1, Lcom/clubhouse/android/ui/onboarding/CollectTopicsFragment;

    .line 2
    sget-object v0, Lcom/clubhouse/android/ui/onboarding/CollectTopicsFragment;->r:[La1/r/j;

    .line 3
    invoke-virtual {p1}, Lcom/clubhouse/android/ui/common/topics/TopicsFragment;->O0()Lcom/clubhouse/android/ui/onboarding/CollectTopicsViewModel;

    move-result-object v0

    new-instance v1, Lcom/clubhouse/android/ui/onboarding/CollectTopicsFragment$finish$1;

    invoke-direct {v1, p1}, Lcom/clubhouse/android/ui/onboarding/CollectTopicsFragment$finish$1;-><init>(Lcom/clubhouse/android/ui/onboarding/CollectTopicsFragment;)V

    invoke-static {v0, v1}, Lw0/a0/v;->g2(Lcom/airbnb/mvrx/MavericksViewModel;La1/n/a/l;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 4
    throw p1

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/clubhouse/android/ui/onboarding/CollectTopicsFragment$a;->i:Ljava/lang/Object;

    check-cast p1, Lcom/clubhouse/android/ui/onboarding/CollectTopicsFragment;

    .line 6
    sget-object v0, Lcom/clubhouse/android/ui/onboarding/CollectTopicsFragment;->r:[La1/r/j;

    .line 7
    invoke-virtual {p1}, Lcom/clubhouse/android/ui/common/topics/TopicsFragment;->O0()Lcom/clubhouse/android/ui/onboarding/CollectTopicsViewModel;

    move-result-object v0

    new-instance v1, Lcom/clubhouse/android/ui/onboarding/CollectTopicsFragment$finish$1;

    invoke-direct {v1, p1}, Lcom/clubhouse/android/ui/onboarding/CollectTopicsFragment$finish$1;-><init>(Lcom/clubhouse/android/ui/onboarding/CollectTopicsFragment;)V

    invoke-static {v0, v1}, Lw0/a0/v;->g2(Lcom/airbnb/mvrx/MavericksViewModel;La1/n/a/l;)Ljava/lang/Object;

    return-void
.end method
