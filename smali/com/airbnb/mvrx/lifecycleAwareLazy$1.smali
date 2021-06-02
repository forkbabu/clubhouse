.class public final Lcom/airbnb/mvrx/lifecycleAwareLazy$1;
.super Ljava/lang/Object;
.source "lifecycleAwareLazy.kt"

# interfaces
.implements Lw0/p/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/airbnb/mvrx/lifecycleAwareLazy;-><init>(Lw0/p/o;La1/n/a/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic h:Lcom/airbnb/mvrx/lifecycleAwareLazy;


# direct methods
.method public constructor <init>(Lcom/airbnb/mvrx/lifecycleAwareLazy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/airbnb/mvrx/lifecycleAwareLazy$1;->h:Lcom/airbnb/mvrx/lifecycleAwareLazy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Lw0/p/o;)V
    .locals 2

    const-string v0, "owner"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/airbnb/mvrx/lifecycleAwareLazy$1;->h:Lcom/airbnb/mvrx/lifecycleAwareLazy;

    .line 2
    iget-object v0, v0, Lcom/airbnb/mvrx/lifecycleAwareLazy;->i:Ljava/lang/Object;

    sget-object v1, Ld0/c/b/g0;->a:Ld0/c/b/g0;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/airbnb/mvrx/lifecycleAwareLazy$1;->h:Lcom/airbnb/mvrx/lifecycleAwareLazy;

    invoke-virtual {v0}, Lcom/airbnb/mvrx/lifecycleAwareLazy;->getValue()Ljava/lang/Object;

    .line 4
    :cond_1
    invoke-interface {p1}, Lw0/p/o;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    check-cast p1, Lw0/p/q;

    const-string v0, "removeObserver"

    .line 5
    invoke-virtual {p1, v0}, Lw0/p/q;->d(Ljava/lang/String;)V

    .line 6
    iget-object p1, p1, Lw0/p/q;->b:Lw0/c/a/b/a;

    invoke-virtual {p1, p0}, Lw0/c/a/b/a;->j(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
