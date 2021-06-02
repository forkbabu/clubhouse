.class public final Lcom/airbnb/mvrx/MavericksViewModel$assertOneActiveSubscription$observer$1;
.super Ljava/lang/Object;
.source "MavericksViewModel.kt"

# interfaces
.implements Lw0/p/d;


# instance fields
.field public final synthetic h:Lcom/airbnb/mvrx/MavericksViewModel;

.field public final synthetic i:Ld0/c/b/h0;


# direct methods
.method public constructor <init>(Lcom/airbnb/mvrx/MavericksViewModel;Ld0/c/b/h0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/c/b/h0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/airbnb/mvrx/MavericksViewModel$assertOneActiveSubscription$observer$1;->h:Lcom/airbnb/mvrx/MavericksViewModel;

    iput-object p2, p0, Lcom/airbnb/mvrx/MavericksViewModel$assertOneActiveSubscription$observer$1;->i:Ld0/c/b/h0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Lw0/p/o;)V
    .locals 2

    const-string v0, "owner"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/airbnb/mvrx/MavericksViewModel$assertOneActiveSubscription$observer$1;->h:Lcom/airbnb/mvrx/MavericksViewModel;

    .line 2
    iget-object p1, p1, Lcom/airbnb/mvrx/MavericksViewModel;->f:Ljava/util/Set;

    .line 3
    iget-object v0, p0, Lcom/airbnb/mvrx/MavericksViewModel$assertOneActiveSubscription$observer$1;->i:Ld0/c/b/h0;

    .line 4
    iget-object v0, v0, Ld0/c/b/h0;->a:Ljava/lang/String;

    .line 5
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/airbnb/mvrx/MavericksViewModel$assertOneActiveSubscription$observer$1;->h:Lcom/airbnb/mvrx/MavericksViewModel;

    .line 7
    iget-object p1, p1, Lcom/airbnb/mvrx/MavericksViewModel;->f:Ljava/util/Set;

    .line 8
    iget-object v0, p0, Lcom/airbnb/mvrx/MavericksViewModel$assertOneActiveSubscription$observer$1;->i:Ld0/c/b/h0;

    .line 9
    iget-object v0, v0, Ld0/c/b/h0;->a:Ljava/lang/String;

    .line 10
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/airbnb/mvrx/MavericksViewModel$assertOneActiveSubscription$observer$1;->h:Lcom/airbnb/mvrx/MavericksViewModel;

    iget-object v0, p0, Lcom/airbnb/mvrx/MavericksViewModel$assertOneActiveSubscription$observer$1;->i:Ld0/c/b/h0;

    .line 12
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\n        Subscribing with a duplicate subscription id: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    iget-object v0, v0, Ld0/c/b/h0;->a:Ljava/lang/String;

    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".\n        If you have multiple uniqueOnly subscriptions in a MvRx view that listen to the same properties\n        you must use a custom subscription id. If you are using a custom MvRxView, make sure you are using the proper\n        lifecycle owner. See BaseMvRxFragment for an example.\n    "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-static {p1}, Lkotlin/text/StringsKt__IndentKt;->P(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 17
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onDestroy(Lw0/p/o;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/airbnb/mvrx/MavericksViewModel$assertOneActiveSubscription$observer$1;->h:Lcom/airbnb/mvrx/MavericksViewModel;

    .line 2
    iget-object p1, p1, Lcom/airbnb/mvrx/MavericksViewModel;->f:Ljava/util/Set;

    .line 3
    iget-object v0, p0, Lcom/airbnb/mvrx/MavericksViewModel$assertOneActiveSubscription$observer$1;->i:Ld0/c/b/h0;

    .line 4
    iget-object v0, v0, Ld0/c/b/h0;->a:Ljava/lang/String;

    .line 5
    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
