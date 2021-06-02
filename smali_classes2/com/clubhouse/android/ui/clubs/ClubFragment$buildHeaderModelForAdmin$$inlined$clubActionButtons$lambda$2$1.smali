.class public final Lcom/clubhouse/android/ui/clubs/ClubFragment$buildHeaderModelForAdmin$$inlined$clubActionButtons$lambda$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ClubFragment.kt"

# interfaces
.implements La1/n/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/ui/clubs/ClubFragment$buildHeaderModelForAdmin$$inlined$clubActionButtons$lambda$2;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "La1/n/a/l<",
        "Ld0/a/a/a/h/z;",
        "La1/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:Lcom/clubhouse/android/ui/clubs/ClubFragment$buildHeaderModelForAdmin$$inlined$clubActionButtons$lambda$2;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/clubs/ClubFragment$buildHeaderModelForAdmin$$inlined$clubActionButtons$lambda$2;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/clubs/ClubFragment$buildHeaderModelForAdmin$$inlined$clubActionButtons$lambda$2$1;->i:Lcom/clubhouse/android/ui/clubs/ClubFragment$buildHeaderModelForAdmin$$inlined$clubActionButtons$lambda$2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ld0/a/a/a/h/z;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/clubhouse/android/ui/clubs/ClubFragment$buildHeaderModelForAdmin$$inlined$clubActionButtons$lambda$2$1;->i:Lcom/clubhouse/android/ui/clubs/ClubFragment$buildHeaderModelForAdmin$$inlined$clubActionButtons$lambda$2;

    iget-object v0, p1, Lcom/clubhouse/android/ui/clubs/ClubFragment$buildHeaderModelForAdmin$$inlined$clubActionButtons$lambda$2;->h:Lcom/clubhouse/android/ui/clubs/ClubFragment;

    iget-object p1, p1, Lcom/clubhouse/android/ui/clubs/ClubFragment$buildHeaderModelForAdmin$$inlined$clubActionButtons$lambda$2;->i:Lcom/clubhouse/android/data/models/local/club/Club;

    .line 4
    iget p1, p1, Lcom/clubhouse/android/data/models/local/club/Club;->h:I

    const-string v1, "$this$showGrowClub"

    .line 5
    invoke-static {v0, v1}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v1, Lcom/clubhouse/android/ui/clubs/invites/GrowClubArgs;

    sget-object v2, Lcom/clubhouse/android/ui/clubs/invites/GrowClubSource;->CLUB:Lcom/clubhouse/android/ui/clubs/invites/GrowClubSource;

    invoke-direct {v1, p1, v2}, Lcom/clubhouse/android/ui/clubs/invites/GrowClubArgs;-><init>(ILcom/clubhouse/android/ui/clubs/invites/GrowClubSource;)V

    const-string p1, "mavericksArg"

    .line 7
    invoke-static {v1, p1}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance p1, Ld0/a/a/a/h/r;

    invoke-direct {p1, v1}, Ld0/a/a/a/h/r;-><init>(Lcom/clubhouse/android/ui/clubs/invites/GrowClubArgs;)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 9
    invoke-static {v0, p1, v1, v2}, Lw0/a0/v;->W0(Landroidx/fragment/app/Fragment;Lw0/s/l;Lw0/s/q;I)V

    .line 10
    sget-object p1, La1/i;->a:La1/i;

    return-object p1
.end method
