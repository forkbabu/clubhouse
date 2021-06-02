.class public final Lcom/clubhouse/android/ui/invites/InvitesViewModel$loadSuggestedInvites$2;
.super Lkotlin/jvm/internal/Lambda;
.source "InvitesViewModel.kt"

# interfaces
.implements La1/n/a/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/ui/invites/InvitesViewModel;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "La1/n/a/p<",
        "Ld0/a/a/a/m/g;",
        "Ld0/c/b/b<",
        "+",
        "Lcom/clubhouse/android/data/models/remote/response/GetSuggestedInvitesResponse;",
        ">;",
        "Ld0/a/a/a/m/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:Lcom/clubhouse/android/ui/invites/InvitesViewModel;

.field public final synthetic j:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/invites/InvitesViewModel;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/invites/InvitesViewModel$loadSuggestedInvites$2;->i:Lcom/clubhouse/android/ui/invites/InvitesViewModel;

    iput-object p2, p0, Lcom/clubhouse/android/ui/invites/InvitesViewModel$loadSuggestedInvites$2;->j:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Ld0/a/a/a/m/g;

    check-cast p2, Ld0/c/b/b;

    const-string v0, "$receiver"

    .line 2
    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v0, p2, Ld0/c/b/e0;

    if-eqz v0, :cond_5

    .line 4
    move-object v0, p2

    check-cast v0, Ld0/c/b/e0;

    .line 5
    iget-object v0, v0, Ld0/c/b/e0;->b:Ljava/lang/Object;

    .line 6
    check-cast v0, Lcom/clubhouse/android/data/models/remote/response/GetSuggestedInvitesResponse;

    .line 7
    iget-object v0, v0, Lcom/clubhouse/android/data/models/remote/response/GetSuggestedInvitesResponse;->b:Ljava/util/List;

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Ld0/l/e/f1/p/j;->N(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 10
    move-object v3, v2

    check-cast v3, Lcom/clubhouse/android/data/models/local/SuggestedInvite;

    .line 11
    iget-object v2, p0, Lcom/clubhouse/android/ui/invites/InvitesViewModel$loadSuggestedInvites$2;->j:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->h:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lcom/clubhouse/android/data/models/local/PhoneContact;

    .line 12
    iget-object v6, v6, Lcom/clubhouse/android/data/models/local/PhoneContact;->a:Ljava/lang/String;

    .line 13
    iget-object v7, v3, Lcom/clubhouse/android/data/models/local/SuggestedInvite;->h:Ljava/lang/String;

    .line 14
    invoke-static {v6, v7}, La1/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_1
    move-object v4, v5

    .line 15
    :goto_1
    check-cast v4, Lcom/clubhouse/android/data/models/local/PhoneContact;

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz v4, :cond_2

    .line 16
    iget-object v9, v4, Lcom/clubhouse/android/data/models/local/PhoneContact;->b:Ljava/lang/String;

    if-eqz v9, :cond_2

    goto :goto_2

    :cond_2
    const-string v9, ""

    :goto_2
    if-eqz v4, :cond_3

    .line 17
    iget-object v4, v4, Lcom/clubhouse/android/data/models/local/PhoneContact;->c:Ljava/lang/String;

    move-object v10, v4

    goto :goto_3

    :cond_3
    move-object v10, v5

    :goto_3
    const/16 v11, 0xf

    move-object v4, v2

    move v5, v6

    move v6, v7

    move v7, v8

    move-object v8, v9

    move-object v9, v10

    move v10, v11

    .line 18
    invoke-static/range {v3 .. v10}, Lcom/clubhouse/android/data/models/local/SuggestedInvite;->a(Lcom/clubhouse/android/data/models/local/SuggestedInvite;Ljava/lang/String;ZZILjava/lang/String;Ljava/lang/String;I)Lcom/clubhouse/android/data/models/local/SuggestedInvite;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 19
    :cond_4
    iget-object v0, p0, Lcom/clubhouse/android/ui/invites/InvitesViewModel$loadSuggestedInvites$2;->i:Lcom/clubhouse/android/ui/invites/InvitesViewModel;

    new-instance v2, Lcom/clubhouse/android/ui/invites/InvitesViewModel$loadSuggestedInvites$2$1;

    invoke-direct {v2, p2, v1}, Lcom/clubhouse/android/ui/invites/InvitesViewModel$loadSuggestedInvites$2$1;-><init>(Ld0/c/b/b;Ljava/util/List;)V

    .line 20
    invoke-virtual {v0, v2}, Lcom/airbnb/mvrx/MavericksViewModel;->f(La1/n/a/l;)V

    goto :goto_4

    .line 21
    :cond_5
    instance-of v0, p2, Ld0/c/b/c;

    if-eqz v0, :cond_6

    .line 22
    iget-object v0, p0, Lcom/clubhouse/android/ui/invites/InvitesViewModel$loadSuggestedInvites$2;->i:Lcom/clubhouse/android/ui/invites/InvitesViewModel;

    new-instance v1, Ld0/a/a/q1/b/d;

    check-cast p2, Ld0/c/b/c;

    .line 23
    iget-object p2, p2, Ld0/c/b/c;->b:Ljava/lang/Throwable;

    .line 24
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, p2}, Ld0/a/a/q1/b/d;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v0, v1}, Ld0/a/a/q1/b/a;->h(Ld0/a/a/q1/b/b;)V

    .line 26
    iget-object p2, p0, Lcom/clubhouse/android/ui/invites/InvitesViewModel$loadSuggestedInvites$2;->i:Lcom/clubhouse/android/ui/invites/InvitesViewModel;

    sget-object v0, Lm0;->i:Lm0;

    .line 27
    invoke-virtual {p2, v0}, Lcom/airbnb/mvrx/MavericksViewModel;->f(La1/n/a/l;)V

    goto :goto_4

    .line 28
    :cond_6
    instance-of p2, p2, Ld0/c/b/f;

    if-eqz p2, :cond_7

    .line 29
    iget-object p2, p0, Lcom/clubhouse/android/ui/invites/InvitesViewModel$loadSuggestedInvites$2;->i:Lcom/clubhouse/android/ui/invites/InvitesViewModel;

    sget-object v0, Lm0;->j:Lm0;

    .line 30
    invoke-virtual {p2, v0}, Lcom/airbnb/mvrx/MavericksViewModel;->f(La1/n/a/l;)V

    :cond_7
    :goto_4
    return-object p1
.end method
