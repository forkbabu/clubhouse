.class public final Lcom/clubhouse/android/ui/creation/CreateChannelFragment$onViewCreated$4$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CreateChannelFragment.kt"

# interfaces
.implements La1/n/a/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "La1/n/a/l<",
        "Lw0/n/a/c0;",
        "La1/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final i:Lcom/clubhouse/android/ui/creation/CreateChannelFragment$onViewCreated$4$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/clubhouse/android/ui/creation/CreateChannelFragment$onViewCreated$4$1;

    invoke-direct {v0}, Lcom/clubhouse/android/ui/creation/CreateChannelFragment$onViewCreated$4$1;-><init>()V

    sput-object v0, Lcom/clubhouse/android/ui/creation/CreateChannelFragment$onViewCreated$4$1;->i:Lcom/clubhouse/android/ui/creation/CreateChannelFragment$onViewCreated$4$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lw0/n/a/c0;

    const-string v0, "$receiver"

    .line 2
    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    const-class v0, Lcom/clubhouse/android/ui/creation/ChooseUsersFragment;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Lw0/n/a/c0;->j(Ljava/lang/Class;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Lw0/n/a/c0;->c(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Lw0/n/a/c0;

    .line 5
    sget-object p1, La1/i;->a:La1/i;

    return-object p1
.end method
