.class public final Lcom/clubhouse/android/ui/clubs/rules/EditClubRulesViewModel;
.super Ld0/a/a/q1/b/a;
.source "EditClubRulesViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clubhouse/android/ui/clubs/rules/EditClubRulesViewModel$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/a/a/q1/b/a<",
        "Ld0/a/a/a/h/x0/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic m:I


# instance fields
.field public final n:Landroid/content/res/Resources;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/clubhouse/android/ui/clubs/rules/EditClubRulesViewModel$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/clubhouse/android/ui/clubs/rules/EditClubRulesViewModel$a;-><init>(La1/n/b/f;)V

    return-void
.end method

.method public constructor <init>(Ld0/a/a/a/h/x0/h;Landroid/content/res/Resources;)V
    .locals 1

    const-string v0, "initialState"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resources"

    invoke-static {p2, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Ld0/a/a/q1/b/a;-><init>(Ld0/c/b/j;)V

    iput-object p2, p0, Lcom/clubhouse/android/ui/clubs/rules/EditClubRulesViewModel;->n:Landroid/content/res/Resources;

    .line 2
    iget-object p1, p0, Ld0/a/a/q1/b/a;->k:Lb1/a/h2/r;

    .line 3
    new-instance p2, Lcom/clubhouse/android/ui/clubs/rules/EditClubRulesViewModel$1;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/clubhouse/android/ui/clubs/rules/EditClubRulesViewModel$1;-><init>(Lcom/clubhouse/android/ui/clubs/rules/EditClubRulesViewModel;La1/l/c;)V

    .line 4
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    invoke-direct {v0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Lb1/a/h2/d;La1/n/a/p;)V

    .line 5
    iget-object p1, p0, Lcom/airbnb/mvrx/MavericksViewModel;->c:Lb1/a/f0;

    .line 6
    invoke-static {v0, p1}, Ld0/l/e/f1/p/j;->N0(Lb1/a/h2/d;Lb1/a/f0;)Lb1/a/f1;

    return-void
.end method

.method public static final j(Lcom/clubhouse/android/ui/clubs/rules/EditClubRulesViewModel;Ljava/util/ArrayList;Lcom/clubhouse/android/data/models/local/club/ClubRule;)Z
    .locals 3

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    if-eqz p2, :cond_3

    .line 2
    iget-object v1, p2, Lcom/clubhouse/android/data/models/local/club/ClubRule;->i:Ljava/lang/String;

    .line 3
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_2

    .line 4
    iget-object v1, p2, Lcom/clubhouse/android/data/models/local/club/ClubRule;->h:Ljava/lang/String;

    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    move v1, v0

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    if-eqz v1, :cond_2

    .line 6
    new-instance p1, Ld0/a/a/q1/b/d;

    iget-object p2, p0, Lcom/clubhouse/android/ui/clubs/rules/EditClubRulesViewModel;->n:Landroid/content/res/Resources;

    const v0, 0x7f130318

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ld0/a/a/q1/b/d;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ld0/a/a/q1/b/a;->h(Ld0/a/a/q1/b/b;)V

    move v0, v2

    goto :goto_2

    .line 7
    :cond_2
    iget-object p0, p2, Lcom/clubhouse/android/data/models/local/club/ClubRule;->h:Ljava/lang/String;

    .line 8
    invoke-static {p0}, Lkotlin/text/StringsKt__IndentKt;->o(Ljava/lang/CharSequence;)Z

    move-result p0

    xor-int/2addr p0, v0

    if-eqz p0, :cond_3

    .line 9
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_2
    return v0
.end method
