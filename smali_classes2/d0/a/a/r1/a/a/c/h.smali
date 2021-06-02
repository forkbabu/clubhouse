.class public final Ld0/a/a/r1/a/a/c/h;
.super Ljava/lang/Object;
.source "NotificationEnableSetting.kt"

# interfaces
.implements Lb1/b/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb1/b/c<",
        "Lcom/clubhouse/android/data/models/local/notification/NotificationEnableSetting;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ld0/a/a/r1/a/a/c/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld0/a/a/r1/a/a/c/h;

    invoke-direct {v0}, Ld0/a/a/r1/a/a/c/h;-><init>()V

    sput-object v0, Ld0/a/a/r1/a/a/c/h;->a:Ld0/a/a/r1/a/a/c/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lb1/b/k/e;
    .locals 2

    .line 1
    sget-object v0, Lb1/b/k/d$f;->a:Lb1/b/k/d$f;

    const-string v1, "NotificationEnableSetting"

    invoke-static {v1, v0}, Lb1/b/j/a;->j(Ljava/lang/String;Lb1/b/k/d;)Lb1/b/k/e;

    move-result-object v0

    return-object v0
.end method

.method public d(Lb1/b/l/e;)Ljava/lang/Object;
    .locals 5

    const-string v0, "decoder"

    .line 1
    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Lb1/b/l/e;->w()I

    move-result p1

    .line 3
    invoke-static {}, Lcom/clubhouse/android/data/models/local/notification/NotificationEnableSetting;->values()[Lcom/clubhouse/android/data/models/local/notification/NotificationEnableSetting;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x3

    if-ge v2, v3, :cond_2

    .line 4
    aget-object v3, v0, v2

    .line 5
    invoke-virtual {v3}, Lcom/clubhouse/android/data/models/local/notification/NotificationEnableSetting;->getCode()I

    move-result v4

    if-ne v4, p1, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    move v4, v1

    :goto_1
    if-eqz v4, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_2
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string v0, "Array contains no element matching the predicate."

    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e(Lb1/b/l/f;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lcom/clubhouse/android/data/models/local/notification/NotificationEnableSetting;

    const-string v0, "encoder"

    .line 2
    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p2}, Lcom/clubhouse/android/data/models/local/notification/NotificationEnableSetting;->getCode()I

    move-result p2

    invoke-interface {p1, p2}, Lb1/b/l/f;->p(I)V

    return-void
.end method
