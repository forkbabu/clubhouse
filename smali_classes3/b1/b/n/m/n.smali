.class public final Lb1/b/n/m/n;
.super Ljava/lang/Object;
.source "StreamingJsonEncoder.kt"


# static fields
.field public static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lb1/b/k/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Lb1/b/k/e;

    .line 1
    sget-object v1, La1/e;->h:La1/e$a;

    const-string v2, "$this$serializer"

    .line 2
    invoke-static {v1, v2}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v1, Lb1/b/m/i1;->b:Lb1/b/m/i1;

    .line 4
    sget-object v1, Lb1/b/m/i1;->a:Lb1/b/k/e;

    const/4 v3, 0x0

    aput-object v1, v0, v3

    .line 5
    sget-object v1, La1/f;->h:La1/f$a;

    .line 6
    invoke-static {v1, v2}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v1, Lb1/b/m/j1;->b:Lb1/b/m/j1;

    .line 8
    sget-object v1, Lb1/b/m/j1;->a:Lb1/b/k/e;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    .line 9
    sget-object v1, La1/d;->h:La1/d$a;

    .line 10
    invoke-static {v1, v2}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v1, Lb1/b/m/h1;->b:Lb1/b/m/h1;

    .line 12
    sget-object v1, Lb1/b/m/h1;->a:Lb1/b/k/e;

    const/4 v3, 0x2

    aput-object v1, v0, v3

    .line 13
    sget-object v1, La1/h;->h:La1/h$a;

    .line 14
    invoke-static {v1, v2}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    sget-object v1, Lb1/b/m/k1;->b:Lb1/b/m/k1;

    .line 16
    sget-object v1, Lb1/b/m/k1;->a:Lb1/b/k/e;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "elements"

    .line 17
    invoke-static {v0, v1}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-static {v0}, Ld0/l/e/f1/p/j;->C1([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    .line 19
    sput-object v0, Lb1/b/n/m/n;->a:Ljava/util/Set;

    return-void
.end method

.method public static final a(Lb1/b/k/e;)Z
    .locals 1

    const-string v0, "$this$isUnsignedNumber"

    invoke-static {p0, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lb1/b/k/e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lb1/b/n/m/n;->a:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
