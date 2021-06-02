.class public final Ld0/a/a/r1/a/b/a/e;
.super Ljava/lang/Object;
.source "SourceLocationSerializer.kt"

# interfaces
.implements Lb1/b/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb1/b/c<",
        "Lcom/clubhouse/android/data/models/local/user/SourceLocation;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ld0/a/a/r1/a/b/a/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld0/a/a/r1/a/b/a/e;

    invoke-direct {v0}, Ld0/a/a/r1/a/b/a/e;-><init>()V

    sput-object v0, Ld0/a/a/r1/a/b/a/e;->a:Ld0/a/a/r1/a/b/a/e;

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

    const-string v1, "FollowSourceLocation"

    invoke-static {v1, v0}, Lb1/b/j/a;->j(Ljava/lang/String;Lb1/b/k/d;)Lb1/b/k/e;

    move-result-object v0

    return-object v0
.end method

.method public d(Lb1/b/l/e;)Ljava/lang/Object;
    .locals 1

    const-string v0, "decoder"

    .line 1
    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Lb1/b/l/e;->w()I

    move-result p1

    .line 3
    sget-object v0, Lcom/clubhouse/android/data/models/local/user/SourceLocation;->Companion:Lcom/clubhouse/android/data/models/local/user/SourceLocation$a;

    invoke-virtual {v0, p1}, Lcom/clubhouse/android/data/models/local/user/SourceLocation$a;->a(I)Lcom/clubhouse/android/data/models/local/user/SourceLocation;

    move-result-object p1

    return-object p1
.end method

.method public e(Lb1/b/l/f;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lcom/clubhouse/android/data/models/local/user/SourceLocation;

    const-string v0, "encoder"

    .line 2
    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p2}, Lcom/clubhouse/android/data/models/local/user/SourceLocation;->getCode()I

    move-result p2

    invoke-interface {p1, p2}, Lb1/b/l/f;->p(I)V

    return-void
.end method
