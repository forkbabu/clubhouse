.class public final Lcom/clubhouse/android/ui/profile/ProfileViewModel$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ProfileViewModel.kt"

# interfaces
.implements La1/n/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/ui/profile/ProfileViewModel$2;->p(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "La1/n/a/l<",
        "Ld0/a/a/a/a/y0;",
        "La1/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:Lcom/clubhouse/android/ui/profile/ProfileViewModel$2;

.field public final synthetic j:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/profile/ProfileViewModel$2;Ljava/util/Set;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/profile/ProfileViewModel$2$1;->i:Lcom/clubhouse/android/ui/profile/ProfileViewModel$2;

    iput-object p2, p0, Lcom/clubhouse/android/ui/profile/ProfileViewModel$2$1;->j:Ljava/util/Set;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ld0/a/a/a/a/y0;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/clubhouse/android/ui/profile/ProfileViewModel$2$1;->i:Lcom/clubhouse/android/ui/profile/ProfileViewModel$2;

    iget-object v0, v0, Lcom/clubhouse/android/ui/profile/ProfileViewModel$2;->m:Lcom/clubhouse/android/ui/profile/ProfileViewModel;

    new-instance v1, Lcom/clubhouse/android/ui/profile/ProfileViewModel$2$1$1;

    invoke-direct {v1, p0, p1}, Lcom/clubhouse/android/ui/profile/ProfileViewModel$2$1$1;-><init>(Lcom/clubhouse/android/ui/profile/ProfileViewModel$2$1;Ld0/a/a/a/a/y0;)V

    .line 4
    sget p1, Lcom/clubhouse/android/ui/profile/ProfileViewModel;->m:I

    .line 5
    invoke-virtual {v0, v1}, Lcom/airbnb/mvrx/MavericksViewModel;->f(La1/n/a/l;)V

    .line 6
    sget-object p1, La1/i;->a:La1/i;

    return-object p1
.end method
