.class public final Lcom/clubhouse/android/ui/onboarding/CollectTopicsViewModel;
.super Ld0/a/a/q1/b/a;
.source "CollectTopicsViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clubhouse/android/ui/onboarding/CollectTopicsViewModel$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/a/a/q1/b/a<",
        "Ld0/a/a/a/n/q;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic m:I


# instance fields
.field public final n:Lcom/clubhouse/android/data/repos/TopicRepo;

.field public final o:Lcom/clubhouse/android/data/repos/UserRepo;

.field public p:Lcom/clubhouse/android/shared/auth/UserManager;

.field public final q:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/clubhouse/android/ui/onboarding/CollectTopicsViewModel$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/clubhouse/android/ui/onboarding/CollectTopicsViewModel$a;-><init>(La1/n/b/f;)V

    return-void
.end method

.method public constructor <init>(Ld0/a/a/a/n/q;Lcom/clubhouse/android/data/repos/TopicRepo;Lcom/clubhouse/android/data/repos/UserRepo;Lcom/clubhouse/android/shared/auth/UserManager;Landroid/content/Context;)V
    .locals 8

    const-string v0, "initialState"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "topicRepo"

    invoke-static {p2, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userRepo"

    invoke-static {p3, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userManager"

    invoke-static {p4, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "applicationContext"

    invoke-static {p5, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Ld0/a/a/q1/b/a;-><init>(Ld0/c/b/j;)V

    iput-object p2, p0, Lcom/clubhouse/android/ui/onboarding/CollectTopicsViewModel;->n:Lcom/clubhouse/android/data/repos/TopicRepo;

    iput-object p3, p0, Lcom/clubhouse/android/ui/onboarding/CollectTopicsViewModel;->o:Lcom/clubhouse/android/data/repos/UserRepo;

    iput-object p4, p0, Lcom/clubhouse/android/ui/onboarding/CollectTopicsViewModel;->p:Lcom/clubhouse/android/shared/auth/UserManager;

    iput-object p5, p0, Lcom/clubhouse/android/ui/onboarding/CollectTopicsViewModel;->q:Landroid/content/Context;

    .line 2
    new-instance v2, Lcom/clubhouse/android/ui/onboarding/CollectTopicsViewModel$loadAllTopics$1;

    const/4 p1, 0x0

    invoke-direct {v2, p0, p1}, Lcom/clubhouse/android/ui/onboarding/CollectTopicsViewModel$loadAllTopics$1;-><init>(Lcom/clubhouse/android/ui/onboarding/CollectTopicsViewModel;La1/l/c;)V

    .line 3
    new-instance v5, Lcom/clubhouse/android/ui/onboarding/CollectTopicsViewModel$loadAllTopics$2;

    invoke-direct {v5, p0}, Lcom/clubhouse/android/ui/onboarding/CollectTopicsViewModel$loadAllTopics$2;-><init>(Lcom/clubhouse/android/ui/onboarding/CollectTopicsViewModel;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lcom/airbnb/mvrx/MavericksViewModel;->a(Lcom/airbnb/mvrx/MavericksViewModel;La1/n/a/l;Lb1/a/d0;La1/r/l;La1/n/a/p;ILjava/lang/Object;)Lb1/a/f1;

    .line 4
    iget-object p2, p0, Ld0/a/a/q1/b/a;->k:Lb1/a/h2/r;

    .line 5
    new-instance p3, Lcom/clubhouse/android/ui/onboarding/CollectTopicsViewModel$1;

    invoke-direct {p3, p0, p1}, Lcom/clubhouse/android/ui/onboarding/CollectTopicsViewModel$1;-><init>(Lcom/clubhouse/android/ui/onboarding/CollectTopicsViewModel;La1/l/c;)V

    .line 6
    new-instance p1, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    invoke-direct {p1, p2, p3}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Lb1/a/h2/d;La1/n/a/p;)V

    .line 7
    iget-object p2, p0, Lcom/airbnb/mvrx/MavericksViewModel;->c:Lb1/a/f0;

    .line 8
    invoke-static {p1, p2}, Ld0/l/e/f1/p/j;->N0(Lb1/a/h2/d;Lb1/a/f0;)Lb1/a/f1;

    const-string p1, "android.permission.READ_CONTACTS"

    .line 9
    invoke-static {p5, p1}, Lw0/h/b/a;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    new-instance p2, Lw0/s/a;

    const p3, 0x7f0a00a2

    invoke-direct {p2, p3}, Lw0/s/a;-><init>(I)V

    if-eqz p1, :cond_1

    .line 11
    new-instance p1, Lcom/clubhouse/android/ui/onboarding/CollectTopicsViewModel$2;

    invoke-direct {p1, p2}, Lcom/clubhouse/android/ui/onboarding/CollectTopicsViewModel$2;-><init>(Lw0/s/l;)V

    invoke-virtual {p0, p1}, Lcom/airbnb/mvrx/MavericksViewModel;->f(La1/n/a/l;)V

    :cond_1
    return-void
.end method
