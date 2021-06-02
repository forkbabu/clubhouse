.class public final Lcom/clubhouse/android/ui/onboarding/CollectUsernameFragment$a;
.super Ld0/c/b/h;
.source "ViewModelDelegateProvider.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/ui/onboarding/CollectUsernameFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/c/b/h<",
        "Lcom/clubhouse/android/ui/onboarding/CollectUsernameFragment;",
        "Lcom/clubhouse/android/ui/onboarding/CollectUsernameViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:La1/r/c;

.field public final synthetic b:La1/n/a/l;

.field public final synthetic c:La1/r/c;


# direct methods
.method public constructor <init>(La1/r/c;ZLa1/n/a/l;La1/r/c;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/onboarding/CollectUsernameFragment$a;->a:La1/r/c;

    iput-object p3, p0, Lcom/clubhouse/android/ui/onboarding/CollectUsernameFragment$a;->b:La1/n/a/l;

    iput-object p4, p0, Lcom/clubhouse/android/ui/onboarding/CollectUsernameFragment$a;->c:La1/r/c;

    .line 1
    invoke-direct {p0}, Ld0/c/b/h;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;La1/r/j;)La1/c;
    .locals 8

    .line 1
    move-object v1, p1

    check-cast v1, Landroidx/fragment/app/Fragment;

    const-string p1, "thisRef"

    .line 2
    invoke-static {v1, p1}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "property"

    invoke-static {p2, p1}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Ld0/c/b/g;->a:Ld0/c/b/j0;

    .line 4
    const-class p1, Ld0/a/a/a/n/t;

    invoke-static {p1}, La1/n/b/l;->a(Ljava/lang/Class;)La1/r/c;

    move-result-object v5

    .line 5
    iget-object v3, p0, Lcom/clubhouse/android/ui/onboarding/CollectUsernameFragment$a;->a:La1/r/c;

    .line 6
    new-instance v4, Lcom/clubhouse/android/ui/onboarding/CollectUsernameFragment$$special$$inlined$fragmentViewModel$2$1;

    invoke-direct {v4, p0}, Lcom/clubhouse/android/ui/onboarding/CollectUsernameFragment$$special$$inlined$fragmentViewModel$2$1;-><init>(Lcom/clubhouse/android/ui/onboarding/CollectUsernameFragment$a;)V

    .line 7
    iget-object v7, p0, Lcom/clubhouse/android/ui/onboarding/CollectUsernameFragment$a;->b:La1/n/a/l;

    const/4 v6, 0x0

    move-object v2, p2

    .line 8
    invoke-interface/range {v0 .. v7}, Ld0/c/b/j0;->b(Landroidx/fragment/app/Fragment;La1/r/j;La1/r/c;La1/n/a/a;La1/r/c;ZLa1/n/a/l;)La1/c;

    move-result-object p1

    return-object p1
.end method
