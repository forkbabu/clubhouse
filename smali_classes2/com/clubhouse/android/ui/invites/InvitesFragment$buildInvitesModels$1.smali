.class public final Lcom/clubhouse/android/ui/invites/InvitesFragment$buildInvitesModels$1;
.super Lkotlin/jvm/internal/Lambda;
.source "InvitesFragment.kt"

# interfaces
.implements La1/n/a/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "La1/n/a/l<",
        "Ld0/a/a/a/m/g;",
        "La1/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:Lcom/clubhouse/android/ui/invites/InvitesFragment;

.field public final synthetic j:Ld0/c/a/o;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/invites/InvitesFragment;Ld0/c/a/o;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/invites/InvitesFragment$buildInvitesModels$1;->i:Lcom/clubhouse/android/ui/invites/InvitesFragment;

    iput-object p2, p0, Lcom/clubhouse/android/ui/invites/InvitesFragment$buildInvitesModels$1;->j:Ld0/c/a/o;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Ld0/a/a/a/m/g;

    const-string v2, "state"

    .line 2
    invoke-static {v1, v2}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v2, v1, Ld0/a/a/a/m/g;->k:Ljava/lang/String;

    .line 4
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_f

    iget-object v2, v0, Lcom/clubhouse/android/ui/invites/InvitesFragment$buildInvitesModels$1;->i:Lcom/clubhouse/android/ui/invites/InvitesFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v5, "requireContext()"

    invoke-static {v2, v5}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v6, v1, Ld0/a/a/a/m/g;->k:Ljava/lang/String;

    const-string v7, "$this$isPossiblePhoneNumber"

    .line 6
    invoke-static {v2, v7}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "str"

    invoke-static {v6, v7}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v8, Ld0/a/a/x1/b;->a:Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;

    const-string v9, "PhoneNumberUtil.createInstance(context)"

    if-nez v8, :cond_1

    .line 8
    invoke-static {v2}, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;->b(Landroid/content/Context;)Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;

    move-result-object v8

    invoke-static {v8, v9}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v8, Ld0/a/a/x1/b;->a:Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;

    .line 9
    :cond_1
    sget-object v8, Ld0/a/a/x1/b;->a:Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;

    const-string v10, "phoneUtil"

    if-eqz v8, :cond_e

    const-string v12, "$this$locales"

    .line 10
    invoke-static {v2, v12}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v13, "resources"

    invoke-static {v2, v13}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    const-string v14, "resources.configuration"

    invoke-static {v2, v14}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v2

    invoke-static {v2}, Lw0/h/e/b;->c(Landroid/os/LocaleList;)Lw0/h/e/b;

    move-result-object v2

    const-string v15, "LocaleListCompat.wrap(re\u2026es.configuration.locales)"

    invoke-static {v2, v15}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$this$toList"

    .line 12
    invoke-static {v2, v3}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 14
    iget-object v11, v2, Lw0/h/e/b;->a:Lw0/h/e/c;

    invoke-interface {v11}, Lw0/h/e/c;->size()I

    move-result v11

    move-object/from16 v17, v3

    move-object/from16 v16, v10

    const/4 v10, 0x0

    :goto_1
    const-string v3, "get(i)"

    if-ge v10, v11, :cond_2

    move/from16 v18, v11

    .line 15
    invoke-virtual {v2, v10}, Lw0/h/e/b;->b(I)Ljava/util/Locale;

    move-result-object v11

    invoke-static {v11, v3}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    move/from16 v11, v18

    goto :goto_1

    .line 16
    :cond_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Locale;

    .line 17
    invoke-virtual {v4}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v6, v4}, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;->p(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v2, 0x1

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_f

    .line 18
    iget-object v2, v1, Ld0/a/a/a/m/g;->c:Ljava/util/List;

    .line 19
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 20
    iget-object v2, v1, Ld0/a/a/a/m/g;->e:Ljava/util/List;

    .line 21
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 22
    iget-object v2, v0, Lcom/clubhouse/android/ui/invites/InvitesFragment$buildInvitesModels$1;->i:Lcom/clubhouse/android/ui/invites/InvitesFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v5}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object v4, v1, Ld0/a/a/a/m/g;->k:Ljava/lang/String;

    const-string v6, "$this$possiblePhoneNumbers"

    .line 24
    invoke-static {v2, v6}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v7}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    sget-object v6, Ld0/a/a/x1/b;->a:Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;

    if-nez v6, :cond_5

    .line 26
    invoke-static {v2}, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;->b(Landroid/content/Context;)Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;

    move-result-object v6

    invoke-static {v6, v9}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v6, Ld0/a/a/x1/b;->a:Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;

    .line 27
    :cond_5
    sget-object v6, Ld0/a/a/x1/b;->a:Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;

    if-eqz v6, :cond_d

    .line 28
    invoke-static {v2, v12}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2, v13}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-static {v2, v14}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v2

    invoke-static {v2}, Lw0/h/e/b;->c(Landroid/os/LocaleList;)Lw0/h/e/b;

    move-result-object v2

    invoke-static {v2, v15}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v7, v17

    .line 30
    invoke-static {v2, v7}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 32
    iget-object v8, v2, Lw0/h/e/b;->a:Lw0/h/e/c;

    invoke-interface {v8}, Lw0/h/e/c;->size()I

    move-result v8

    const/4 v10, 0x0

    :goto_3
    if-ge v10, v8, :cond_6

    .line 33
    invoke-virtual {v2, v10}, Lw0/h/e/b;->b(I)Ljava/util/Locale;

    move-result-object v11

    invoke-static {v11, v3}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    .line 34
    :cond_6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 35
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Ljava/util/Locale;

    .line 36
    invoke-virtual {v8}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v4, v8}, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;->p(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 37
    :cond_8
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 38
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 39
    check-cast v7, Ljava/util/Locale;

    .line 40
    :try_start_0
    invoke-virtual {v7}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v4, v7}, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;->y(Ljava/lang/CharSequence;Ljava/lang/String;)Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    const/4 v7, 0x0

    :goto_6
    if-eqz v7, :cond_9

    .line 41
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    const-string v2, "$this$distinct"

    .line 42
    invoke-static {v3, v2}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-static {v3}, La1/j/d;->X(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    invoke-static {v2}, La1/j/d;->R(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    .line 44
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;

    .line 45
    iget-object v4, v0, Lcom/clubhouse/android/ui/invites/InvitesFragment$buildInvitesModels$1;->j:Ld0/c/a/o;

    .line 46
    new-instance v6, Ld0/a/a/a/m/m/g;

    invoke-direct {v6}, Ld0/a/a/a/m/m/g;-><init>()V

    .line 47
    iget-object v7, v1, Ld0/a/a/a/m/g;->k:Ljava/lang/String;

    .line 48
    invoke-virtual {v6, v7}, Ld0/c/a/t;->q(Ljava/lang/CharSequence;)Ld0/c/a/t;

    .line 49
    iget-object v7, v0, Lcom/clubhouse/android/ui/invites/InvitesFragment$buildInvitesModels$1;->i:Lcom/clubhouse/android/ui/invites/InvitesFragment;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v5}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "$this$formatPhoneNumber"

    .line 50
    invoke-static {v7, v8}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "phoneNumber"

    invoke-static {v3, v8}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    sget-object v8, Ld0/a/a/x1/b;->a:Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;

    if-nez v8, :cond_b

    .line 52
    invoke-static {v7}, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;->b(Landroid/content/Context;)Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;

    move-result-object v7

    invoke-static {v7, v9}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v7, Ld0/a/a/x1/b;->a:Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;

    .line 53
    :cond_b
    sget-object v7, Ld0/a/a/x1/b;->a:Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;

    if-eqz v7, :cond_c

    .line 54
    sget-object v8, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberFormat;->INTERNATIONAL:Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberFormat;

    .line 55
    invoke-virtual {v7, v3, v8}, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;->e(Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberFormat;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "phoneUtil.format(phoneNumber, numberFormat)"

    invoke-static {v7, v8}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-virtual {v6}, Ld0/c/a/t;->u()V

    .line 57
    iput-object v7, v6, Ld0/a/a/a/m/m/f;->j:Ljava/lang/String;

    .line 58
    new-instance v7, Ld0/a/a/a/m/d;

    invoke-direct {v7, v3, v0, v1}, Ld0/a/a/a/m/d;-><init>(Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;Lcom/clubhouse/android/ui/invites/InvitesFragment$buildInvitesModels$1;Ld0/a/a/a/m/g;)V

    .line 59
    invoke-virtual {v6}, Ld0/c/a/t;->u()V

    .line 60
    iput-object v7, v6, Ld0/a/a/a/m/m/f;->k:Landroid/view/View$OnClickListener;

    .line 61
    invoke-interface {v4, v6}, Ld0/c/a/b0;->add(Ld0/c/a/t;)V

    goto :goto_7

    .line 62
    :cond_c
    invoke-static/range {v16 .. v16}, La1/n/b/i;->l(Ljava/lang/String;)V

    const/4 v2, 0x0

    throw v2

    :cond_d
    const/4 v2, 0x0

    .line 63
    invoke-static/range {v16 .. v16}, La1/n/b/i;->l(Ljava/lang/String;)V

    throw v2

    :cond_e
    move-object/from16 v16, v10

    const/4 v2, 0x0

    .line 64
    invoke-static/range {v16 .. v16}, La1/n/b/i;->l(Ljava/lang/String;)V

    throw v2

    .line 65
    :cond_f
    iget-boolean v2, v1, Ld0/a/a/a/m/g;->i:Z

    if-nez v2, :cond_11

    .line 66
    iget-object v2, v1, Ld0/a/a/a/m/g;->k:Ljava/lang/String;

    .line 67
    invoke-static {v2}, Lkotlin/text/StringsKt__IndentKt;->o(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 68
    iget-object v2, v1, Ld0/a/a/a/m/g;->d:Ljava/util/List;

    .line 69
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    if-eqz v2, :cond_10

    .line 70
    iget-object v2, v0, Lcom/clubhouse/android/ui/invites/InvitesFragment$buildInvitesModels$1;->j:Ld0/c/a/o;

    .line 71
    new-instance v3, Ld0/a/a/a/m/m/e;

    invoke-direct {v3}, Ld0/a/a/a/m/m/e;-><init>()V

    const-string v4, "pending"

    .line 72
    invoke-virtual {v3, v4}, Ld0/c/a/t;->q(Ljava/lang/CharSequence;)Ld0/c/a/t;

    .line 73
    iget-object v4, v1, Ld0/a/a/a/m/g;->d:Ljava/util/List;

    .line 74
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 75
    invoke-virtual {v3}, Ld0/c/a/t;->u()V

    .line 76
    iput-object v4, v3, Ld0/a/a/a/m/m/d;->i:Ljava/lang/Integer;

    .line 77
    new-instance v4, Lf;

    const/4 v5, 0x1

    invoke-direct {v4, v5, v0, v1}, Lf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 78
    invoke-virtual {v3}, Ld0/c/a/t;->u()V

    .line 79
    iput-object v4, v3, Ld0/a/a/a/m/m/d;->j:Landroid/view/View$OnClickListener;

    .line 80
    invoke-interface {v2, v3}, Ld0/c/a/b0;->add(Ld0/c/a/t;)V

    .line 81
    :cond_10
    iget v2, v1, Ld0/a/a/a/m/g;->g:I

    if-eqz v2, :cond_11

    .line 82
    iget-object v1, v1, Ld0/a/a/a/m/g;->c:Ljava/util/List;

    .line 83
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/clubhouse/android/data/models/local/SuggestedInvite;

    .line 84
    iget-object v3, v0, Lcom/clubhouse/android/ui/invites/InvitesFragment$buildInvitesModels$1;->j:Ld0/c/a/o;

    .line 85
    new-instance v4, Ld0/a/a/a/m/m/c;

    invoke-direct {v4}, Ld0/a/a/a/m/m/c;-><init>()V

    .line 86
    iget-object v5, v2, Lcom/clubhouse/android/data/models/local/SuggestedInvite;->h:Ljava/lang/String;

    .line 87
    invoke-virtual {v4, v5}, Ld0/c/a/t;->q(Ljava/lang/CharSequence;)Ld0/c/a/t;

    .line 88
    sget-object v5, Lcom/clubhouse/android/ui/invites/viewholder/Type;->INVITE:Lcom/clubhouse/android/ui/invites/viewholder/Type;

    invoke-virtual {v4, v5}, Ld0/a/a/a/m/m/c;->H(Lcom/clubhouse/android/ui/invites/viewholder/Type;)Ld0/a/a/a/m/m/b;

    .line 89
    invoke-virtual {v4}, Ld0/c/a/t;->u()V

    .line 90
    iput-object v2, v4, Ld0/a/a/a/m/m/a;->j:Lcom/clubhouse/android/data/models/local/SuggestedInvite;

    .line 91
    new-instance v5, Lf;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v2, v0}, Lf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 92
    invoke-virtual {v4}, Ld0/c/a/t;->u()V

    .line 93
    iput-object v5, v4, Ld0/a/a/a/m/m/a;->k:Landroid/view/View$OnClickListener;

    .line 94
    invoke-interface {v3, v4}, Ld0/c/a/b0;->add(Ld0/c/a/t;)V

    goto :goto_8

    .line 95
    :cond_11
    sget-object v1, La1/i;->a:La1/i;

    return-object v1
.end method
