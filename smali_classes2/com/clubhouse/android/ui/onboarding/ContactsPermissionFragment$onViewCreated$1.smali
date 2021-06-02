.class public final Lcom/clubhouse/android/ui/onboarding/ContactsPermissionFragment$onViewCreated$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ContactsPermissionFragment.kt"

# interfaces
.implements La1/n/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/ui/onboarding/ContactsPermissionFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "La1/n/a/l<",
        "Lcom/afollestad/assent/AssentResult;",
        "La1/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:Lcom/clubhouse/android/ui/onboarding/ContactsPermissionFragment;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/onboarding/ContactsPermissionFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/onboarding/ContactsPermissionFragment$onViewCreated$1;->i:Lcom/clubhouse/android/ui/onboarding/ContactsPermissionFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcom/afollestad/assent/AssentResult;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p1, Lcom/afollestad/assent/AssentResult;->a:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 5
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/afollestad/assent/GrantResult;

    .line 7
    sget-object v3, Lcom/afollestad/assent/GrantResult;->GRANTED:Lcom/afollestad/assent/GrantResult;

    if-ne v2, v3, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_0

    .line 8
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    .line 10
    invoke-static {p1}, La1/j/d;->Y(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    .line 11
    sget-object v0, Lcom/afollestad/assent/Permission;->READ_CONTACTS:Lcom/afollestad/assent/Permission;

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 12
    iget-object p1, p0, Lcom/clubhouse/android/ui/onboarding/ContactsPermissionFragment$onViewCreated$1;->i:Lcom/clubhouse/android/ui/onboarding/ContactsPermissionFragment;

    invoke-static {p1}, Lw0/a0/v;->j(Landroidx/fragment/app/Fragment;)Ld0/a/b/a;

    move-result-object p1

    check-cast p1, Lcom/clubhouse/analytics/AmplitudeAnalytics;

    const-string v0, "Onboarding-Permissions-Contacts-Granted"

    invoke-virtual {p1, v0}, Lcom/clubhouse/analytics/AmplitudeAnalytics;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 13
    :cond_3
    iget-object p1, p0, Lcom/clubhouse/android/ui/onboarding/ContactsPermissionFragment$onViewCreated$1;->i:Lcom/clubhouse/android/ui/onboarding/ContactsPermissionFragment;

    invoke-static {p1}, Lw0/a0/v;->j(Landroidx/fragment/app/Fragment;)Ld0/a/b/a;

    move-result-object p1

    check-cast p1, Lcom/clubhouse/analytics/AmplitudeAnalytics;

    const-string v0, "Onboarding-Permissions-Contacts-Rejected"

    invoke-virtual {p1, v0}, Lcom/clubhouse/analytics/AmplitudeAnalytics;->a(Ljava/lang/String;)V

    .line 14
    :goto_2
    iget-object p1, p0, Lcom/clubhouse/android/ui/onboarding/ContactsPermissionFragment$onViewCreated$1;->i:Lcom/clubhouse/android/ui/onboarding/ContactsPermissionFragment;

    invoke-static {p1}, Lw0/a0/v;->j(Landroidx/fragment/app/Fragment;)Ld0/a/b/a;

    move-result-object p1

    check-cast p1, Lcom/clubhouse/analytics/AmplitudeAnalytics;

    const-string v0, "Onboarding-Permissions-Contacts-Done"

    invoke-virtual {p1, v0}, Lcom/clubhouse/analytics/AmplitudeAnalytics;->a(Ljava/lang/String;)V

    .line 15
    iget-object p1, p0, Lcom/clubhouse/android/ui/onboarding/ContactsPermissionFragment$onViewCreated$1;->i:Lcom/clubhouse/android/ui/onboarding/ContactsPermissionFragment;

    .line 16
    new-instance v0, Lw0/s/a;

    const v1, 0x7f0a00a6

    invoke-direct {v0, v1}, Lw0/s/a;-><init>(I)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 17
    invoke-static {p1, v0, v1, v2}, Lw0/a0/v;->W0(Landroidx/fragment/app/Fragment;Lw0/s/l;Lw0/s/q;I)V

    .line 18
    sget-object p1, La1/i;->a:La1/i;

    return-object p1
.end method
