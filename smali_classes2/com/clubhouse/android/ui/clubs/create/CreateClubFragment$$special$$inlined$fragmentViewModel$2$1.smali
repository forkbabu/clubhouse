.class public final Lcom/clubhouse/android/ui/clubs/create/CreateClubFragment$$special$$inlined$fragmentViewModel$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ViewModelDelegateProvider.kt"

# interfaces
.implements La1/n/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "La1/n/a/a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:Lcom/clubhouse/android/ui/clubs/create/CreateClubFragment$b;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/clubs/create/CreateClubFragment$b;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/clubs/create/CreateClubFragment$$special$$inlined$fragmentViewModel$2$1;->i:Lcom/clubhouse/android/ui/clubs/create/CreateClubFragment$b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/clubhouse/android/ui/clubs/create/CreateClubFragment$$special$$inlined$fragmentViewModel$2$1;->i:Lcom/clubhouse/android/ui/clubs/create/CreateClubFragment$b;

    iget-object v0, v0, Lcom/clubhouse/android/ui/clubs/create/CreateClubFragment$b;->c:La1/r/c;

    invoke-static {v0}, Ld0/l/e/f1/p/j;->u0(La1/r/c;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "viewModelClass.java.name"

    invoke-static {v0, v1}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
