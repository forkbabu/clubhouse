.class public final Ld0/a/a/v1/g/e;
.super Ljava/lang/Object;
.source "RemoteSearchDataSource.kt"


# instance fields
.field public final a:Ld0/a/a/v1/g/f;

.field public final b:Ld0/a/a/v1/g/b;


# direct methods
.method public constructor <init>(Ld0/a/a/v1/g/f;Ld0/a/a/v1/g/b;)V
    .locals 1

    const-string v0, "userSearchRequestFactory"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clubSearchRequestFactory"

    invoke-static {p2, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld0/a/a/v1/g/e;->a:Ld0/a/a/v1/g/f;

    iput-object p2, p0, Ld0/a/a/v1/g/e;->b:Ld0/a/a/v1/g/b;

    return-void
.end method


# virtual methods
.method public final a(Lb1/a/f0;)Ld0/a/a/v1/g/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb1/a/f0;",
            ")",
            "Ld0/a/a/v1/g/d<",
            "Ld0/a/a/r1/b/d/f;",
            ">;"
        }
    .end annotation

    const-string v0, "coroutineScope"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ld0/a/a/v1/g/d;

    iget-object v1, p0, Ld0/a/a/v1/g/e;->a:Ld0/a/a/v1/g/f;

    invoke-direct {v0, p1, v1}, Ld0/a/a/v1/g/d;-><init>(Lb1/a/f0;Ld0/a/a/v1/g/d$a;)V

    return-object v0
.end method
