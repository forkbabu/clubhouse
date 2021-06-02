.class public final Lcom/clubhouse/android/ui/profile/settings/SettingsFragment$onViewCreated$1$a;
.super Lkotlin/jvm/internal/Lambda;
.source "kotlin-style lambda group"

# interfaces
.implements La1/n/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/ui/profile/settings/SettingsFragment$onViewCreated$1;->p(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/clubhouse/android/ui/profile/settings/SettingsFragment$onViewCreated$1$a;->i:I

    iput-object p2, p0, Lcom/clubhouse/android/ui/profile/settings/SettingsFragment$onViewCreated$1$a;->j:Ljava/lang/Object;

    iput-object p3, p0, Lcom/clubhouse/android/ui/profile/settings/SettingsFragment$onViewCreated$1$a;->k:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lcom/clubhouse/android/ui/profile/settings/SettingsFragment$onViewCreated$1$a;->i:I

    const-string v1, "getString(R.string.common_error_try_again)"

    const v2, 0x7f1300ad

    const-string v3, "binding.message"

    const-string v4, "$receiver"

    if-eqz v0, :cond_8

    const/4 v5, 0x1

    if-eq v0, v5, :cond_6

    const/4 v5, 0x2

    if-eq v0, v5, :cond_4

    const/4 v5, 0x3

    if-eq v0, v5, :cond_2

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 1
    check-cast p1, Lcom/clubhouse/android/core/ui/Banner;

    .line 2
    invoke-static {p1, v4}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/clubhouse/android/ui/profile/settings/SettingsFragment$onViewCreated$1$a;->k:Ljava/lang/Object;

    check-cast v0, Ld0/a/a/q1/b/b;

    check-cast v0, Ld0/a/a/a/a/q1/n;

    .line 4
    iget-boolean v0, v0, Ld0/a/a/a/a/q1/n;->a:Z

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/clubhouse/android/ui/profile/settings/SettingsFragment$onViewCreated$1$a;->j:Ljava/lang/Object;

    check-cast v0, Lcom/clubhouse/android/ui/profile/settings/SettingsFragment$onViewCreated$1;

    iget-object v0, v0, Lcom/clubhouse/android/ui/profile/settings/SettingsFragment$onViewCreated$1;->m:Lcom/clubhouse/android/ui/profile/settings/SettingsFragment;

    const v1, 0x7f1302a3

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/clubhouse/android/ui/profile/settings/SettingsFragment$onViewCreated$1$a;->j:Ljava/lang/Object;

    check-cast v0, Lcom/clubhouse/android/ui/profile/settings/SettingsFragment$onViewCreated$1;

    iget-object v0, v0, Lcom/clubhouse/android/ui/profile/settings/SettingsFragment$onViewCreated$1;->m:Lcom/clubhouse/android/ui/profile/settings/SettingsFragment;

    const v1, 0x7f130362

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v1, "if (it.paused) getString\u2026g.unpaused_notifications)"

    .line 7
    invoke-static {v0, v1}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object p1, p1, Lcom/clubhouse/android/core/ui/Banner;->a:Lcom/clubhouse/android/core/databinding/BannerBinding;

    iget-object p1, p1, Lcom/clubhouse/android/core/databinding/BannerBinding;->b:Landroid/widget/TextView;

    invoke-static {p1, v3}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    sget-object p1, La1/i;->a:La1/i;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    .line 10
    throw p1

    .line 11
    :cond_2
    check-cast p1, Lcom/clubhouse/android/core/ui/Banner;

    .line 12
    invoke-static {p1, v4}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/clubhouse/android/ui/profile/settings/SettingsFragment$onViewCreated$1$a;->k:Ljava/lang/Object;

    check-cast v0, Ld0/a/a/q1/b/b;

    check-cast v0, Ld0/a/a/a/a/q1/m;

    .line 14
    iget-object v0, v0, Ld0/a/a/a/a/q1/m;->a:Ljava/lang/String;

    if-eqz v0, :cond_3

    goto :goto_1

    .line 15
    :cond_3
    iget-object v0, p0, Lcom/clubhouse/android/ui/profile/settings/SettingsFragment$onViewCreated$1$a;->j:Ljava/lang/Object;

    check-cast v0, Lcom/clubhouse/android/ui/profile/settings/SettingsFragment$onViewCreated$1;

    iget-object v0, v0, Lcom/clubhouse/android/ui/profile/settings/SettingsFragment$onViewCreated$1;->m:Lcom/clubhouse/android/ui/profile/settings/SettingsFragment;

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    :goto_1
    iget-object v1, p1, Lcom/clubhouse/android/core/ui/Banner;->a:Lcom/clubhouse/android/core/databinding/BannerBinding;

    iget-object v1, v1, Lcom/clubhouse/android/core/databinding/BannerBinding;->b:Landroid/widget/TextView;

    invoke-static {v1, v3}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    sget-object v0, Lcom/clubhouse/android/core/ui/Banner$Style;->Negative:Lcom/clubhouse/android/core/ui/Banner$Style;

    invoke-virtual {p1, v0}, Lcom/clubhouse/android/core/ui/Banner;->f(Lcom/clubhouse/android/core/ui/Banner$Style;)Lcom/clubhouse/android/core/ui/Banner;

    .line 18
    sget-object p1, La1/i;->a:La1/i;

    return-object p1

    .line 19
    :cond_4
    check-cast p1, Lcom/clubhouse/android/core/ui/Banner;

    .line 20
    invoke-static {p1, v4}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcom/clubhouse/android/ui/profile/settings/SettingsFragment$onViewCreated$1$a;->k:Ljava/lang/Object;

    check-cast v0, Ld0/a/a/q1/b/b;

    check-cast v0, Ld0/a/a/a/a/q1/q;

    .line 22
    iget-boolean v0, v0, Ld0/a/a/a/a/q1/q;->a:Z

    if-eqz v0, :cond_5

    .line 23
    iget-object v0, p0, Lcom/clubhouse/android/ui/profile/settings/SettingsFragment$onViewCreated$1$a;->j:Ljava/lang/Object;

    check-cast v0, Lcom/clubhouse/android/ui/profile/settings/SettingsFragment$onViewCreated$1;

    iget-object v0, v0, Lcom/clubhouse/android/ui/profile/settings/SettingsFragment$onViewCreated$1;->m:Lcom/clubhouse/android/ui/profile/settings/SettingsFragment;

    const v1, 0x7f13028f

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 24
    :cond_5
    iget-object v0, p0, Lcom/clubhouse/android/ui/profile/settings/SettingsFragment$onViewCreated$1$a;->j:Ljava/lang/Object;

    check-cast v0, Lcom/clubhouse/android/ui/profile/settings/SettingsFragment$onViewCreated$1;

    iget-object v0, v0, Lcom/clubhouse/android/ui/profile/settings/SettingsFragment$onViewCreated$1;->m:Lcom/clubhouse/android/ui/profile/settings/SettingsFragment;

    const v1, 0x7f13028e

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    const-string v1, "if (it.enabled) getStrin\u2026otification_trending_off)"

    .line 25
    invoke-static {v0, v1}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object p1, p1, Lcom/clubhouse/android/core/ui/Banner;->a:Lcom/clubhouse/android/core/databinding/BannerBinding;

    iget-object p1, p1, Lcom/clubhouse/android/core/databinding/BannerBinding;->b:Landroid/widget/TextView;

    invoke-static {p1, v3}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    sget-object p1, La1/i;->a:La1/i;

    return-object p1

    .line 28
    :cond_6
    check-cast p1, Lcom/clubhouse/android/core/ui/Banner;

    .line 29
    invoke-static {p1, v4}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Lcom/clubhouse/android/ui/profile/settings/SettingsFragment$onViewCreated$1$a;->k:Ljava/lang/Object;

    check-cast v0, Ld0/a/a/q1/b/b;

    check-cast v0, Ld0/a/a/a/a/q1/p;

    .line 31
    iget-object v0, v0, Ld0/a/a/a/a/q1/p;->a:Ljava/lang/String;

    if-eqz v0, :cond_7

    goto :goto_3

    .line 32
    :cond_7
    iget-object v0, p0, Lcom/clubhouse/android/ui/profile/settings/SettingsFragment$onViewCreated$1$a;->j:Ljava/lang/Object;

    check-cast v0, Lcom/clubhouse/android/ui/profile/settings/SettingsFragment$onViewCreated$1;

    iget-object v0, v0, Lcom/clubhouse/android/ui/profile/settings/SettingsFragment$onViewCreated$1;->m:Lcom/clubhouse/android/ui/profile/settings/SettingsFragment;

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    :goto_3
    iget-object v1, p1, Lcom/clubhouse/android/core/ui/Banner;->a:Lcom/clubhouse/android/core/databinding/BannerBinding;

    iget-object v1, v1, Lcom/clubhouse/android/core/databinding/BannerBinding;->b:Landroid/widget/TextView;

    invoke-static {v1, v3}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    sget-object v0, Lcom/clubhouse/android/core/ui/Banner$Style;->Negative:Lcom/clubhouse/android/core/ui/Banner$Style;

    invoke-virtual {p1, v0}, Lcom/clubhouse/android/core/ui/Banner;->f(Lcom/clubhouse/android/core/ui/Banner$Style;)Lcom/clubhouse/android/core/ui/Banner;

    .line 35
    sget-object p1, La1/i;->a:La1/i;

    return-object p1

    .line 36
    :cond_8
    check-cast p1, Lcom/clubhouse/android/core/ui/Banner;

    .line 37
    invoke-static {p1, v4}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Lcom/clubhouse/android/ui/profile/settings/SettingsFragment$onViewCreated$1$a;->k:Ljava/lang/Object;

    check-cast v0, Ld0/a/a/q1/b/b;

    check-cast v0, Ld0/a/a/q1/b/d;

    .line 39
    iget-object v0, v0, Ld0/a/a/q1/b/d;->a:Ljava/lang/String;

    if-eqz v0, :cond_9

    goto :goto_4

    .line 40
    :cond_9
    iget-object v0, p0, Lcom/clubhouse/android/ui/profile/settings/SettingsFragment$onViewCreated$1$a;->j:Ljava/lang/Object;

    check-cast v0, Lcom/clubhouse/android/ui/profile/settings/SettingsFragment$onViewCreated$1;

    iget-object v0, v0, Lcom/clubhouse/android/ui/profile/settings/SettingsFragment$onViewCreated$1;->m:Lcom/clubhouse/android/ui/profile/settings/SettingsFragment;

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    :goto_4
    iget-object v1, p1, Lcom/clubhouse/android/core/ui/Banner;->a:Lcom/clubhouse/android/core/databinding/BannerBinding;

    iget-object v1, v1, Lcom/clubhouse/android/core/databinding/BannerBinding;->b:Landroid/widget/TextView;

    invoke-static {v1, v3}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    sget-object v0, Lcom/clubhouse/android/core/ui/Banner$Style;->Negative:Lcom/clubhouse/android/core/ui/Banner$Style;

    invoke-virtual {p1, v0}, Lcom/clubhouse/android/core/ui/Banner;->f(Lcom/clubhouse/android/core/ui/Banner$Style;)Lcom/clubhouse/android/core/ui/Banner;

    .line 43
    sget-object p1, La1/i;->a:La1/i;

    return-object p1
.end method
