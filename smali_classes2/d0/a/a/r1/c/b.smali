.class public final Ld0/a/a/r1/c/b;
.super Ljava/lang/Object;
.source "UserCache.kt"


# static fields
.field public static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/clubhouse/android/data/models/local/notification/ActionableNotificationType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public b:Lb1/a/h2/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb1/a/h2/o<",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public c:Lb1/a/h2/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb1/a/h2/o<",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public d:Lb1/a/h2/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb1/a/h2/o<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lb1/a/h2/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb1/a/h2/o<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lb1/a/h2/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb1/a/h2/o<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/clubhouse/android/data/models/local/notification/ActionableNotificationType;

    .line 1
    sget-object v1, Lcom/clubhouse/android/data/models/local/notification/ActionableNotificationType;->INVITED_TO_CLUB:Lcom/clubhouse/android/data/models/local/notification/ActionableNotificationType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    sget-object v1, Lcom/clubhouse/android/data/models/local/notification/ActionableNotificationType;->ON_CLUBHOUSE:Lcom/clubhouse/android/data/models/local/notification/ActionableNotificationType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    sget-object v1, Lcom/clubhouse/android/data/models/local/notification/ActionableNotificationType;->FOLLOWED_YOU:Lcom/clubhouse/android/data/models/local/notification/ActionableNotificationType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 4
    sget-object v1, Lcom/clubhouse/android/data/models/local/notification/ActionableNotificationType;->FRIEND_ON_WAITLIST:Lcom/clubhouse/android/data/models/local/notification/ActionableNotificationType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "elements"

    .line 5
    invoke-static {v0, v1}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {v0}, Ld0/l/e/f1/p/j;->C1([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    .line 7
    sput-object v0, Ld0/a/a/r1/c/b;->a:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lkotlin/collections/EmptySet;->h:Lkotlin/collections/EmptySet;

    .line 3
    invoke-static {v0}, Lb1/a/h2/y;->a(Ljava/lang/Object;)Lb1/a/h2/o;

    move-result-object v1

    iput-object v1, p0, Ld0/a/a/r1/c/b;->b:Lb1/a/h2/o;

    .line 4
    invoke-static {v0}, Lb1/a/h2/y;->a(Ljava/lang/Object;)Lb1/a/h2/o;

    move-result-object v0

    iput-object v0, p0, Ld0/a/a/r1/c/b;->c:Lb1/a/h2/o;

    .line 5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lb1/a/h2/y;->a(Ljava/lang/Object;)Lb1/a/h2/o;

    move-result-object v0

    iput-object v0, p0, Ld0/a/a/r1/c/b;->d:Lb1/a/h2/o;

    const/4 v0, 0x0

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lb1/a/h2/y;->a(Ljava/lang/Object;)Lb1/a/h2/o;

    move-result-object v1

    iput-object v1, p0, Ld0/a/a/r1/c/b;->e:Lb1/a/h2/o;

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lb1/a/h2/y;->a(Ljava/lang/Object;)Lb1/a/h2/o;

    move-result-object v0

    iput-object v0, p0, Ld0/a/a/r1/c/b;->f:Lb1/a/h2/o;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/clubhouse/android/data/models/local/notification/ActionableNotificationType;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "map"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ld0/a/a/r1/c/b;->e:Lb1/a/h2/o;

    .line 2
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/clubhouse/android/data/models/local/notification/ActionableNotificationType;

    .line 5
    sget-object v4, Ld0/a/a/r1/c/b;->a:Ljava/util/Set;

    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_1
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    const-string v1, "$this$sum"

    .line 8
    invoke-static {p1, v1}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_1

    .line 10
    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Lb1/a/h2/o;->setValue(Ljava/lang/Object;)V

    return-void
.end method
