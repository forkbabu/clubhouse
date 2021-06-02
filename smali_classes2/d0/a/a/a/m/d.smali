.class public final Ld0/a/a/a/m/d;
.super Ljava/lang/Object;
.source "InvitesFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic h:Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;

.field public final synthetic i:Lcom/clubhouse/android/ui/invites/InvitesFragment$buildInvitesModels$1;


# direct methods
.method public constructor <init>(Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;Lcom/clubhouse/android/ui/invites/InvitesFragment$buildInvitesModels$1;Ld0/a/a/a/m/g;)V
    .locals 0

    iput-object p1, p0, Ld0/a/a/a/m/d;->h:Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;

    iput-object p2, p0, Ld0/a/a/a/m/d;->i:Lcom/clubhouse/android/ui/invites/InvitesFragment$buildInvitesModels$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Ld0/a/a/a/m/d;->i:Lcom/clubhouse/android/ui/invites/InvitesFragment$buildInvitesModels$1;

    iget-object p1, p1, Lcom/clubhouse/android/ui/invites/InvitesFragment$buildInvitesModels$1;->i:Lcom/clubhouse/android/ui/invites/InvitesFragment;

    .line 2
    sget-object v0, Lcom/clubhouse/android/ui/invites/InvitesFragment;->n:[La1/r/j;

    .line 3
    invoke-virtual {p1}, Lcom/clubhouse/android/ui/invites/InvitesFragment;->P0()Lcom/clubhouse/android/ui/invites/InvitesViewModel;

    move-result-object p1

    .line 4
    new-instance v0, Ld0/a/a/a/m/b;

    .line 5
    iget-object v1, p0, Ld0/a/a/a/m/d;->i:Lcom/clubhouse/android/ui/invites/InvitesFragment$buildInvitesModels$1;

    iget-object v1, v1, Lcom/clubhouse/android/ui/invites/InvitesFragment$buildInvitesModels$1;->i:Lcom/clubhouse/android/ui/invites/InvitesFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext()"

    invoke-static {v1, v2}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Ld0/a/a/a/m/d;->h:Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;

    const-string v3, "$this$formatPhoneNumber"

    .line 6
    invoke-static {v1, v3}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "phoneNumber"

    invoke-static {v2, v3}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v3, Ld0/a/a/x1/b;->a:Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;

    if-nez v3, :cond_0

    .line 8
    invoke-static {v1}, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;->b(Landroid/content/Context;)Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;

    move-result-object v1

    const-string v3, "PhoneNumberUtil.createInstance(context)"

    invoke-static {v1, v3}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Ld0/a/a/x1/b;->a:Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;

    .line 9
    :cond_0
    sget-object v1, Ld0/a/a/x1/b;->a:Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;

    if-eqz v1, :cond_1

    .line 10
    sget-object v3, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberFormat;->E164:Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberFormat;

    .line 11
    invoke-virtual {v1, v2, v3}, Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil;->e(Lio/michaelrocks/libphonenumber/android/Phonenumber$PhoneNumber;Lio/michaelrocks/libphonenumber/android/PhoneNumberUtil$PhoneNumberFormat;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "phoneUtil.format(phoneNumber, numberFormat)"

    invoke-static {v1, v2}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {v0, v1}, Ld0/a/a/a/m/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ld0/a/a/q1/b/a;->i(Ld0/a/a/q1/b/c;)V

    return-void

    :cond_1
    const-string p1, "phoneUtil"

    .line 13
    invoke-static {p1}, La1/n/b/i;->l(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
