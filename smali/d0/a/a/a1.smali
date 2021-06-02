.class public Ld0/a/a/a1;
.super Ljava/lang/Object;
.source "DaggerClubhouseApplication_HiltComponents_SingletonC.java"

# interfaces
.implements Ld0/a/a/q1/a/a;


# instance fields
.field public final synthetic a:Ld0/a/a/l$e;


# direct methods
.method public constructor <init>(Ld0/a/a/l$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/a/a/a1;->a:Ld0/a/a/l$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld0/c/b/j;)Lcom/airbnb/mvrx/MavericksViewModel;
    .locals 7

    .line 1
    move-object v1, p1

    check-cast v1, Ld0/a/a/a/n/q;

    .line 2
    iget-object p1, p0, Ld0/a/a/a1;->a:Ld0/a/a/l$e;

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v6, Lcom/clubhouse/android/ui/onboarding/CollectTopicsViewModel;

    iget-object v0, p1, Ld0/a/a/l$e;->d:Ld0/a/a/l;

    invoke-static {v0}, Ld0/a/a/l;->i(Ld0/a/a/l;)Lcom/clubhouse/android/data/repos/TopicRepo;

    move-result-object v2

    invoke-virtual {p1}, Ld0/a/a/l$e;->c()Lcom/clubhouse/android/data/repos/UserRepo;

    move-result-object v3

    iget-object v0, p1, Ld0/a/a/l$e;->d:Ld0/a/a/l;

    .line 5
    invoke-virtual {v0}, Ld0/a/a/l;->E()Lcom/clubhouse/android/shared/auth/UserManager;

    move-result-object v4

    .line 6
    iget-object p1, p1, Ld0/a/a/l$e;->d:Ld0/a/a/l;

    .line 7
    iget-object p1, p1, Ld0/a/a/l;->b:Lx0/a/a/c/d/a;

    .line 8
    invoke-static {p1}, Ld0/l/e/f1/p/j;->X0(Lx0/a/a/c/d/a;)Landroid/content/Context;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/clubhouse/android/ui/onboarding/CollectTopicsViewModel;-><init>(Ld0/a/a/a/n/q;Lcom/clubhouse/android/data/repos/TopicRepo;Lcom/clubhouse/android/data/repos/UserRepo;Lcom/clubhouse/android/shared/auth/UserManager;Landroid/content/Context;)V

    return-object v6
.end method
