.class public final Lcom/clubhouse/android/ui/activity/overflow/ActivityOverflowFragment$onViewCreated$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ActivityOverflowFragment.kt"

# interfaces
.implements La1/n/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/ui/activity/overflow/ActivityOverflowFragment$onViewCreated$1;->p(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "La1/n/a/l<",
        "Lcom/clubhouse/android/core/ui/Banner;",
        "La1/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:Lcom/clubhouse/android/ui/activity/overflow/ActivityOverflowFragment$onViewCreated$1;

.field public final synthetic j:Ld0/a/a/q1/b/b;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/activity/overflow/ActivityOverflowFragment$onViewCreated$1;Ld0/a/a/q1/b/b;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/activity/overflow/ActivityOverflowFragment$onViewCreated$1$2;->i:Lcom/clubhouse/android/ui/activity/overflow/ActivityOverflowFragment$onViewCreated$1;

    iput-object p2, p0, Lcom/clubhouse/android/ui/activity/overflow/ActivityOverflowFragment$onViewCreated$1$2;->j:Ld0/a/a/q1/b/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/clubhouse/android/core/ui/Banner;

    const-string v0, "$receiver"

    .line 2
    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/clubhouse/android/ui/activity/overflow/ActivityOverflowFragment$onViewCreated$1$2;->j:Ld0/a/a/q1/b/b;

    check-cast v0, Ld0/a/a/q1/b/d;

    .line 4
    iget-object v0, v0, Ld0/a/a/q1/b/d;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/clubhouse/android/ui/activity/overflow/ActivityOverflowFragment$onViewCreated$1$2;->i:Lcom/clubhouse/android/ui/activity/overflow/ActivityOverflowFragment$onViewCreated$1;

    iget-object v0, v0, Lcom/clubhouse/android/ui/activity/overflow/ActivityOverflowFragment$onViewCreated$1;->m:Lcom/clubhouse/android/ui/activity/overflow/ActivityOverflowFragment;

    const v1, 0x7f1300ad

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.common_error_try_again)"

    invoke-static {v0, v1}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :goto_0
    iget-object v1, p1, Lcom/clubhouse/android/core/ui/Banner;->a:Lcom/clubhouse/android/core/databinding/BannerBinding;

    iget-object v1, v1, Lcom/clubhouse/android/core/databinding/BannerBinding;->b:Landroid/widget/TextView;

    const-string v2, "binding.message"

    invoke-static {v1, v2}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    sget-object v0, Lcom/clubhouse/android/core/ui/Banner$Style;->Negative:Lcom/clubhouse/android/core/ui/Banner$Style;

    invoke-virtual {p1, v0}, Lcom/clubhouse/android/core/ui/Banner;->f(Lcom/clubhouse/android/core/ui/Banner$Style;)Lcom/clubhouse/android/core/ui/Banner;

    .line 8
    sget-object p1, La1/i;->a:La1/i;

    return-object p1
.end method
