.class public final Lcom/clubhouse/android/ui/invites/InvitesFragment$onViewCreated$4;
.super Ljava/lang/Object;
.source "InvitesFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/ui/invites/InvitesFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic h:Lcom/clubhouse/android/ui/invites/InvitesFragment;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/invites/InvitesFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/invites/InvitesFragment$onViewCreated$4;->h:Lcom/clubhouse/android/ui/invites/InvitesFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/clubhouse/android/ui/invites/InvitesFragment$onViewCreated$4;->h:Lcom/clubhouse/android/ui/invites/InvitesFragment;

    new-instance p1, Lcom/clubhouse/android/ui/invites/InvitesFragment$onViewCreated$4$1;

    invoke-direct {p1, p0}, Lcom/clubhouse/android/ui/invites/InvitesFragment$onViewCreated$4$1;-><init>(Lcom/clubhouse/android/ui/invites/InvitesFragment$onViewCreated$4;)V

    const-string v1, "$this$withContactsPermissions"

    .line 2
    invoke-static {v0, v1}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "action"

    invoke-static {p1, v1}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/afollestad/assent/Permission;

    .line 3
    sget-object v2, Lcom/afollestad/assent/Permission;->READ_CONTACTS:Lcom/afollestad/assent/Permission;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v4, Lcom/clubhouse/android/shared/PermissionUtil$withContactsPermissions$1;

    invoke-direct {v4, v0, p1}, Lcom/clubhouse/android/shared/PermissionUtil$withContactsPermissions$1;-><init>(Landroidx/fragment/app/Fragment;La1/n/a/a;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x6

    invoke-static/range {v0 .. v5}, Ld0/b/a/b;->a(Landroidx/fragment/app/Fragment;[Lcom/afollestad/assent/Permission;ILcom/afollestad/assent/rationale/RationaleHandler;La1/n/a/l;I)V

    return-void
.end method
