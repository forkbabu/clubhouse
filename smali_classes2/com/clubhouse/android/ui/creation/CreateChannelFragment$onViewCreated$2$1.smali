.class public final Lcom/clubhouse/android/ui/creation/CreateChannelFragment$onViewCreated$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CreateChannelFragment.kt"

# interfaces
.implements La1/n/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/ui/creation/CreateChannelFragment$onViewCreated$2;->onClick(Landroid/view/View;)V
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
.field public final synthetic i:Lcom/clubhouse/android/ui/creation/CreateChannelFragment$onViewCreated$2;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/creation/CreateChannelFragment$onViewCreated$2;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/creation/CreateChannelFragment$onViewCreated$2$1;->i:Lcom/clubhouse/android/ui/creation/CreateChannelFragment$onViewCreated$2;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/clubhouse/android/ui/creation/CreateChannelFragment$onViewCreated$2$1;->i:Lcom/clubhouse/android/ui/creation/CreateChannelFragment$onViewCreated$2;

    iget-object v0, v0, Lcom/clubhouse/android/ui/creation/CreateChannelFragment$onViewCreated$2;->h:Lcom/clubhouse/android/ui/creation/CreateChannelFragment;

    .line 2
    sget-object v1, Lcom/clubhouse/android/ui/creation/CreateChannelFragment;->D:[La1/r/j;

    .line 3
    invoke-virtual {v0}, Lcom/clubhouse/android/ui/creation/CreateChannelFragment;->W0()Lcom/clubhouse/android/ui/creation/CreateChannelViewModel;

    move-result-object v0

    .line 4
    new-instance v1, Ld0/a/a/a/j/d;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ld0/a/a/a/j/d;-><init>(Lcom/clubhouse/android/data/models/local/EventInClub;I)V

    invoke-virtual {v0, v1}, Ld0/a/a/q1/b/a;->i(Ld0/a/a/q1/b/c;)V

    .line 5
    sget-object v0, La1/i;->a:La1/i;

    return-object v0
.end method
