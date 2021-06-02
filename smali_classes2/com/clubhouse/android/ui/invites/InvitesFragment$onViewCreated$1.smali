.class public final Lcom/clubhouse/android/ui/invites/InvitesFragment$onViewCreated$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "InvitesFragment.kt"

# interfaces
.implements La1/n/a/p;


# annotations
.annotation runtime La1/l/f/a/c;
    c = "com.clubhouse.android.ui.invites.InvitesFragment$onViewCreated$1"
    f = "InvitesFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/ui/invites/InvitesFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "La1/n/a/p<",
        "Ld0/a/a/q1/b/b;",
        "La1/l/c<",
        "-",
        "La1/i;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lcom/clubhouse/android/ui/invites/InvitesFragment;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/invites/InvitesFragment;La1/l/c;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/invites/InvitesFragment$onViewCreated$1;->m:Lcom/clubhouse/android/ui/invites/InvitesFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILa1/l/c;)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, La1/l/c;

    const-string v0, "completion"

    .line 1
    invoke-static {p2, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/clubhouse/android/ui/invites/InvitesFragment$onViewCreated$1;

    iget-object v1, p0, Lcom/clubhouse/android/ui/invites/InvitesFragment$onViewCreated$1;->m:Lcom/clubhouse/android/ui/invites/InvitesFragment;

    invoke-direct {v0, v1, p2}, Lcom/clubhouse/android/ui/invites/InvitesFragment$onViewCreated$1;-><init>(Lcom/clubhouse/android/ui/invites/InvitesFragment;La1/l/c;)V

    iput-object p1, v0, Lcom/clubhouse/android/ui/invites/InvitesFragment$onViewCreated$1;->l:Ljava/lang/Object;

    .line 2
    sget-object p1, La1/i;->a:La1/i;

    invoke-virtual {v0, p1}, Lcom/clubhouse/android/ui/invites/InvitesFragment$onViewCreated$1;->p(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final l(Ljava/lang/Object;La1/l/c;)La1/l/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "La1/l/c<",
            "*>;)",
            "La1/l/c<",
            "La1/i;",
            ">;"
        }
    .end annotation

    const-string v0, "completion"

    invoke-static {p2, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/clubhouse/android/ui/invites/InvitesFragment$onViewCreated$1;

    iget-object v1, p0, Lcom/clubhouse/android/ui/invites/InvitesFragment$onViewCreated$1;->m:Lcom/clubhouse/android/ui/invites/InvitesFragment;

    invoke-direct {v0, v1, p2}, Lcom/clubhouse/android/ui/invites/InvitesFragment$onViewCreated$1;-><init>(Lcom/clubhouse/android/ui/invites/InvitesFragment;La1/l/c;)V

    iput-object p1, v0, Lcom/clubhouse/android/ui/invites/InvitesFragment$onViewCreated$1;->l:Ljava/lang/Object;

    return-object v0
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    invoke-static {p1}, Ld0/l/e/f1/p/j;->y1(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/clubhouse/android/ui/invites/InvitesFragment$onViewCreated$1;->l:Ljava/lang/Object;

    check-cast p1, Ld0/a/a/q1/b/b;

    .line 3
    instance-of v0, p1, Ld0/a/a/q1/b/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/clubhouse/android/ui/invites/InvitesFragment$onViewCreated$1;->m:Lcom/clubhouse/android/ui/invites/InvitesFragment;

    new-instance v1, Lcom/clubhouse/android/ui/invites/InvitesFragment$onViewCreated$1$1;

    invoke-direct {v1, p0, p1}, Lcom/clubhouse/android/ui/invites/InvitesFragment$onViewCreated$1$1;-><init>(Lcom/clubhouse/android/ui/invites/InvitesFragment$onViewCreated$1;Ld0/a/a/q1/b/b;)V

    invoke-static {v0, v1}, Lw0/a0/v;->P1(Lcom/clubhouse/android/core/ui/BaseFragment;La1/n/a/l;)V

    goto/16 :goto_3

    .line 4
    :cond_0
    instance-of v0, p1, Ld0/a/a/a/m/c;

    if-eqz v0, :cond_5

    .line 5
    iget-object v0, p0, Lcom/clubhouse/android/ui/invites/InvitesFragment$onViewCreated$1;->m:Lcom/clubhouse/android/ui/invites/InvitesFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext()"

    invoke-static {v0, v1}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ld0/a/a/a/m/c;

    .line 6
    iget-object p1, p1, Ld0/a/a/a/m/c;->a:Lcom/clubhouse/android/data/models/local/SuggestedInvite;

    const-string v1, "$this$openInviteSms"

    .line 7
    invoke-static {v0, v1}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "invite"

    invoke-static {p1, v1}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v1, p1, Lcom/clubhouse/android/data/models/local/SuggestedInvite;->l:Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v3

    goto :goto_1

    :cond_2
    :goto_0
    move v1, v2

    :goto_1
    const/4 v4, 0x2

    const-string v5, ""

    const/4 v6, 0x3

    const v7, 0x7f130175

    if-eqz v1, :cond_3

    new-array v1, v6, [Ljava/lang/Object;

    const-string v6, "\ud83d\udc4b "

    aput-object v6, v1, v3

    aput-object v5, v1, v2

    .line 10
    iget-object v2, p1, Lcom/clubhouse/android/data/models/local/SuggestedInvite;->h:Ljava/lang/String;

    aput-object v2, v1, v4

    .line 11
    invoke-virtual {v0, v7, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 12
    :cond_3
    iget-object v1, p1, Lcom/clubhouse/android/data/models/local/SuggestedInvite;->l:Ljava/lang/String;

    .line 13
    invoke-static {v1}, La1/n/b/i;->c(Ljava/lang/Object;)V

    const-string v8, " "

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x6

    invoke-static {v1, v9, v3, v3, v10}, Lkotlin/text/StringsKt__IndentKt;->A(Ljava/lang/CharSequence;[Ljava/lang/String;ZII)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, La1/j/d;->o(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v5, v6, v3

    .line 14
    invoke-static {v1, v8}, La1/n/b/i;->j(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v2

    .line 15
    iget-object v1, p1, Lcom/clubhouse/android/data/models/local/SuggestedInvite;->h:Ljava/lang/String;

    aput-object v1, v6, v4

    .line 16
    invoke-virtual {v0, v7, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    const-string v2, "if (invite.name.isNullOr\u2026invite.phoneNumber)\n    }"

    .line 17
    invoke-static {v1, v2}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object p1, p1, Lcom/clubhouse/android/data/models/local/SuggestedInvite;->h:Ljava/lang/String;

    const-string v2, "$this$openSms"

    .line 19
    invoke-static {v0, v2}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 21
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sms:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    if-eqz p1, :cond_4

    const-string v3, "address"

    .line 22
    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_4
    const-string p1, "sms_body"

    .line 23
    invoke-virtual {v2, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 25
    :cond_5
    :goto_3
    sget-object p1, La1/i;->a:La1/i;

    return-object p1
.end method
