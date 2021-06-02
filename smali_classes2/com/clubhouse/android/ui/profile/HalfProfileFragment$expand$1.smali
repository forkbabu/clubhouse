.class public final Lcom/clubhouse/android/ui/profile/HalfProfileFragment$expand$1;
.super Lkotlin/jvm/internal/Lambda;
.source "HalfProfileFragment.kt"

# interfaces
.implements La1/n/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/ui/profile/HalfProfileFragment;->Q0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "La1/n/a/l<",
        "Ld0/a/a/a/a/s;",
        "La1/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:Lcom/clubhouse/android/ui/profile/HalfProfileFragment;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/profile/HalfProfileFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/profile/HalfProfileFragment$expand$1;->i:Lcom/clubhouse/android/ui/profile/HalfProfileFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ld0/a/a/a/a/s;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-boolean p1, p1, Ld0/a/a/a/a/s;->b:Z

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/clubhouse/android/ui/profile/HalfProfileFragment$expand$1;->i:Lcom/clubhouse/android/ui/profile/HalfProfileFragment;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/clubhouse/android/ui/profile/HalfProfileFragment;->O0(Lcom/clubhouse/android/ui/profile/HalfProfileFragment;Z)V

    .line 5
    iget-object p1, p0, Lcom/clubhouse/android/ui/profile/HalfProfileFragment$expand$1;->i:Lcom/clubhouse/android/ui/profile/HalfProfileFragment;

    invoke-virtual {p1}, Lcom/clubhouse/android/ui/profile/HalfProfileFragment;->S0()Lcom/clubhouse/android/ui/profile/HalfProfileContainerViewModel;

    move-result-object p1

    .line 6
    new-instance v1, Lcom/clubhouse/android/ui/profile/HalfProfileContainerViewModel$setExpanded$1;

    invoke-direct {v1, v0}, Lcom/clubhouse/android/ui/profile/HalfProfileContainerViewModel$setExpanded$1;-><init>(Z)V

    invoke-virtual {p1, v1}, Lcom/airbnb/mvrx/MavericksViewModel;->f(La1/n/a/l;)V

    .line 7
    :cond_0
    sget-object p1, La1/i;->a:La1/i;

    return-object p1
.end method
