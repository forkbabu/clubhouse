.class public final Lcom/clubhouse/android/ui/onboarding/WaitlistFragment$invalidate$1;
.super Lkotlin/jvm/internal/Lambda;
.source "WaitlistFragment.kt"

# interfaces
.implements La1/n/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/ui/onboarding/WaitlistFragment;->A()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "La1/n/a/l<",
        "Ld0/a/a/a/n/w0;",
        "La1/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:Lcom/clubhouse/android/ui/onboarding/WaitlistFragment;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/onboarding/WaitlistFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/onboarding/WaitlistFragment$invalidate$1;->i:Lcom/clubhouse/android/ui/onboarding/WaitlistFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Ld0/a/a/a/n/w0;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/clubhouse/android/ui/onboarding/WaitlistFragment$invalidate$1;->i:Lcom/clubhouse/android/ui/onboarding/WaitlistFragment;

    .line 4
    sget-object v1, Lcom/clubhouse/android/ui/onboarding/WaitlistFragment;->n:[La1/r/j;

    .line 5
    invoke-virtual {v0}, Lcom/clubhouse/android/ui/onboarding/WaitlistFragment;->O0()Lcom/clubhouse/android/databinding/FragmentWaitlistBinding;

    move-result-object v0

    .line 6
    iget-object v0, v0, Lcom/clubhouse/android/databinding/FragmentWaitlistBinding;->b:Landroid/widget/FrameLayout;

    const-string v1, "binding.loading"

    invoke-static {v0, v1}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-boolean v1, p1, Ld0/a/a/a/n/w0;->b:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    .line 8
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object v0, p1, Ld0/a/a/a/n/w0;->a:Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 10
    invoke-static {v0}, Lkotlin/text/StringsKt__IndentKt;->o(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v0, v2

    goto :goto_2

    :cond_2
    :goto_1
    move v0, v1

    :goto_2
    const-string v3, "binding.usernameReserved"

    if-eqz v0, :cond_3

    .line 11
    iget-object p1, p0, Lcom/clubhouse/android/ui/onboarding/WaitlistFragment$invalidate$1;->i:Lcom/clubhouse/android/ui/onboarding/WaitlistFragment;

    .line 12
    invoke-virtual {p1}, Lcom/clubhouse/android/ui/onboarding/WaitlistFragment;->O0()Lcom/clubhouse/android/databinding/FragmentWaitlistBinding;

    move-result-object p1

    .line 13
    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentWaitlistBinding;->d:Landroid/widget/TextView;

    invoke-static {p1, v3}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/clubhouse/android/ui/onboarding/WaitlistFragment$invalidate$1;->i:Lcom/clubhouse/android/ui/onboarding/WaitlistFragment;

    const v1, 0x7f13033e

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 14
    :cond_3
    iget-object v0, p0, Lcom/clubhouse/android/ui/onboarding/WaitlistFragment$invalidate$1;->i:Lcom/clubhouse/android/ui/onboarding/WaitlistFragment;

    .line 15
    invoke-virtual {v0}, Lcom/clubhouse/android/ui/onboarding/WaitlistFragment;->O0()Lcom/clubhouse/android/databinding/FragmentWaitlistBinding;

    move-result-object v0

    .line 16
    iget-object v0, v0, Lcom/clubhouse/android/databinding/FragmentWaitlistBinding;->d:Landroid/widget/TextView;

    invoke-static {v0, v3}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/clubhouse/android/ui/onboarding/WaitlistFragment$invalidate$1;->i:Lcom/clubhouse/android/ui/onboarding/WaitlistFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v4, "resources"

    invoke-static {v3, v4}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f13036d

    new-array v5, v1, [Ljava/lang/Object;

    .line 17
    iget-object p1, p1, Ld0/a/a/a/n/w0;->a:Ljava/lang/String;

    aput-object p1, v5, v2

    const-string p1, "$this$getFormattedText"

    const-string v6, "rawArgs"

    .line 18
    invoke-static {v3, p1, v5, v6, v1}, Ld0/e/a/a/a;->I(Landroid/content/res/Resources;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object p1

    move v6, v2

    :goto_3
    const/16 v7, 0x3f

    if-ge v6, v1, :cond_5

    .line 19
    aget-object v8, v5, v6

    .line 20
    instance-of v9, v8, Ljava/lang/String;

    if-eqz v9, :cond_4

    check-cast v8, Ljava/lang/String;

    const-string v9, "$this$stripHtml"

    .line 21
    invoke-static {v8, v9, v8, v7}, Ld0/e/a/a/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    .line 22
    :cond_4
    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 23
    :cond_5
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "getString(id)"

    invoke-static {v1, v3}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v2, v2, [Ljava/lang/Object;

    .line 24
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    const-string v2, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-static {p1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    array-length v2, p1

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    .line 25
    array-length v2, p1

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "java.lang.String.format(format, *args)"

    invoke-static {p1, v1}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-static {p1, v7}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object p1

    const-string v1, "HtmlCompat.fromHtml(\n   \u2026ML_MODE_COMPACT\n        )"

    .line 27
    invoke-static {p1, v1}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    :goto_4
    sget-object p1, La1/i;->a:La1/i;

    return-object p1
.end method
