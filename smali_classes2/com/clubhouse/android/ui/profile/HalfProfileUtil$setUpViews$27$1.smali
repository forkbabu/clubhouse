.class public final Lcom/clubhouse/android/ui/profile/HalfProfileUtil$setUpViews$27$1;
.super Lkotlin/jvm/internal/Lambda;
.source "HalfProfileUtil.kt"

# interfaces
.implements La1/n/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/ui/profile/HalfProfileUtil$setUpViews$27;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "La1/n/a/l<",
        "Ld0/a/a/a/a/z;",
        "La1/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:Lcom/clubhouse/android/ui/profile/HalfProfileUtil$setUpViews$27;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/profile/HalfProfileUtil$setUpViews$27;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/profile/HalfProfileUtil$setUpViews$27$1;->i:Lcom/clubhouse/android/ui/profile/HalfProfileUtil$setUpViews$27;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ld0/a/a/a/a/z;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/clubhouse/android/ui/profile/HalfProfileUtil$setUpViews$27$1;->i:Lcom/clubhouse/android/ui/profile/HalfProfileUtil$setUpViews$27;

    iget-object v0, v0, Lcom/clubhouse/android/ui/profile/HalfProfileUtil$setUpViews$27;->h:Lcom/clubhouse/android/ui/profile/HalfProfileFragment;

    invoke-virtual {v0}, Lcom/clubhouse/android/ui/profile/HalfProfileFragment;->R0()Lcom/clubhouse/android/channels/mvi/ChannelViewModel;

    move-result-object v0

    new-instance v1, Ld0/a/a/p1/g/w;

    .line 4
    iget-object p1, p1, Ld0/a/a/a/a/z;->a:Lcom/clubhouse/android/data/models/local/channel/UserInChannel;

    .line 5
    invoke-direct {v1, p1}, Ld0/a/a/p1/g/w;-><init>(Lcom/clubhouse/android/data/models/local/channel/UserInChannel;)V

    invoke-virtual {v0, v1}, Ld0/a/a/q1/b/a;->i(Ld0/a/a/q1/b/c;)V

    .line 6
    iget-object p1, p0, Lcom/clubhouse/android/ui/profile/HalfProfileUtil$setUpViews$27$1;->i:Lcom/clubhouse/android/ui/profile/HalfProfileUtil$setUpViews$27;

    iget-object p1, p1, Lcom/clubhouse/android/ui/profile/HalfProfileUtil$setUpViews$27;->h:Lcom/clubhouse/android/ui/profile/HalfProfileFragment;

    invoke-virtual {p1}, Lcom/clubhouse/android/ui/profile/HalfProfileFragment;->dismiss()V

    .line 7
    sget-object p1, La1/i;->a:La1/i;

    return-object p1
.end method
