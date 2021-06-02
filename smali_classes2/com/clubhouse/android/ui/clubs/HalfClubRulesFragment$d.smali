.class public final Lcom/clubhouse/android/ui/clubs/HalfClubRulesFragment$d;
.super Ljava/lang/Object;
.source "HalfClubRulesFragment.kt"

# interfaces
.implements Lcom/airbnb/epoxy/EpoxyRecyclerView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/ui/clubs/HalfClubRulesFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/clubhouse/android/ui/clubs/HalfClubRulesFragment;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/clubs/HalfClubRulesFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/clubhouse/android/ui/clubs/HalfClubRulesFragment$d;->a:Lcom/clubhouse/android/ui/clubs/HalfClubRulesFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld0/c/a/o;)V
    .locals 2

    const-string v0, "controller"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/clubhouse/android/ui/clubs/HalfClubRulesFragment$d;->a:Lcom/clubhouse/android/ui/clubs/HalfClubRulesFragment;

    .line 2
    sget-object v1, Lcom/clubhouse/android/ui/clubs/HalfClubRulesFragment;->D:[La1/r/j;

    .line 3
    invoke-virtual {v0}, Lcom/clubhouse/android/ui/clubs/HalfClubRulesFragment;->V0()Lcom/clubhouse/android/ui/clubs/HalfClubRulesViewModel;

    move-result-object v0

    new-instance v1, Lcom/clubhouse/android/ui/clubs/HalfClubRulesFragment$buildModels$1;

    invoke-direct {v1, p1}, Lcom/clubhouse/android/ui/clubs/HalfClubRulesFragment$buildModels$1;-><init>(Ld0/c/a/o;)V

    invoke-static {v0, v1}, Lw0/a0/v;->g2(Lcom/airbnb/mvrx/MavericksViewModel;La1/n/a/l;)Ljava/lang/Object;

    return-void
.end method
