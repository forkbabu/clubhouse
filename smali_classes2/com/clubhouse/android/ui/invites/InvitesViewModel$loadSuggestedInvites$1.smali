.class public final Lcom/clubhouse/android/ui/invites/InvitesViewModel$loadSuggestedInvites$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "InvitesViewModel.kt"

# interfaces
.implements La1/n/a/l;


# annotations
.annotation runtime La1/l/f/a/c;
    c = "com.clubhouse.android.ui.invites.InvitesViewModel$loadSuggestedInvites$1"
    f = "InvitesViewModel.kt"
    l = {
        0x79,
        0xe0
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/ui/invites/InvitesViewModel;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "La1/n/a/l<",
        "La1/l/c<",
        "-",
        "Lcom/clubhouse/android/data/models/remote/response/GetSuggestedInvitesResponse;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;

.field public n:I

.field public final synthetic o:Lcom/clubhouse/android/ui/invites/InvitesViewModel;

.field public final synthetic p:Z

.field public final synthetic q:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/invites/InvitesViewModel;ZLkotlin/jvm/internal/Ref$ObjectRef;La1/l/c;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/invites/InvitesViewModel$loadSuggestedInvites$1;->o:Lcom/clubhouse/android/ui/invites/InvitesViewModel;

    iput-boolean p2, p0, Lcom/clubhouse/android/ui/invites/InvitesViewModel$loadSuggestedInvites$1;->p:Z

    iput-object p3, p0, Lcom/clubhouse/android/ui/invites/InvitesViewModel$loadSuggestedInvites$1;->q:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILa1/l/c;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, La1/l/c;

    const-string v0, "completion"

    .line 1
    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/clubhouse/android/ui/invites/InvitesViewModel$loadSuggestedInvites$1;

    iget-object v1, p0, Lcom/clubhouse/android/ui/invites/InvitesViewModel$loadSuggestedInvites$1;->o:Lcom/clubhouse/android/ui/invites/InvitesViewModel;

    iget-boolean v2, p0, Lcom/clubhouse/android/ui/invites/InvitesViewModel$loadSuggestedInvites$1;->p:Z

    iget-object v3, p0, Lcom/clubhouse/android/ui/invites/InvitesViewModel$loadSuggestedInvites$1;->q:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/clubhouse/android/ui/invites/InvitesViewModel$loadSuggestedInvites$1;-><init>(Lcom/clubhouse/android/ui/invites/InvitesViewModel;ZLkotlin/jvm/internal/Ref$ObjectRef;La1/l/c;)V

    .line 2
    sget-object p1, La1/i;->a:La1/i;

    invoke-virtual {v0, p1}, Lcom/clubhouse/android/ui/invites/InvitesViewModel$loadSuggestedInvites$1;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(La1/l/c;)La1/l/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La1/l/c<",
            "*>;)",
            "La1/l/c<",
            "La1/i;",
            ">;"
        }
    .end annotation

    const-string v0, "completion"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/clubhouse/android/ui/invites/InvitesViewModel$loadSuggestedInvites$1;

    iget-object v1, p0, Lcom/clubhouse/android/ui/invites/InvitesViewModel$loadSuggestedInvites$1;->o:Lcom/clubhouse/android/ui/invites/InvitesViewModel;

    iget-boolean v2, p0, Lcom/clubhouse/android/ui/invites/InvitesViewModel$loadSuggestedInvites$1;->p:Z

    iget-object v3, p0, Lcom/clubhouse/android/ui/invites/InvitesViewModel$loadSuggestedInvites$1;->q:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/clubhouse/android/ui/invites/InvitesViewModel$loadSuggestedInvites$1;-><init>(Lcom/clubhouse/android/ui/invites/InvitesViewModel;ZLkotlin/jvm/internal/Ref$ObjectRef;La1/l/c;)V

    return-object v0
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    .line 1
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v0, v1, Lcom/clubhouse/android/ui/invites/InvitesViewModel$loadSuggestedInvites$1;->n:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/16 v5, 0xa

    const/4 v6, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v6, :cond_1

    if-ne v0, v3, :cond_0

    invoke-static/range {p1 .. p1}, Ld0/l/e/f1/p/j;->y1(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_5

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    iget-object v0, v1, Lcom/clubhouse/android/ui/invites/InvitesViewModel$loadSuggestedInvites$1;->m:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v6, v1, Lcom/clubhouse/android/ui/invites/InvitesViewModel$loadSuggestedInvites$1;->l:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Ld0/l/e/f1/p/j;->y1(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto/16 :goto_2

    :cond_2
    invoke-static/range {p1 .. p1}, Ld0/l/e/f1/p/j;->y1(Ljava/lang/Object;)V

    .line 5
    iget-object v0, v1, Lcom/clubhouse/android/ui/invites/InvitesViewModel$loadSuggestedInvites$1;->o:Lcom/clubhouse/android/ui/invites/InvitesViewModel;

    .line 6
    iget-object v0, v0, Lcom/clubhouse/android/ui/invites/InvitesViewModel;->q:Ld0/a/a/v1/h/b;

    .line 7
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v7, Lcom/clubhouse/android/shared/preferences/Key;->INVITED_PHONE_NUMBERS:Lcom/clubhouse/android/shared/preferences/Key;

    invoke-static {v0, v7, v4, v3, v4}, Ld0/a/a/v1/h/a;->d(Ld0/a/a/v1/h/a;Lcom/clubhouse/android/shared/preferences/Key;Ljava/util/Set;ILjava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    .line 9
    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v0, v5}, Ld0/l/e/f1/p/j;->N(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 11
    move-object v9, v0

    check-cast v9, Ljava/lang/String;

    .line 12
    new-instance v10, Lcom/clubhouse/android/data/models/local/PhoneContact;

    iget-object v0, v1, Lcom/clubhouse/android/ui/invites/InvitesViewModel$loadSuggestedInvites$1;->o:Lcom/clubhouse/android/ui/invites/InvitesViewModel;

    .line 13
    iget-object v0, v0, Lcom/clubhouse/android/ui/invites/InvitesViewModel;->p:Landroid/content/Context;

    const-string v11, "$this$formatPhoneNumber"

    .line 14
    invoke-static {v0, v11}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "str"

    invoke-static {v9, v12}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    sget-object v12, Ld0/a/a/x1/b;->a:Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;

    const-string v13, "PhoneNumberUtil.createInstance(context)"

    if-nez v12, :cond_3

    .line 16
    invoke-static {v0}, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;->b(Landroid/content/Context;)Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;

    move-result-object v12

    invoke-static {v12, v13}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v12, Ld0/a/a/x1/b;->a:Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;

    .line 17
    :cond_3
    sget-object v12, Ld0/a/a/x1/b;->a:Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;

    const-string v14, "phoneUtil"

    if-eqz v12, :cond_6

    .line 18
    :try_start_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v15

    const-string v3, "Locale.getDefault()"

    invoke-static {v15, v3}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v15}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v9, v3}, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;->y(Ljava/lang/CharSequence;Ljava/lang/String;)Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;

    move-result-object v3

    const-string v12, "phoneNumberFull"

    .line 19
    invoke-static {v3, v12}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-static {v0, v11}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "phoneNumber"

    invoke-static {v3, v11}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    sget-object v11, Ld0/a/a/x1/b;->a:Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;

    if-nez v11, :cond_4

    .line 22
    invoke-static {v0}, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;->b(Landroid/content/Context;)Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;

    move-result-object v0

    invoke-static {v0, v13}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Ld0/a/a/x1/b;->a:Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;

    .line 23
    :cond_4
    sget-object v0, Ld0/a/a/x1/b;->a:Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;

    if-eqz v0, :cond_5

    .line 24
    sget-object v11, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberFormat;->INTERNATIONAL:Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberFormat;

    .line 25
    invoke-virtual {v0, v3, v11}, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;->e(Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberFormat;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "phoneUtil.format(phoneNumber, numberFormat)"

    invoke-static {v0, v3}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 26
    :cond_5
    invoke-static {v14}, La1/n/b/i;->l(Ljava/lang/String;)V

    throw v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 27
    sget-object v3, Lg1/a/a;->d:Lg1/a/a$b;

    invoke-virtual {v3, v0}, Lg1/a/a$b;->d(Ljava/lang/Throwable;)V

    move-object v0, v9

    :goto_1
    const/4 v3, 0x4

    .line 28
    invoke-direct {v10, v9, v0, v4, v3}, Lcom/clubhouse/android/data/models/local/PhoneContact;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x2

    goto/16 :goto_0

    .line 29
    :cond_6
    invoke-static {v14}, La1/n/b/i;->l(Ljava/lang/String;)V

    throw v4

    .line 30
    :cond_7
    iget-boolean v0, v1, Lcom/clubhouse/android/ui/invites/InvitesViewModel$loadSuggestedInvites$1;->p:Z

    if-eqz v0, :cond_9

    .line 31
    iget-object v0, v1, Lcom/clubhouse/android/ui/invites/InvitesViewModel$loadSuggestedInvites$1;->q:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, v1, Lcom/clubhouse/android/ui/invites/InvitesViewModel$loadSuggestedInvites$1;->o:Lcom/clubhouse/android/ui/invites/InvitesViewModel;

    .line 32
    iget-object v3, v3, Lcom/clubhouse/android/ui/invites/InvitesViewModel;->o:Lcom/clubhouse/android/data/repos/PhoneContactsRepo;

    .line 33
    iput-object v7, v1, Lcom/clubhouse/android/ui/invites/InvitesViewModel$loadSuggestedInvites$1;->l:Ljava/lang/Object;

    iput-object v0, v1, Lcom/clubhouse/android/ui/invites/InvitesViewModel$loadSuggestedInvites$1;->m:Ljava/lang/Object;

    iput v6, v1, Lcom/clubhouse/android/ui/invites/InvitesViewModel$loadSuggestedInvites$1;->n:I

    invoke-virtual {v3, v1}, Lcom/clubhouse/android/data/repos/PhoneContactsRepo;->a(La1/l/c;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_8

    return-object v2

    :cond_8
    move-object v6, v7

    :goto_2
    check-cast v3, Ljava/util/Collection;

    invoke-static {v3, v6}, La1/j/d;->H(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->h:Ljava/lang/Object;

    goto :goto_3

    .line 34
    :cond_9
    iget-object v0, v1, Lcom/clubhouse/android/ui/invites/InvitesViewModel$loadSuggestedInvites$1;->q:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v7, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->h:Ljava/lang/Object;

    .line 35
    :goto_3
    iget-object v0, v1, Lcom/clubhouse/android/ui/invites/InvitesViewModel$loadSuggestedInvites$1;->o:Lcom/clubhouse/android/ui/invites/InvitesViewModel;

    .line 36
    iget-object v0, v0, Lcom/clubhouse/android/ui/invites/InvitesViewModel;->n:Lcom/clubhouse/android/data/repos/InviteRepo;

    .line 37
    iget-object v3, v1, Lcom/clubhouse/android/ui/invites/InvitesViewModel$loadSuggestedInvites$1;->q:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->h:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    .line 38
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v3, v5}, Ld0/l/e/f1/p/j;->N(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 40
    check-cast v5, Lcom/clubhouse/android/data/models/local/PhoneContact;

    .line 41
    new-instance v7, Lcom/clubhouse/android/data/models/local/Contact;

    .line 42
    iget-object v5, v5, Lcom/clubhouse/android/data/models/local/PhoneContact;->a:Ljava/lang/String;

    .line 43
    invoke-direct {v7, v5}, Lcom/clubhouse/android/data/models/local/Contact;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 44
    :cond_a
    iput-object v4, v1, Lcom/clubhouse/android/ui/invites/InvitesViewModel$loadSuggestedInvites$1;->l:Ljava/lang/Object;

    iput-object v4, v1, Lcom/clubhouse/android/ui/invites/InvitesViewModel$loadSuggestedInvites$1;->m:Ljava/lang/Object;

    const/4 v3, 0x2

    iput v3, v1, Lcom/clubhouse/android/ui/invites/InvitesViewModel$loadSuggestedInvites$1;->n:I

    .line 45
    invoke-virtual {v0, v6, v1}, Lcom/clubhouse/android/data/repos/InviteRepo;->a(Ljava/util/List;La1/l/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_b

    return-object v2

    :cond_b
    :goto_5
    return-object v0
.end method
