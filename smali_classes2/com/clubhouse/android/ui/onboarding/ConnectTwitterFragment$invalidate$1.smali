.class public final Lcom/clubhouse/android/ui/onboarding/ConnectTwitterFragment$invalidate$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ConnectTwitterFragment.kt"

# interfaces
.implements La1/n/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/ui/onboarding/ConnectTwitterFragment;->A()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "La1/n/a/l<",
        "Ld0/a/a/a/n/w;",
        "La1/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:Lcom/clubhouse/android/ui/onboarding/ConnectTwitterFragment;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/onboarding/ConnectTwitterFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/onboarding/ConnectTwitterFragment$invalidate$1;->i:Lcom/clubhouse/android/ui/onboarding/ConnectTwitterFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    check-cast p1, Ld0/a/a/a/n/w;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/clubhouse/android/ui/onboarding/ConnectTwitterFragment$invalidate$1;->i:Lcom/clubhouse/android/ui/onboarding/ConnectTwitterFragment;

    invoke-static {v0}, Lcom/clubhouse/android/ui/onboarding/ConnectTwitterFragment;->P0(Lcom/clubhouse/android/ui/onboarding/ConnectTwitterFragment;)Lcom/clubhouse/android/databinding/FragmentConnectTwitterBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/clubhouse/android/databinding/FragmentConnectTwitterBinding;->d:Landroid/widget/TextView;

    const-string v1, "binding.title"

    invoke-static {v0, v1}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v1, p1, Ld0/a/a/a/n/w;->a:Ld0/a/a/a/n/a0;

    .line 5
    instance-of v2, v1, Ld0/a/a/a/n/a0$c;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/clubhouse/android/ui/onboarding/ConnectTwitterFragment$invalidate$1;->i:Lcom/clubhouse/android/ui/onboarding/ConnectTwitterFragment;

    const v2, 0x7f130386

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    goto/16 :goto_3

    .line 6
    :cond_0
    instance-of v2, v1, Ld0/a/a/a/n/a0$d;

    const-string v5, "$this$stripHtml"

    const-string v11, "HtmlCompat.fromHtml(\n   \u2026ML_MODE_COMPACT\n        )"

    const-string v9, "java.lang.String.format(format, *args)"

    const-string v6, "null cannot be cast to non-null type kotlin.Array<T>"

    const-string v7, "getString(id)"

    const/16 v10, 0x3f

    const-string v8, "rawArgs"

    const-string v12, "$this$getFormattedText"

    const-string v13, "resources"

    if-eqz v2, :cond_3

    iget-object v1, p0, Lcom/clubhouse/android/ui/onboarding/ConnectTwitterFragment$invalidate$1;->i:Lcom/clubhouse/android/ui/onboarding/ConnectTwitterFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, v13}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v2, v3, [Ljava/lang/Object;

    .line 7
    iget-object v13, p1, Ld0/a/a/a/n/w;->a:Ld0/a/a/a/n/a0;

    .line 8
    check-cast v13, Ld0/a/a/a/n/a0$d;

    .line 9
    iget-object v13, v13, Ld0/a/a/a/n/a0$d;->a:Ljava/lang/String;

    aput-object v13, v2, v4

    .line 10
    invoke-static {v1, v12, v2, v8, v3}, Ld0/e/a/a/a;->I(Landroid/content/res/Resources;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object v8

    move v12, v4

    :goto_0
    if-ge v12, v3, :cond_2

    .line 11
    aget-object v3, v2, v12

    .line 12
    instance-of v13, v3, Ljava/lang/String;

    if-eqz v13, :cond_1

    check-cast v3, Ljava/lang/String;

    .line 13
    invoke-static {v3, v5, v3, v10}, Ld0/e/a/a/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    .line 14
    :cond_1
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const v2, 0x7f130379

    .line 15
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v7}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v2, v4, [Ljava/lang/Object;

    .line 16
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    array-length v3, v2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    .line 17
    array-length v7, v6

    move-object v8, v1

    invoke-static/range {v6 .. v11}, Ld0/e/a/a/a;->H([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    goto/16 :goto_3

    .line 18
    :cond_3
    instance-of v2, v1, Ld0/a/a/a/n/a0$a;

    if-eqz v2, :cond_6

    iget-object v1, p0, Lcom/clubhouse/android/ui/onboarding/ConnectTwitterFragment$invalidate$1;->i:Lcom/clubhouse/android/ui/onboarding/ConnectTwitterFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, v13}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    .line 19
    iget-object v13, p1, Ld0/a/a/a/n/w;->a:Ld0/a/a/a/n/a0;

    .line 20
    check-cast v13, Ld0/a/a/a/n/a0$a;

    .line 21
    iget-object v13, v13, Ld0/a/a/a/n/a0$a;->a:Ljava/lang/String;

    aput-object v13, v3, v4

    .line 22
    invoke-static {v1, v12, v3, v8, v2}, Ld0/e/a/a/a;->I(Landroid/content/res/Resources;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object v8

    move v12, v4

    :goto_1
    if-ge v12, v2, :cond_5

    .line 23
    aget-object v2, v3, v12

    .line 24
    instance-of v13, v2, Ljava/lang/String;

    if-eqz v13, :cond_4

    check-cast v2, Ljava/lang/String;

    .line 25
    invoke-static {v2, v5, v2, v10}, Ld0/e/a/a/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 26
    :cond_4
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    const/4 v2, 0x1

    goto :goto_1

    :cond_5
    const v2, 0x7f130377

    .line 27
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v7}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v2, v4, [Ljava/lang/Object;

    .line 28
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    array-length v3, v2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    .line 29
    array-length v7, v6

    move-object v8, v1

    invoke-static/range {v6 .. v11}, Ld0/e/a/a/a;->H([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    goto :goto_3

    .line 30
    :cond_6
    instance-of v1, v1, Ld0/a/a/a/n/a0$b;

    if-eqz v1, :cond_e

    iget-object v1, p0, Lcom/clubhouse/android/ui/onboarding/ConnectTwitterFragment$invalidate$1;->i:Lcom/clubhouse/android/ui/onboarding/ConnectTwitterFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, v13}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    .line 31
    iget-object v10, p1, Ld0/a/a/a/n/w;->a:Ld0/a/a/a/n/a0;

    .line 32
    check-cast v10, Ld0/a/a/a/n/a0$b;

    .line 33
    iget-object v13, v10, Ld0/a/a/a/n/a0$b;->a:Ljava/lang/String;

    aput-object v13, v3, v4

    .line 34
    iget-object v10, v10, Ld0/a/a/a/n/a0$b;->b:Ljava/lang/String;

    const/4 v13, 0x1

    aput-object v10, v3, v13

    .line 35
    invoke-static {v1, v12, v3, v8, v2}, Ld0/e/a/a/a;->I(Landroid/content/res/Resources;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object v8

    move v10, v4

    :goto_2
    if-ge v10, v2, :cond_8

    .line 36
    aget-object v12, v3, v10

    .line 37
    instance-of v13, v12, Ljava/lang/String;

    if-eqz v13, :cond_7

    check-cast v12, Ljava/lang/String;

    const/16 v13, 0x3f

    .line 38
    invoke-static {v12, v5, v12, v13}, Ld0/e/a/a/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v12

    .line 39
    :cond_7
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_8
    const v2, 0x7f130378

    .line 40
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v7}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v2, v4, [Ljava/lang/Object;

    .line 41
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    array-length v3, v2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    .line 42
    array-length v7, v6

    const/16 v10, 0x3f

    move-object v8, v1

    invoke-static/range {v6 .. v11}, Ld0/e/a/a/a;->H([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    .line 43
    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    iget-object v0, p0, Lcom/clubhouse/android/ui/onboarding/ConnectTwitterFragment$invalidate$1;->i:Lcom/clubhouse/android/ui/onboarding/ConnectTwitterFragment;

    invoke-static {v0}, Lcom/clubhouse/android/ui/onboarding/ConnectTwitterFragment;->P0(Lcom/clubhouse/android/ui/onboarding/ConnectTwitterFragment;)Lcom/clubhouse/android/databinding/FragmentConnectTwitterBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/clubhouse/android/databinding/FragmentConnectTwitterBinding;->a:Lcom/clubhouse/android/shared/ui/AvatarView;

    const-string v1, "binding.inviterImage"

    invoke-static {v0, v1}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iget-object v2, p1, Ld0/a/a/a/n/w;->a:Ld0/a/a/a/n/a0;

    .line 46
    sget-object v3, Ld0/a/a/a/n/a0$c;->a:Ld0/a/a/a/n/a0$c;

    invoke-static {v2, v3}, La1/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    const/16 v5, 0x8

    if-eqz v2, :cond_9

    move v2, v4

    goto :goto_4

    :cond_9
    move v2, v5

    .line 47
    :goto_4
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 48
    iget-object v0, p0, Lcom/clubhouse/android/ui/onboarding/ConnectTwitterFragment$invalidate$1;->i:Lcom/clubhouse/android/ui/onboarding/ConnectTwitterFragment;

    invoke-static {v0}, Lcom/clubhouse/android/ui/onboarding/ConnectTwitterFragment;->P0(Lcom/clubhouse/android/ui/onboarding/ConnectTwitterFragment;)Lcom/clubhouse/android/databinding/FragmentConnectTwitterBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/clubhouse/android/databinding/FragmentConnectTwitterBinding;->b:Landroid/widget/TextView;

    const-string v2, "binding.inviterName"

    invoke-static {v0, v2}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iget-object v6, p1, Ld0/a/a/a/n/w;->a:Ld0/a/a/a/n/a0;

    .line 50
    invoke-static {v6, v3}, La1/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_a

    goto :goto_5

    :cond_a
    move v4, v5

    .line 51
    :goto_5
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 52
    iget-object v0, p1, Ld0/a/a/a/n/w;->a:Ld0/a/a/a/n/a0;

    .line 53
    instance-of v3, v0, Ld0/a/a/a/n/a0$d;

    if-eqz v3, :cond_b

    .line 54
    check-cast v0, Ld0/a/a/a/n/a0$d;

    .line 55
    iget-object v0, v0, Ld0/a/a/a/n/a0$d;->a:Ljava/lang/String;

    .line 56
    iget-object v3, p0, Lcom/clubhouse/android/ui/onboarding/ConnectTwitterFragment$invalidate$1;->i:Lcom/clubhouse/android/ui/onboarding/ConnectTwitterFragment;

    invoke-static {v3}, Lcom/clubhouse/android/ui/onboarding/ConnectTwitterFragment;->P0(Lcom/clubhouse/android/ui/onboarding/ConnectTwitterFragment;)Lcom/clubhouse/android/databinding/FragmentConnectTwitterBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/clubhouse/android/databinding/FragmentConnectTwitterBinding;->b:Landroid/widget/TextView;

    invoke-static {v3, v2}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    iget-object v2, p0, Lcom/clubhouse/android/ui/onboarding/ConnectTwitterFragment$invalidate$1;->i:Lcom/clubhouse/android/ui/onboarding/ConnectTwitterFragment;

    invoke-static {v2}, Lcom/clubhouse/android/ui/onboarding/ConnectTwitterFragment;->P0(Lcom/clubhouse/android/ui/onboarding/ConnectTwitterFragment;)Lcom/clubhouse/android/databinding/FragmentConnectTwitterBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/clubhouse/android/databinding/FragmentConnectTwitterBinding;->a:Lcom/clubhouse/android/shared/ui/AvatarView;

    .line 58
    sget-object v3, Lcom/clubhouse/android/shared/ui/AvatarView;->h:Lcom/clubhouse/android/shared/ui/AvatarView$a;

    invoke-virtual {v3, v0}, Lcom/clubhouse/android/shared/ui/AvatarView$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/clubhouse/android/shared/ui/AvatarView;->setText(Ljava/lang/String;)V

    .line 59
    sget-object v0, Ld0/a/a/t1/b;->c:Ld0/a/a/t1/b;

    iget-object v2, p0, Lcom/clubhouse/android/ui/onboarding/ConnectTwitterFragment$invalidate$1;->i:Lcom/clubhouse/android/ui/onboarding/ConnectTwitterFragment;

    invoke-static {v2}, Lcom/clubhouse/android/ui/onboarding/ConnectTwitterFragment;->P0(Lcom/clubhouse/android/ui/onboarding/ConnectTwitterFragment;)Lcom/clubhouse/android/databinding/FragmentConnectTwitterBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/clubhouse/android/databinding/FragmentConnectTwitterBinding;->a:Lcom/clubhouse/android/shared/ui/AvatarView;

    invoke-static {v2, v1}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iget-object p1, p1, Ld0/a/a/a/n/w;->a:Ld0/a/a/a/n/a0;

    .line 61
    check-cast p1, Ld0/a/a/a/n/a0$d;

    .line 62
    iget-object p1, p1, Ld0/a/a/a/n/a0$d;->b:Ljava/lang/String;

    .line 63
    invoke-virtual {v0, v2, p1}, Ld0/a/a/t1/b;->d(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto :goto_6

    .line 64
    :cond_b
    instance-of v1, v0, Ld0/a/a/a/n/a0$a;

    if-eqz v1, :cond_c

    .line 65
    iget-object v0, p0, Lcom/clubhouse/android/ui/onboarding/ConnectTwitterFragment$invalidate$1;->i:Lcom/clubhouse/android/ui/onboarding/ConnectTwitterFragment;

    invoke-static {v0}, Lcom/clubhouse/android/ui/onboarding/ConnectTwitterFragment;->P0(Lcom/clubhouse/android/ui/onboarding/ConnectTwitterFragment;)Lcom/clubhouse/android/databinding/FragmentConnectTwitterBinding;

    move-result-object v1

    .line 66
    iget-object p1, p1, Ld0/a/a/a/n/w;->a:Ld0/a/a/a/n/a0;

    .line 67
    check-cast p1, Ld0/a/a/a/n/a0$a;

    .line 68
    iget-object v2, p1, Ld0/a/a/a/n/a0$a;->a:Ljava/lang/String;

    .line 69
    iget-object p1, p1, Ld0/a/a/a/n/a0$a;->b:Ljava/lang/String;

    .line 70
    invoke-static {v0, v1, v2, p1}, Lcom/clubhouse/android/ui/onboarding/ConnectTwitterFragment;->O0(Lcom/clubhouse/android/ui/onboarding/ConnectTwitterFragment;Lcom/clubhouse/android/databinding/FragmentConnectTwitterBinding;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 71
    :cond_c
    instance-of v0, v0, Ld0/a/a/a/n/a0$b;

    if-eqz v0, :cond_d

    .line 72
    iget-object v0, p0, Lcom/clubhouse/android/ui/onboarding/ConnectTwitterFragment$invalidate$1;->i:Lcom/clubhouse/android/ui/onboarding/ConnectTwitterFragment;

    invoke-static {v0}, Lcom/clubhouse/android/ui/onboarding/ConnectTwitterFragment;->P0(Lcom/clubhouse/android/ui/onboarding/ConnectTwitterFragment;)Lcom/clubhouse/android/databinding/FragmentConnectTwitterBinding;

    move-result-object v1

    .line 73
    iget-object p1, p1, Ld0/a/a/a/n/w;->a:Ld0/a/a/a/n/a0;

    .line 74
    check-cast p1, Ld0/a/a/a/n/a0$b;

    .line 75
    iget-object v2, p1, Ld0/a/a/a/n/a0$b;->b:Ljava/lang/String;

    .line 76
    iget-object p1, p1, Ld0/a/a/a/n/a0$b;->c:Ljava/lang/String;

    .line 77
    invoke-static {v0, v1, v2, p1}, Lcom/clubhouse/android/ui/onboarding/ConnectTwitterFragment;->O0(Lcom/clubhouse/android/ui/onboarding/ConnectTwitterFragment;Lcom/clubhouse/android/databinding/FragmentConnectTwitterBinding;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    :cond_d
    :goto_6
    sget-object p1, La1/i;->a:La1/i;

    return-object p1

    .line 79
    :cond_e
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
