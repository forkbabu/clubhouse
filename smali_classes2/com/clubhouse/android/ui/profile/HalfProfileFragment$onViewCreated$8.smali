.class public final Lcom/clubhouse/android/ui/profile/HalfProfileFragment$onViewCreated$8;
.super Lkotlin/jvm/internal/Lambda;
.source "HalfProfileFragment.kt"

# interfaces
.implements La1/n/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/ui/profile/HalfProfileFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "La1/n/a/l<",
        "Ljava/lang/Integer;",
        "La1/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:Lcom/clubhouse/android/ui/profile/HalfProfileFragment;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/profile/HalfProfileFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/profile/HalfProfileFragment$onViewCreated$8;->i:Lcom/clubhouse/android/ui/profile/HalfProfileFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/clubhouse/android/ui/profile/HalfProfileFragment$onViewCreated$8;->i:Lcom/clubhouse/android/ui/profile/HalfProfileFragment;

    .line 3
    sget-object v1, Ld0/a/a/a/a/x;->a:Ld0/a/a/a/a/x$h;

    .line 4
    new-instance v8, Lcom/clubhouse/android/ui/clubs/ClubArgs;

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x6

    move-object v2, v8

    .line 6
    invoke-direct/range {v2 .. v7}, Lcom/clubhouse/android/ui/clubs/ClubArgs;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 7
    invoke-virtual {v1, v8}, Ld0/a/a/a/a/x$h;->a(Lcom/clubhouse/android/ui/clubs/ClubArgs;)Lw0/s/l;

    move-result-object p1

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v8, -0x1

    .line 8
    new-instance v9, Lw0/s/q;

    move-object v1, v9

    move v3, v8

    move v5, v8

    move v6, v8

    move v7, v8

    invoke-direct/range {v1 .. v8}, Lw0/s/q;-><init>(ZIZIIII)V

    .line 9
    invoke-static {v0, p1, v9}, Lw0/a0/v;->V0(Landroidx/fragment/app/Fragment;Lw0/s/l;Lw0/s/q;)V

    .line 10
    iget-object p1, p0, Lcom/clubhouse/android/ui/profile/HalfProfileFragment$onViewCreated$8;->i:Lcom/clubhouse/android/ui/profile/HalfProfileFragment;

    invoke-virtual {p1}, Lcom/clubhouse/android/ui/profile/HalfProfileFragment;->V0()Lcom/clubhouse/android/ui/profile/HalfProfileViewModel;

    move-result-object p1

    sget-object v0, Ld0/a/a/a/a/a1;->a:Ld0/a/a/a/a/a1;

    invoke-virtual {p1, v0}, Ld0/a/a/q1/b/a;->i(Ld0/a/a/q1/b/c;)V

    .line 11
    :cond_0
    sget-object p1, La1/i;->a:La1/i;

    return-object p1
.end method
