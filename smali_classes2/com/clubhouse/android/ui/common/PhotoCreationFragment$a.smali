.class public final Lcom/clubhouse/android/ui/common/PhotoCreationFragment$a;
.super Ljava/lang/Object;
.source "PhotoCreationFragment.kt"

# interfaces
.implements Lw0/a/f/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/ui/common/PhotoCreationFragment;-><init>(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lw0/a/f/a<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/clubhouse/android/ui/common/PhotoCreationFragment;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/common/PhotoCreationFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/common/PhotoCreationFragment$a;->a:Lcom/clubhouse/android/ui/common/PhotoCreationFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/util/Map;

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    .line 3
    instance-of v0, p1, Ljava/util/Collection;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 5
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, La1/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x0

    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    .line 6
    iget-object p1, p0, Lcom/clubhouse/android/ui/common/PhotoCreationFragment$a;->a:Lcom/clubhouse/android/ui/common/PhotoCreationFragment;

    invoke-static {p1}, Lcom/clubhouse/android/ui/common/PhotoCreationFragment;->N0(Lcom/clubhouse/android/ui/common/PhotoCreationFragment;)Landroid/net/Uri;

    move-result-object v0

    .line 7
    iput-object v0, p1, Lcom/clubhouse/android/ui/common/PhotoCreationFragment;->j:Landroid/net/Uri;

    .line 8
    iget-object p1, p0, Lcom/clubhouse/android/ui/common/PhotoCreationFragment$a;->a:Lcom/clubhouse/android/ui/common/PhotoCreationFragment;

    .line 9
    iget-object v0, p1, Lcom/clubhouse/android/ui/common/PhotoCreationFragment;->k:Lw0/a/f/b;

    .line 10
    iget-object p1, p1, Lcom/clubhouse/android/ui/common/PhotoCreationFragment;->j:Landroid/net/Uri;

    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, p1, v1}, Lw0/a/f/b;->a(Ljava/lang/Object;Landroidx/core/app/ActivityOptionsCompat;)V

    :cond_3
    return-void
.end method
