.class public final Lcom/clubhouse/android/ui/channels/ChannelFragment$$special$$inlined$navGraphViewModel$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MavericksExtensions.kt"

# interfaces
.implements La1/n/a/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/ui/channels/ChannelFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "La1/n/a/p<",
        "Ld0/c/b/k<",
        "Lcom/clubhouse/android/ui/NavigationViewModel;",
        "Ld0/a/a/a/d;",
        ">;",
        "Lw0/s/f;",
        "Lcom/clubhouse/android/ui/NavigationViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:Landroidx/fragment/app/Fragment;

.field public final synthetic j:La1/r/c;

.field public final synthetic k:La1/r/c;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;La1/r/c;La1/r/c;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/channels/ChannelFragment$$special$$inlined$navGraphViewModel$1;->i:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, Lcom/clubhouse/android/ui/channels/ChannelFragment$$special$$inlined$navGraphViewModel$1;->j:La1/r/c;

    iput-object p3, p0, Lcom/clubhouse/android/ui/channels/ChannelFragment$$special$$inlined$navGraphViewModel$1;->k:La1/r/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v6, p1

    check-cast v6, Ld0/c/b/k;

    move-object v4, p2

    check-cast v4, Lw0/s/f;

    const-string p1, "stateFactory"

    .line 1
    invoke-static {v6, p1}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "backStackEntry"

    invoke-static {v4, p1}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object p1, Ld0/c/b/w;->a:Ld0/c/b/w;

    .line 3
    iget-object p2, p0, Lcom/clubhouse/android/ui/channels/ChannelFragment$$special$$inlined$navGraphViewModel$1;->j:La1/r/c;

    invoke-static {p2}, Ld0/l/e/f1/p/j;->u0(La1/r/c;)Ljava/lang/Class;

    move-result-object p2

    .line 4
    const-class v7, Ld0/a/a/a/d;

    .line 5
    new-instance v8, Ld0/c/b/d;

    .line 6
    iget-object v0, p0, Lcom/clubhouse/android/ui/channels/ChannelFragment$$special$$inlined$navGraphViewModel$1;->i:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Lw0/n/a/k;

    move-result-object v1

    const-string v0, "requireActivity()"

    invoke-static {v1, v0}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/clubhouse/android/ui/channels/ChannelFragment$$special$$inlined$navGraphViewModel$1;->i:Landroidx/fragment/app/Fragment;

    invoke-static {v0}, Lw0/a0/v;->a(Landroidx/fragment/app/Fragment;)Ljava/lang/Object;

    move-result-object v2

    .line 8
    iget-object v3, p0, Lcom/clubhouse/android/ui/channels/ChannelFragment$$special$$inlined$navGraphViewModel$1;->i:Landroidx/fragment/app/Fragment;

    .line 9
    iget-object v0, v4, Lw0/s/f;->l:Lw0/w/b;

    .line 10
    iget-object v5, v0, Lw0/w/b;->b:Lw0/w/a;

    const-string v0, "backStackEntry.savedStateRegistry"

    .line 11
    invoke-static {v5, v0}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v8

    .line 12
    invoke-direct/range {v0 .. v5}, Ld0/c/b/d;-><init>(Landroidx/activity/ComponentActivity;Ljava/lang/Object;Landroidx/fragment/app/Fragment;Lw0/p/i0;Lw0/w/a;)V

    .line 13
    iget-object v0, p0, Lcom/clubhouse/android/ui/channels/ChannelFragment$$special$$inlined$navGraphViewModel$1;->k:La1/r/c;

    invoke-static {v0}, Ld0/l/e/f1/p/j;->u0(La1/r/c;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v0, "viewModelClass.java.name"

    invoke-static {v4, v0}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/16 v9, 0x10

    move-object v0, p1

    move-object v1, p2

    move-object v2, v7

    move-object v3, v8

    move v7, v9

    .line 14
    invoke-static/range {v0 .. v7}, Ld0/c/b/w;->a(Ld0/c/b/w;Ljava/lang/Class;Ljava/lang/Class;Ld0/c/b/i0;Ljava/lang/String;ZLd0/c/b/k;I)Lcom/airbnb/mvrx/MavericksViewModel;

    move-result-object p1

    return-object p1
.end method
