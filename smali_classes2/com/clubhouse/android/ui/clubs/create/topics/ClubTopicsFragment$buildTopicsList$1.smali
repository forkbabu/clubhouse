.class public final Lcom/clubhouse/android/ui/clubs/create/topics/ClubTopicsFragment$buildTopicsList$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ClubTopicsFragment.kt"

# interfaces
.implements La1/n/a/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "La1/n/a/l<",
        "Ld0/a/a/a/h/u0/t/c;",
        "La1/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:Lcom/clubhouse/android/ui/clubs/create/topics/ClubTopicsFragment;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/clubs/create/topics/ClubTopicsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/clubs/create/topics/ClubTopicsFragment$buildTopicsList$1;->i:Lcom/clubhouse/android/ui/clubs/create/topics/ClubTopicsFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    check-cast p1, Ld0/a/a/a/h/u0/t/c;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/clubhouse/android/ui/clubs/create/topics/ClubTopicsFragment$buildTopicsList$1;->i:Lcom/clubhouse/android/ui/clubs/create/topics/ClubTopicsFragment;

    invoke-static {v0}, Lcom/clubhouse/android/ui/clubs/create/topics/ClubTopicsFragment;->O0(Lcom/clubhouse/android/ui/clubs/create/topics/ClubTopicsFragment;)Lcom/clubhouse/android/databinding/FragmentInterestsBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/clubhouse/android/databinding/FragmentInterestsBinding;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 4
    iget-object v0, p1, Ld0/a/a/a/h/u0/t/c;->c:Ljava/util/List;

    if-eqz v0, :cond_6

    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-ne v0, v1, :cond_6

    .line 6
    iget-object v0, p0, Lcom/clubhouse/android/ui/clubs/create/topics/ClubTopicsFragment$buildTopicsList$1;->i:Lcom/clubhouse/android/ui/clubs/create/topics/ClubTopicsFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v2, p0, Lcom/clubhouse/android/ui/clubs/create/topics/ClubTopicsFragment$buildTopicsList$1;->i:Lcom/clubhouse/android/ui/clubs/create/topics/ClubTopicsFragment;

    invoke-static {v2}, Lcom/clubhouse/android/ui/clubs/create/topics/ClubTopicsFragment;->O0(Lcom/clubhouse/android/ui/clubs/create/topics/ClubTopicsFragment;)Lcom/clubhouse/android/databinding/FragmentInterestsBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/clubhouse/android/databinding/FragmentInterestsBinding;->d:Landroid/widget/LinearLayout;

    const v3, 0x7f0d0034

    const/4 v4, 0x0

    .line 7
    invoke-virtual {v0, v3, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 8
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 9
    invoke-static {v0}, Lcom/clubhouse/android/databinding/ClubTopicsHeaderBinding;->bind(Landroid/view/View;)Lcom/clubhouse/android/databinding/ClubTopicsHeaderBinding;

    move-result-object v0

    .line 10
    iget-object v2, p1, Ld0/a/a/a/h/u0/t/c;->b:Lcom/clubhouse/android/data/models/local/club/Club;

    const-string v3, "HtmlCompat.fromHtml(\n   \u2026ML_MODE_COMPACT\n        )"

    const-string v5, "java.lang.String.format(format, *args)"

    const-string v6, "null cannot be cast to non-null type kotlin.Array<T>"

    const-string v7, "getString(id)"

    const/16 v8, 0x3f

    const-string v9, "rawArgs"

    const-string v10, "$this$getFormattedText"

    const-string v11, "resources"

    const-string v12, "description"

    if-eqz v2, :cond_2

    .line 11
    iget-object v0, v0, Lcom/clubhouse/android/databinding/ClubTopicsHeaderBinding;->a:Landroid/widget/TextView;

    invoke-static {v0, v12}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/clubhouse/android/ui/clubs/create/topics/ClubTopicsFragment$buildTopicsList$1;->i:Lcom/clubhouse/android/ui/clubs/create/topics/ClubTopicsFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2, v11}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v11, v1, [Ljava/lang/Object;

    .line 12
    iget-object v12, p1, Ld0/a/a/a/h/u0/t/c;->b:Lcom/clubhouse/android/data/models/local/club/Club;

    .line 13
    iget-object v12, v12, Lcom/clubhouse/android/data/models/local/club/Club;->i:Ljava/lang/String;

    aput-object v12, v11, v4

    .line 14
    invoke-static {v2, v10, v11, v9, v1}, Ld0/e/a/a/a;->I(Landroid/content/res/Resources;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object v9

    move v10, v4

    :goto_0
    if-ge v10, v1, :cond_1

    .line 15
    aget-object v12, v11, v10

    .line 16
    instance-of v13, v12, Ljava/lang/String;

    if-eqz v13, :cond_0

    check-cast v12, Ljava/lang/String;

    const-string v13, "$this$stripHtml"

    .line 17
    invoke-static {v12, v13, v12, v8}, Ld0/e/a/a/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v12

    .line 18
    :cond_0
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_1
    const v1, 0x7f130098

    .line 19
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v7}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v2, v4, [Ljava/lang/Object;

    .line 20
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    array-length v4, v2

    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    .line 21
    array-length v4, v2

    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-static {v1, v8}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v1

    .line 23
    invoke-static {v1, v3}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 25
    :cond_2
    iget-object v0, v0, Lcom/clubhouse/android/databinding/ClubTopicsHeaderBinding;->a:Landroid/widget/TextView;

    invoke-static {v0, v12}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/clubhouse/android/ui/clubs/create/topics/ClubTopicsFragment$buildTopicsList$1;->i:Lcom/clubhouse/android/ui/clubs/create/topics/ClubTopicsFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, v11}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v2, v4, [Ljava/lang/Object;

    .line 26
    invoke-static {v1, v10, v2, v9, v4}, Ld0/e/a/a/a;->I(Landroid/content/res/Resources;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object v2

    const v9, 0x7f130096

    .line 27
    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v7}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v4, v4, [Ljava/lang/Object;

    .line 28
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    array-length v4, v2

    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    .line 29
    array-length v4, v2

    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-static {v1, v8}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v1

    .line 31
    invoke-static {v1, v3}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    :goto_1
    iget-object v0, p1, Ld0/a/a/a/h/u0/t/c;->c:Ljava/util/List;

    .line 34
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clubhouse/android/data/models/local/ParentTopic;

    .line 35
    iget-object v2, p0, Lcom/clubhouse/android/ui/clubs/create/topics/ClubTopicsFragment$buildTopicsList$1;->i:Lcom/clubhouse/android/ui/clubs/create/topics/ClubTopicsFragment;

    .line 36
    iget-object v3, v1, Lcom/clubhouse/android/data/models/local/ParentTopic;->i:Ljava/lang/String;

    .line 37
    invoke-static {v2}, Lcom/clubhouse/android/ui/clubs/create/topics/ClubTopicsFragment;->O0(Lcom/clubhouse/android/ui/clubs/create/topics/ClubTopicsFragment;)Lcom/clubhouse/android/databinding/FragmentInterestsBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/clubhouse/android/databinding/FragmentInterestsBinding;->d:Landroid/widget/LinearLayout;

    const-string v5, "binding.mainTopicsList"

    invoke-static {v4, v5}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3, v4}, Lw0/a0/v;->i(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/view/ViewGroup;)V

    .line 38
    iget-object v6, p0, Lcom/clubhouse/android/ui/clubs/create/topics/ClubTopicsFragment$buildTopicsList$1;->i:Lcom/clubhouse/android/ui/clubs/create/topics/ClubTopicsFragment;

    .line 39
    iget-object v1, v1, Lcom/clubhouse/android/data/models/local/ParentTopic;->k:Ljava/util/List;

    if-eqz v1, :cond_3

    goto :goto_3

    .line 40
    :cond_3
    sget-object v1, Lkotlin/collections/EmptyList;->h:Lkotlin/collections/EmptyList;

    :goto_3
    move-object v7, v1

    .line 41
    iget-object v1, p1, Ld0/a/a/a/h/u0/t/c;->d:Ljava/util/List;

    .line 42
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Ld0/l/e/f1/p/j;->N(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 43
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 44
    check-cast v3, Lcom/clubhouse/android/data/models/local/Topic;

    .line 45
    iget v3, v3, Lcom/clubhouse/android/data/models/local/Topic;->h:I

    .line 46
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    invoke-static {v2}, La1/j/d;->Y(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v8

    .line 47
    iget-object v1, p0, Lcom/clubhouse/android/ui/clubs/create/topics/ClubTopicsFragment$buildTopicsList$1;->i:Lcom/clubhouse/android/ui/clubs/create/topics/ClubTopicsFragment;

    invoke-static {v1}, Lcom/clubhouse/android/ui/clubs/create/topics/ClubTopicsFragment;->O0(Lcom/clubhouse/android/ui/clubs/create/topics/ClubTopicsFragment;)Lcom/clubhouse/android/databinding/FragmentInterestsBinding;

    move-result-object v1

    iget-object v9, v1, Lcom/clubhouse/android/databinding/FragmentInterestsBinding;->d:Landroid/widget/LinearLayout;

    invoke-static {v9, v5}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    new-instance v10, Lcom/clubhouse/android/ui/clubs/create/topics/ClubTopicsFragment$buildTopicsList$1$$special$$inlined$forEach$lambda$1;

    invoke-direct {v10, p0, p1}, Lcom/clubhouse/android/ui/clubs/create/topics/ClubTopicsFragment$buildTopicsList$1$$special$$inlined$forEach$lambda$1;-><init>(Lcom/clubhouse/android/ui/clubs/create/topics/ClubTopicsFragment$buildTopicsList$1;Ld0/a/a/a/h/u0/t/c;)V

    .line 49
    new-instance v11, Lcom/clubhouse/android/ui/clubs/create/topics/ClubTopicsFragment$buildTopicsList$1$$special$$inlined$forEach$lambda$2;

    invoke-direct {v11, p0, p1}, Lcom/clubhouse/android/ui/clubs/create/topics/ClubTopicsFragment$buildTopicsList$1$$special$$inlined$forEach$lambda$2;-><init>(Lcom/clubhouse/android/ui/clubs/create/topics/ClubTopicsFragment$buildTopicsList$1;Ld0/a/a/a/h/u0/t/c;)V

    .line 50
    invoke-static/range {v6 .. v11}, Lw0/a0/v;->h(Landroidx/fragment/app/Fragment;Ljava/util/List;Ljava/util/Set;Landroid/view/ViewGroup;La1/n/a/l;La1/n/a/l;)V

    goto :goto_2

    .line 51
    :cond_5
    iget-object p1, p0, Lcom/clubhouse/android/ui/clubs/create/topics/ClubTopicsFragment$buildTopicsList$1;->i:Lcom/clubhouse/android/ui/clubs/create/topics/ClubTopicsFragment;

    invoke-static {p1}, Lcom/clubhouse/android/ui/clubs/create/topics/ClubTopicsFragment;->O0(Lcom/clubhouse/android/ui/clubs/create/topics/ClubTopicsFragment;)Lcom/clubhouse/android/databinding/FragmentInterestsBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/clubhouse/android/databinding/FragmentInterestsBinding;->c:Landroid/widget/ProgressBar;

    const-string v0, "binding.loading"

    invoke-static {p1, v0}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/clubhouse/android/extensions/ViewExtensionsKt;->h(Landroid/view/View;)V

    .line 52
    :cond_6
    sget-object p1, La1/i;->a:La1/i;

    return-object p1
.end method
