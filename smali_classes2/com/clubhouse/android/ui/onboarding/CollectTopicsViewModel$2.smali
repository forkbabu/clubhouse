.class public final Lcom/clubhouse/android/ui/onboarding/CollectTopicsViewModel$2;
.super Lkotlin/jvm/internal/Lambda;
.source "CollectTopicsViewModel.kt"

# interfaces
.implements La1/n/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/ui/onboarding/CollectTopicsViewModel;-><init>(Ld0/a/a/a/n/q;Lcom/clubhouse/android/data/repos/TopicRepo;Lcom/clubhouse/android/data/repos/UserRepo;Lcom/clubhouse/android/shared/auth/UserManager;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "La1/n/a/l<",
        "Ld0/a/a/a/n/q;",
        "Ld0/a/a/a/n/q;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:Lw0/s/l;


# direct methods
.method public constructor <init>(Lw0/s/l;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/onboarding/CollectTopicsViewModel$2;->i:Lw0/s/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v0, p1

    check-cast v0, Ld0/a/a/a/n/q;

    const-string p1, "$receiver"

    .line 2
    invoke-static {v0, p1}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/clubhouse/android/ui/onboarding/CollectTopicsViewModel$2;->i:Lw0/s/l;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Ld0/a/a/a/n/q;->copy$default(Ld0/a/a/a/n/q;Lw0/s/l;Ljava/util/List;Ljava/util/Set;ILjava/lang/Object;)Ld0/a/a/a/n/q;

    move-result-object p1

    return-object p1
.end method
