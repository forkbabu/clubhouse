.class public final Lcom/clubhouse/android/ui/invites/InvitesFragment$onViewCreated$4$1;
.super Lkotlin/jvm/internal/Lambda;
.source "InvitesFragment.kt"

# interfaces
.implements La1/n/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/ui/invites/InvitesFragment$onViewCreated$4;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "La1/n/a/a<",
        "La1/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:Lcom/clubhouse/android/ui/invites/InvitesFragment$onViewCreated$4;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/invites/InvitesFragment$onViewCreated$4;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/invites/InvitesFragment$onViewCreated$4$1;->i:Lcom/clubhouse/android/ui/invites/InvitesFragment$onViewCreated$4;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/clubhouse/android/ui/invites/InvitesFragment$onViewCreated$4$1;->i:Lcom/clubhouse/android/ui/invites/InvitesFragment$onViewCreated$4;

    iget-object v0, v0, Lcom/clubhouse/android/ui/invites/InvitesFragment$onViewCreated$4;->h:Lcom/clubhouse/android/ui/invites/InvitesFragment;

    .line 2
    sget-object v1, Lcom/clubhouse/android/ui/invites/InvitesFragment;->n:[La1/r/j;

    .line 3
    invoke-virtual {v0}, Lcom/clubhouse/android/ui/invites/InvitesFragment;->P0()Lcom/clubhouse/android/ui/invites/InvitesViewModel;

    move-result-object v0

    .line 4
    sget-object v1, Ld0/a/a/a/m/l;->a:Ld0/a/a/a/m/l;

    invoke-virtual {v0, v1}, Ld0/a/a/q1/b/a;->i(Ld0/a/a/q1/b/c;)V

    .line 5
    sget-object v0, La1/i;->a:La1/i;

    return-object v0
.end method
