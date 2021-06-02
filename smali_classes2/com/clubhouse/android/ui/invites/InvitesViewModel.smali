.class public final Lcom/clubhouse/android/ui/invites/InvitesViewModel;
.super Ld0/a/a/q1/b/a;
.source "InvitesViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clubhouse/android/ui/invites/InvitesViewModel$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/a/a/q1/b/a<",
        "Ld0/a/a/a/m/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic m:I


# instance fields
.field public final n:Lcom/clubhouse/android/data/repos/InviteRepo;

.field public final o:Lcom/clubhouse/android/data/repos/PhoneContactsRepo;

.field public final p:Landroid/content/Context;

.field public final q:Ld0/a/a/v1/h/b;

.field public final r:Lcom/clubhouse/android/data/repos/UserRepo;

.field public final s:Ld0/a/b/b/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/clubhouse/android/ui/invites/InvitesViewModel$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/clubhouse/android/ui/invites/InvitesViewModel$a;-><init>(La1/n/b/f;)V

    return-void
.end method

.method public constructor <init>(Ld0/a/a/a/m/g;Landroid/content/Context;Ld0/a/a/v1/h/b;Lcom/clubhouse/android/data/repos/UserRepo;Ld0/a/b/b/a;Ld0/a/a/v1/f/a;)V
    .locals 6

    const-class v0, Ld0/a/a/s1/f/a;

    const-string v1, "initialState"

    invoke-static {p1, v1}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "applicationContext"

    invoke-static {p2, v1}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "userPrefs"

    invoke-static {p3, v1}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "userRepo"

    invoke-static {p4, v1}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "actionTrailRecorder"

    invoke-static {p5, v1}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "userComponentHandler"

    invoke-static {p6, v1}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Ld0/a/a/q1/b/a;-><init>(Ld0/c/b/j;)V

    iput-object p2, p0, Lcom/clubhouse/android/ui/invites/InvitesViewModel;->p:Landroid/content/Context;

    iput-object p3, p0, Lcom/clubhouse/android/ui/invites/InvitesViewModel;->q:Ld0/a/a/v1/h/b;

    iput-object p4, p0, Lcom/clubhouse/android/ui/invites/InvitesViewModel;->r:Lcom/clubhouse/android/data/repos/UserRepo;

    iput-object p5, p0, Lcom/clubhouse/android/ui/invites/InvitesViewModel;->s:Ld0/a/b/b/a;

    .line 2
    invoke-static {p6, v0}, Ld0/l/e/f1/p/j;->m0(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld0/a/a/s1/f/a;

    .line 3
    invoke-interface {p1}, Ld0/a/a/s1/f/a;->i()Lcom/clubhouse/android/data/repos/InviteRepo;

    move-result-object p1

    iput-object p1, p0, Lcom/clubhouse/android/ui/invites/InvitesViewModel;->n:Lcom/clubhouse/android/data/repos/InviteRepo;

    .line 4
    invoke-static {p6, v0}, Ld0/l/e/f1/p/j;->m0(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld0/a/a/s1/f/a;

    .line 5
    invoke-interface {p1}, Ld0/a/a/s1/f/a;->j()Lcom/clubhouse/android/data/repos/PhoneContactsRepo;

    move-result-object p1

    iput-object p1, p0, Lcom/clubhouse/android/ui/invites/InvitesViewModel;->o:Lcom/clubhouse/android/data/repos/PhoneContactsRepo;

    .line 6
    invoke-virtual {p0}, Lcom/clubhouse/android/ui/invites/InvitesViewModel;->j()V

    .line 7
    iget-object p1, p0, Ld0/a/a/q1/b/a;->k:Lb1/a/h2/r;

    .line 8
    new-instance p2, Lcom/clubhouse/android/ui/invites/InvitesViewModel$1;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lcom/clubhouse/android/ui/invites/InvitesViewModel$1;-><init>(Lcom/clubhouse/android/ui/invites/InvitesViewModel;La1/l/c;)V

    .line 9
    new-instance p4, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;

    invoke-direct {p4, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$onEach$$inlined$unsafeTransform$1;-><init>(Lb1/a/h2/d;La1/n/a/p;)V

    .line 10
    iget-object p1, p0, Lcom/airbnb/mvrx/MavericksViewModel;->c:Lb1/a/f0;

    .line 11
    invoke-static {p4, p1}, Ld0/l/e/f1/p/j;->N0(Lb1/a/h2/d;Lb1/a/f0;)Lb1/a/f1;

    .line 12
    iget-object v0, p0, Lcom/airbnb/mvrx/MavericksViewModel;->c:Lb1/a/f0;

    .line 13
    new-instance v3, Lcom/clubhouse/android/ui/invites/InvitesViewModel$2;

    invoke-direct {v3, p0, p3}, Lcom/clubhouse/android/ui/invites/InvitesViewModel$2;-><init>(Lcom/clubhouse/android/ui/invites/InvitesViewModel;La1/l/c;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Ld0/l/e/f1/p/j;->M0(Lb1/a/f0;La1/l/e;Lkotlinx/coroutines/CoroutineStart;La1/n/a/p;ILjava/lang/Object;)Lb1/a/f1;

    return-void
.end method


# virtual methods
.method public final j()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/clubhouse/android/ui/invites/InvitesViewModel;->p:Landroid/content/Context;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/afollestad/assent/Permission;

    sget-object v2, Lcom/afollestad/assent/Permission;->READ_CONTACTS:Lcom/afollestad/assent/Permission;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lw0/a0/v;->E0(Landroid/content/Context;[Lcom/afollestad/assent/Permission;)Z

    move-result v0

    .line 2
    new-instance v1, Lcom/clubhouse/android/ui/invites/InvitesViewModel$checkForContactsPermission$1;

    invoke-direct {v1, v0}, Lcom/clubhouse/android/ui/invites/InvitesViewModel$checkForContactsPermission$1;-><init>(Z)V

    invoke-virtual {p0, v1}, Lcom/airbnb/mvrx/MavericksViewModel;->f(La1/n/a/l;)V

    .line 3
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 4
    sget-object v2, Lkotlin/collections/EmptyList;->h:Lkotlin/collections/EmptyList;

    .line 5
    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->h:Ljava/lang/Object;

    .line 6
    new-instance v4, Lcom/clubhouse/android/ui/invites/InvitesViewModel$loadSuggestedInvites$1;

    const/4 v2, 0x0

    invoke-direct {v4, p0, v0, v1, v2}, Lcom/clubhouse/android/ui/invites/InvitesViewModel$loadSuggestedInvites$1;-><init>(Lcom/clubhouse/android/ui/invites/InvitesViewModel;ZLkotlin/jvm/internal/Ref$ObjectRef;La1/l/c;)V

    .line 7
    new-instance v7, Lcom/clubhouse/android/ui/invites/InvitesViewModel$loadSuggestedInvites$2;

    invoke-direct {v7, p0, v1}, Lcom/clubhouse/android/ui/invites/InvitesViewModel$loadSuggestedInvites$2;-><init>(Lcom/clubhouse/android/ui/invites/InvitesViewModel;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x3

    const/4 v9, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v9}, Lcom/airbnb/mvrx/MavericksViewModel;->a(Lcom/airbnb/mvrx/MavericksViewModel;La1/n/a/l;Lb1/a/d0;La1/r/l;La1/n/a/p;ILjava/lang/Object;)Lb1/a/f1;

    return-void
.end method
