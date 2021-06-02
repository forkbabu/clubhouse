.class public final Lcom/clubhouse/android/ui/creation/CreateChannelFragment$invalidate$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CreateChannelFragment.kt"

# interfaces
.implements La1/n/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/ui/creation/CreateChannelFragment;->A()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "La1/n/a/l<",
        "Ld0/a/a/a/j/h;",
        "La1/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:Lcom/clubhouse/android/ui/creation/CreateChannelFragment;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/creation/CreateChannelFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/creation/CreateChannelFragment$invalidate$1;->i:Lcom/clubhouse/android/ui/creation/CreateChannelFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    check-cast p1, Ld0/a/a/a/j/h;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/clubhouse/android/ui/creation/CreateChannelFragment$invalidate$1;->i:Lcom/clubhouse/android/ui/creation/CreateChannelFragment;

    .line 4
    sget-object v1, Lcom/clubhouse/android/ui/creation/CreateChannelFragment;->D:[La1/r/j;

    .line 5
    invoke-virtual {v0}, Lcom/clubhouse/android/ui/creation/CreateChannelFragment;->U0()Lcom/clubhouse/android/databinding/CreateChannelBinding;

    move-result-object v0

    .line 6
    iget-object v0, v0, Lcom/clubhouse/android/databinding/CreateChannelBinding;->c:Lcom/airbnb/epoxy/EpoxyRecyclerView;

    invoke-virtual {v0}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->z0()V

    .line 7
    iget-object v0, p0, Lcom/clubhouse/android/ui/creation/CreateChannelFragment$invalidate$1;->i:Lcom/clubhouse/android/ui/creation/CreateChannelFragment;

    .line 8
    invoke-virtual {v0}, Lcom/clubhouse/android/ui/creation/CreateChannelFragment;->U0()Lcom/clubhouse/android/databinding/CreateChannelBinding;

    move-result-object v0

    .line 9
    iget-object v0, v0, Lcom/clubhouse/android/databinding/CreateChannelBinding;->f:Landroid/widget/TextView;

    const-string v1, "binding.createChannelExplanation"

    invoke-static {v0, v1}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/clubhouse/android/ui/creation/CreateChannelFragment$invalidate$1;->i:Lcom/clubhouse/android/ui/creation/CreateChannelFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "resources"

    invoke-static {v1, v2}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$this$explanation"

    .line 10
    invoke-static {p1, v3}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v2, p1, Ld0/a/a/a/j/h;->c:Ld0/a/a/p1/f/a;

    .line 12
    sget-object v3, Lcom/clubhouse/android/channels/model/AudienceType;->Closed:Lcom/clubhouse/android/channels/model/AudienceType;

    const-string v4, "$this$stripHtml"

    const-string v10, "HtmlCompat.fromHtml(\n   \u2026ML_MODE_COMPACT\n        )"

    const-string v8, "java.lang.String.format(format, *args)"

    const-string v5, "null cannot be cast to non-null type kotlin.Array<T>"

    const-string v6, "getString(id)"

    const-string v7, "rawArgs"

    const-string v9, "$this$getFormattedText"

    const/4 v11, 0x0

    const/16 v12, 0x3f

    const/4 v13, 0x1

    if-ne v2, v3, :cond_4

    .line 13
    iget-object v2, p1, Ld0/a/a/a/j/h;->e:Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 14
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    move v2, v13

    goto :goto_0

    :cond_0
    move v2, v11

    :goto_0
    if-ne v2, v13, :cond_3

    new-array v2, v13, [Ljava/lang/Object;

    .line 15
    iget-object v3, p1, Ld0/a/a/a/j/h;->e:Ljava/lang/String;

    aput-object v3, v2, v11

    .line 16
    invoke-static {v1, v9, v2, v7, v13}, Ld0/e/a/a/a;->I(Landroid/content/res/Resources;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object v3

    move v7, v11

    :goto_1
    if-ge v7, v13, :cond_2

    .line 17
    aget-object v9, v2, v7

    .line 18
    instance-of v13, v9, Ljava/lang/String;

    if-eqz v13, :cond_1

    check-cast v9, Ljava/lang/String;

    .line 19
    invoke-static {v9, v4, v9, v12}, Ld0/e/a/a/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    .line 20
    :cond_1
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    const/4 v13, 0x1

    goto :goto_1

    :cond_2
    const v2, 0x7f130082

    .line 21
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v6}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v1, v11, [Ljava/lang/Object;

    .line 22
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    .line 23
    array-length v6, v5

    move v9, v12

    invoke-static/range {v5 .. v10}, Ld0/e/a/a/a;->H([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    goto/16 :goto_9

    :cond_3
    const v2, 0x7f130081

    new-array v3, v11, [Ljava/lang/Object;

    .line 24
    invoke-static {v1, v9, v3, v7, v11}, Ld0/e/a/a/a;->I(Landroid/content/res/Resources;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object v3

    .line 25
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v6}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v1, v11, [Ljava/lang/Object;

    .line 26
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    .line 27
    array-length v6, v5

    move v9, v12

    invoke-static/range {v5 .. v10}, Ld0/e/a/a/a;->H([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    goto/16 :goto_9

    .line 28
    :cond_4
    sget-object v3, Lcom/clubhouse/android/channels/model/AudienceType;->Open:Lcom/clubhouse/android/channels/model/AudienceType;

    if-ne v2, v3, :cond_9

    .line 29
    iget-object v2, p1, Ld0/a/a/a/j/h;->e:Ljava/lang/String;

    if-eqz v2, :cond_8

    .line 30
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_5

    const/4 v2, 0x1

    goto :goto_2

    :cond_5
    move v2, v11

    :goto_2
    const/4 v3, 0x1

    if-ne v2, v3, :cond_8

    new-array v2, v3, [Ljava/lang/Object;

    .line 31
    iget-object v13, p1, Ld0/a/a/a/j/h;->e:Ljava/lang/String;

    aput-object v13, v2, v11

    .line 32
    invoke-static {v1, v9, v2, v7, v3}, Ld0/e/a/a/a;->I(Landroid/content/res/Resources;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object v7

    move v9, v11

    :goto_3
    if-ge v9, v3, :cond_7

    .line 33
    aget-object v3, v2, v9

    .line 34
    instance-of v13, v3, Ljava/lang/String;

    if-eqz v13, :cond_6

    check-cast v3, Ljava/lang/String;

    .line 35
    invoke-static {v3, v4, v3, v12}, Ld0/e/a/a/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    .line 36
    :cond_6
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    const/4 v3, 0x1

    goto :goto_3

    :cond_7
    const v2, 0x7f130086

    .line 37
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v2, v11, [Ljava/lang/Object;

    .line 38
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    array-length v3, v2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    .line 39
    array-length v6, v5

    move-object v7, v1

    move v9, v12

    invoke-static/range {v5 .. v10}, Ld0/e/a/a/a;->H([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    goto/16 :goto_9

    :cond_8
    const v2, 0x7f130085

    new-array v3, v11, [Ljava/lang/Object;

    .line 40
    invoke-static {v1, v9, v3, v7, v11}, Ld0/e/a/a/a;->I(Landroid/content/res/Resources;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object v3

    .line 41
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v6}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v1, v11, [Ljava/lang/Object;

    .line 42
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    .line 43
    array-length v6, v5

    move v9, v12

    invoke-static/range {v5 .. v10}, Ld0/e/a/a/a;->H([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    goto/16 :goto_9

    .line 44
    :cond_9
    sget-object v3, Lcom/clubhouse/android/channels/model/AudienceType;->Social:Lcom/clubhouse/android/channels/model/AudienceType;

    if-ne v2, v3, :cond_e

    .line 45
    iget-object v2, p1, Ld0/a/a/a/j/h;->e:Ljava/lang/String;

    if-eqz v2, :cond_d

    .line 46
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_a

    const/4 v2, 0x1

    goto :goto_4

    :cond_a
    move v2, v11

    :goto_4
    const/4 v3, 0x1

    if-ne v2, v3, :cond_d

    new-array v2, v3, [Ljava/lang/Object;

    .line 47
    iget-object v13, p1, Ld0/a/a/a/j/h;->e:Ljava/lang/String;

    aput-object v13, v2, v11

    .line 48
    invoke-static {v1, v9, v2, v7, v3}, Ld0/e/a/a/a;->I(Landroid/content/res/Resources;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object v7

    move v9, v11

    :goto_5
    if-ge v9, v3, :cond_c

    .line 49
    aget-object v3, v2, v9

    .line 50
    instance-of v13, v3, Ljava/lang/String;

    if-eqz v13, :cond_b

    check-cast v3, Ljava/lang/String;

    .line 51
    invoke-static {v3, v4, v3, v12}, Ld0/e/a/a/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    .line 52
    :cond_b
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    const/4 v3, 0x1

    goto :goto_5

    :cond_c
    const v2, 0x7f130088

    .line 53
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v2, v11, [Ljava/lang/Object;

    .line 54
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    array-length v3, v2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    .line 55
    array-length v6, v5

    move-object v7, v1

    move v9, v12

    invoke-static/range {v5 .. v10}, Ld0/e/a/a/a;->H([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    goto/16 :goto_9

    :cond_d
    const v2, 0x7f130087

    new-array v3, v11, [Ljava/lang/Object;

    .line 56
    invoke-static {v1, v9, v3, v7, v11}, Ld0/e/a/a/a;->I(Landroid/content/res/Resources;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object v3

    .line 57
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v6}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v1, v11, [Ljava/lang/Object;

    .line 58
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    .line 59
    array-length v6, v5

    move v9, v12

    invoke-static/range {v5 .. v10}, Ld0/e/a/a/a;->H([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    goto/16 :goto_9

    .line 60
    :cond_e
    instance-of v2, v2, Ld0/a/a/p1/f/c;

    if-eqz v2, :cond_15

    .line 61
    iget-object v2, p1, Ld0/a/a/a/j/h;->e:Ljava/lang/String;

    if-eqz v2, :cond_12

    .line 62
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_f

    const/4 v2, 0x1

    goto :goto_6

    :cond_f
    move v2, v11

    :goto_6
    const/4 v3, 0x1

    if-ne v2, v3, :cond_12

    const/4 v2, 0x2

    new-array v12, v2, [Ljava/lang/Object;

    .line 63
    iget-object v13, p1, Ld0/a/a/a/j/h;->c:Ld0/a/a/p1/f/a;

    .line 64
    check-cast v13, Ld0/a/a/p1/f/c;

    .line 65
    iget-object v13, v13, Ld0/a/a/p1/f/c;->h:Lcom/clubhouse/android/data/models/local/club/Club;

    .line 66
    iget-object v13, v13, Lcom/clubhouse/android/data/models/local/club/Club;->i:Ljava/lang/String;

    aput-object v13, v12, v11

    .line 67
    iget-object v13, p1, Ld0/a/a/a/j/h;->e:Ljava/lang/String;

    aput-object v13, v12, v3

    .line 68
    invoke-static {v1, v9, v12, v7, v2}, Ld0/e/a/a/a;->I(Landroid/content/res/Resources;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object v3

    move v7, v11

    :goto_7
    if-ge v7, v2, :cond_11

    .line 69
    aget-object v9, v12, v7

    .line 70
    instance-of v13, v9, Ljava/lang/String;

    if-eqz v13, :cond_10

    check-cast v9, Ljava/lang/String;

    const/16 v13, 0x3f

    .line 71
    invoke-static {v9, v4, v9, v13}, Ld0/e/a/a/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    .line 72
    :cond_10
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    :cond_11
    const v2, 0x7f130084

    .line 73
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v6}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v1, v11, [Ljava/lang/Object;

    .line 74
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    .line 75
    array-length v6, v5

    const/16 v9, 0x3f

    invoke-static/range {v5 .. v10}, Ld0/e/a/a/a;->H([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    goto :goto_9

    :cond_12
    const v2, 0x7f130083

    const/4 v3, 0x1

    new-array v12, v3, [Ljava/lang/Object;

    .line 76
    iget-object v13, p1, Ld0/a/a/a/j/h;->c:Ld0/a/a/p1/f/a;

    .line 77
    check-cast v13, Ld0/a/a/p1/f/c;

    .line 78
    iget-object v13, v13, Ld0/a/a/p1/f/c;->h:Lcom/clubhouse/android/data/models/local/club/Club;

    .line 79
    iget-object v13, v13, Lcom/clubhouse/android/data/models/local/club/Club;->i:Ljava/lang/String;

    aput-object v13, v12, v11

    .line 80
    invoke-static {v1, v9, v12, v7, v3}, Ld0/e/a/a/a;->I(Landroid/content/res/Resources;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object v7

    move v9, v11

    :goto_8
    if-ge v9, v3, :cond_14

    .line 81
    aget-object v3, v12, v9

    .line 82
    instance-of v13, v3, Ljava/lang/String;

    if-eqz v13, :cond_13

    check-cast v3, Ljava/lang/String;

    const/16 v13, 0x3f

    .line 83
    invoke-static {v3, v4, v3, v13}, Ld0/e/a/a/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    .line 84
    :cond_13
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    const/4 v3, 0x1

    goto :goto_8

    .line 85
    :cond_14
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v2, v11, [Ljava/lang/Object;

    .line 86
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    array-length v3, v2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    .line 87
    array-length v6, v5

    const/16 v9, 0x3f

    move-object v7, v1

    invoke-static/range {v5 .. v10}, Ld0/e/a/a/a;->H([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    goto :goto_9

    :cond_15
    const-string v1, ""

    .line 88
    :goto_9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    iget-object v0, p0, Lcom/clubhouse/android/ui/creation/CreateChannelFragment$invalidate$1;->i:Lcom/clubhouse/android/ui/creation/CreateChannelFragment;

    .line 90
    invoke-virtual {v0}, Lcom/clubhouse/android/ui/creation/CreateChannelFragment;->U0()Lcom/clubhouse/android/databinding/CreateChannelBinding;

    move-result-object v0

    .line 91
    iget-object v0, v0, Lcom/clubhouse/android/databinding/CreateChannelBinding;->b:Landroid/widget/Button;

    const-string v1, "binding.addTopicButton"

    invoke-static {v0, v1}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/clubhouse/android/ui/creation/CreateChannelFragment$invalidate$1;->i:Lcom/clubhouse/android/ui/creation/CreateChannelFragment;

    .line 92
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    iget-object v2, p1, Ld0/a/a/a/j/h;->e:Ljava/lang/String;

    if-eqz v2, :cond_17

    .line 94
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_16

    goto :goto_a

    :cond_16
    move v2, v11

    goto :goto_b

    :cond_17
    :goto_a
    const/4 v2, 0x1

    :goto_b
    if-eqz v2, :cond_18

    const v2, 0x7f13002e

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string.add_a_topic_button_label)"

    invoke-static {v1, v2}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_c

    :cond_18
    const v2, 0x7f1300f9

    .line 95
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string.edit_topic)"

    invoke-static {v1, v2}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    :goto_c
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 97
    iget-object v0, p1, Ld0/a/a/a/j/h;->c:Ld0/a/a/p1/f/a;

    .line 98
    sget-object v1, Lcom/clubhouse/android/channels/model/AudienceType;->Closed:Lcom/clubhouse/android/channels/model/AudienceType;

    if-ne v0, v1, :cond_19

    .line 99
    iget-object p1, p1, Ld0/a/a/a/j/h;->d:Ljava/util/List;

    .line 100
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_1a

    :cond_19
    const/4 v11, 0x1

    .line 101
    :cond_1a
    iget-object p1, p0, Lcom/clubhouse/android/ui/creation/CreateChannelFragment$invalidate$1;->i:Lcom/clubhouse/android/ui/creation/CreateChannelFragment;

    .line 102
    invoke-virtual {p1}, Lcom/clubhouse/android/ui/creation/CreateChannelFragment;->U0()Lcom/clubhouse/android/databinding/CreateChannelBinding;

    move-result-object p1

    .line 103
    iget-object p1, p1, Lcom/clubhouse/android/databinding/CreateChannelBinding;->e:Landroid/widget/Button;

    const-string v0, "binding.createButton"

    invoke-static {p1, v0}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/clubhouse/android/extensions/ViewExtensionsKt;->t(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 104
    iget-object p1, p0, Lcom/clubhouse/android/ui/creation/CreateChannelFragment$invalidate$1;->i:Lcom/clubhouse/android/ui/creation/CreateChannelFragment;

    .line 105
    invoke-virtual {p1}, Lcom/clubhouse/android/ui/creation/CreateChannelFragment;->U0()Lcom/clubhouse/android/databinding/CreateChannelBinding;

    move-result-object p1

    .line 106
    iget-object p1, p1, Lcom/clubhouse/android/databinding/CreateChannelBinding;->d:Landroid/widget/Button;

    const-string v0, "binding.choosePeopleButton"

    invoke-static {p1, v0}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/lit8 v0, v11, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/clubhouse/android/extensions/ViewExtensionsKt;->t(Landroid/view/View;Ljava/lang/Boolean;)V

    .line 107
    sget-object p1, La1/i;->a:La1/i;

    return-object p1
.end method
