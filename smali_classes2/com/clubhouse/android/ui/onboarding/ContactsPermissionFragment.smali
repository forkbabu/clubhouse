.class public final Lcom/clubhouse/android/ui/onboarding/ContactsPermissionFragment;
.super Lcom/clubhouse/android/ui/onboarding/Hilt_ContactsPermissionFragment;
.source "ContactsPermissionFragment.kt"


# direct methods
.method public constructor <init>()V
    .locals 1

    const v0, 0x7f0d006a

    .line 1
    invoke-direct {p0, v0}, Lcom/clubhouse/android/ui/onboarding/Hilt_ContactsPermissionFragment;-><init>(I)V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 0

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    const-string v0, "view"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/clubhouse/android/core/ui/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 p1, 0x1

    new-array v1, p1, [Lcom/afollestad/assent/Permission;

    .line 2
    sget-object p1, Lcom/afollestad/assent/Permission;->READ_CONTACTS:Lcom/afollestad/assent/Permission;

    const/4 p2, 0x0

    aput-object p1, v1, p2

    new-instance v4, Lcom/clubhouse/android/ui/onboarding/ContactsPermissionFragment$onViewCreated$1;

    invoke-direct {v4, p0}, Lcom/clubhouse/android/ui/onboarding/ContactsPermissionFragment$onViewCreated$1;-><init>(Lcom/clubhouse/android/ui/onboarding/ContactsPermissionFragment;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x6

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Ld0/b/a/b;->a(Landroidx/fragment/app/Fragment;[Lcom/afollestad/assent/Permission;ILcom/afollestad/assent/rationale/RationaleHandler;La1/n/a/l;I)V

    .line 3
    invoke-static {p0}, Lw0/a0/v;->j(Landroidx/fragment/app/Fragment;)Ld0/a/b/a;

    move-result-object p1

    check-cast p1, Lcom/clubhouse/analytics/AmplitudeAnalytics;

    const-string p2, "Onboarding-ContactPermissions-Start"

    invoke-virtual {p1, p2}, Lcom/clubhouse/analytics/AmplitudeAnalytics;->a(Ljava/lang/String;)V

    return-void
.end method
