.class public final Lcom/clubhouse/android/ui/onboarding/WelcomeRoomFragment$$special$$inlined$fragmentViewModel$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MavericksExtensions.kt"

# interfaces
.implements La1/n/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/ui/onboarding/WelcomeRoomFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "La1/n/a/l<",
        "Ld0/c/b/k<",
        "Lcom/clubhouse/android/ui/onboarding/WelcomeRoomViewModel;",
        "Ld0/a/a/a/n/b1;",
        ">;",
        "Lcom/clubhouse/android/ui/onboarding/WelcomeRoomViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:Landroidx/fragment/app/Fragment;

.field public final synthetic j:La1/r/c;

.field public final synthetic k:La1/r/c;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;La1/r/c;La1/r/c;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/onboarding/WelcomeRoomFragment$$special$$inlined$fragmentViewModel$1;->i:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, Lcom/clubhouse/android/ui/onboarding/WelcomeRoomFragment$$special$$inlined$fragmentViewModel$1;->j:La1/r/c;

    iput-object p3, p0, Lcom/clubhouse/android/ui/onboarding/WelcomeRoomFragment$$special$$inlined$fragmentViewModel$1;->k:La1/r/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object v6, p1

    check-cast v6, Ld0/c/b/k;

    const-string p1, "stateFactory"

    .line 1
    invoke-static {v6, p1}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Ld0/c/b/w;->a:Ld0/c/b/w;

    .line 3
    iget-object p1, p0, Lcom/clubhouse/android/ui/onboarding/WelcomeRoomFragment$$special$$inlined$fragmentViewModel$1;->j:La1/r/c;

    invoke-static {p1}, Ld0/l/e/f1/p/j;->u0(La1/r/c;)Ljava/lang/Class;

    move-result-object v1

    .line 4
    const-class v2, Ld0/a/a/a/n/b1;

    .line 5
    new-instance v3, Ld0/c/b/d;

    .line 6
    iget-object p1, p0, Lcom/clubhouse/android/ui/onboarding/WelcomeRoomFragment$$special$$inlined$fragmentViewModel$1;->i:Landroidx/fragment/app/Fragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Lw0/n/a/k;

    move-result-object v8

    const-string p1, "requireActivity()"

    invoke-static {v8, p1}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/clubhouse/android/ui/onboarding/WelcomeRoomFragment$$special$$inlined$fragmentViewModel$1;->i:Landroidx/fragment/app/Fragment;

    invoke-static {p1}, Lw0/a0/v;->a(Landroidx/fragment/app/Fragment;)Ljava/lang/Object;

    move-result-object v9

    .line 8
    iget-object v10, p0, Lcom/clubhouse/android/ui/onboarding/WelcomeRoomFragment$$special$$inlined$fragmentViewModel$1;->i:Landroidx/fragment/app/Fragment;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x18

    move-object v7, v3

    .line 9
    invoke-direct/range {v7 .. v13}, Ld0/c/b/d;-><init>(Landroidx/activity/ComponentActivity;Ljava/lang/Object;Landroidx/fragment/app/Fragment;Lw0/p/i0;Lw0/w/a;I)V

    .line 10
    iget-object p1, p0, Lcom/clubhouse/android/ui/onboarding/WelcomeRoomFragment$$special$$inlined$fragmentViewModel$1;->k:La1/r/c;

    invoke-static {p1}, Ld0/l/e/f1/p/j;->u0(La1/r/c;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const-string p1, "viewModelClass.java.name"

    invoke-static {v4, p1}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/16 v7, 0x10

    .line 11
    invoke-static/range {v0 .. v7}, Ld0/c/b/w;->a(Ld0/c/b/w;Ljava/lang/Class;Ljava/lang/Class;Ld0/c/b/i0;Ljava/lang/String;ZLd0/c/b/k;I)Lcom/airbnb/mvrx/MavericksViewModel;

    move-result-object p1

    return-object p1
.end method
