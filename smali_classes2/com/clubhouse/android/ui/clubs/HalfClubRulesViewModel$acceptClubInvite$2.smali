.class public final Lcom/clubhouse/android/ui/clubs/HalfClubRulesViewModel$acceptClubInvite$2;
.super Lkotlin/jvm/internal/Lambda;
.source "HalfClubRulesViewModel.kt"

# interfaces
.implements La1/n/a/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "La1/n/a/p<",
        "Ld0/a/a/a/h/e0;",
        "Ld0/c/b/b<",
        "+",
        "Lcom/clubhouse/android/data/models/remote/response/EmptySuccessResponse;",
        ">;",
        "Ld0/a/a/a/h/e0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:Lcom/clubhouse/android/ui/clubs/HalfClubRulesViewModel;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/clubs/HalfClubRulesViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/clubs/HalfClubRulesViewModel$acceptClubInvite$2;->i:Lcom/clubhouse/android/ui/clubs/HalfClubRulesViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ld0/a/a/a/h/e0;

    check-cast p2, Ld0/c/b/b;

    const-string v0, "$receiver"

    .line 2
    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v0, p2, Ld0/c/b/e0;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/clubhouse/android/ui/clubs/HalfClubRulesViewModel$acceptClubInvite$2;->i:Lcom/clubhouse/android/ui/clubs/HalfClubRulesViewModel;

    sget-object v1, Ld0/a/a/a/h/y;->a:Ld0/a/a/a/h/y;

    .line 5
    invoke-virtual {v0, v1}, Ld0/a/a/q1/b/a;->h(Ld0/a/a/q1/b/b;)V

    .line 6
    :cond_0
    instance-of p2, p2, Ld0/c/b/c;

    if-eqz p2, :cond_1

    .line 7
    iget-object p2, p0, Lcom/clubhouse/android/ui/clubs/HalfClubRulesViewModel$acceptClubInvite$2;->i:Lcom/clubhouse/android/ui/clubs/HalfClubRulesViewModel;

    new-instance v0, Ld0/a/a/q1/b/d;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ld0/a/a/q1/b/d;-><init>(Ljava/lang/String;I)V

    .line 8
    invoke-virtual {p2, v0}, Ld0/a/a/q1/b/a;->h(Ld0/a/a/q1/b/b;)V

    :cond_1
    return-object p1
.end method
