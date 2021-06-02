.class public final Lb1/b/m/j1;
.super Ljava/lang/Object;
.source "InlineClasses.kt"

# interfaces
.implements Lb1/b/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb1/b/c<",
        "La1/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lb1/b/k/e;

.field public static final b:Lb1/b/m/j1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lb1/b/m/j1;

    invoke-direct {v0}, Lb1/b/m/j1;-><init>()V

    sput-object v0, Lb1/b/m/j1;->b:Lb1/b/m/j1;

    .line 2
    sget-object v0, La1/n/b/j;->a:La1/n/b/j;

    invoke-static {v0}, Lb1/b/j/a;->L(La1/n/b/j;)Lb1/b/c;

    sget-object v0, Lb1/b/m/o0;->b:Lb1/b/m/o0;

    const-string v1, "kotlin.ULong"

    invoke-static {v1, v0}, Lb1/b/j/a;->b(Ljava/lang/String;Lb1/b/c;)Lb1/b/k/e;

    move-result-object v0

    sput-object v0, Lb1/b/m/j1;->a:Lb1/b/k/e;

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
    .locals 1

    .line 1
    sget-object v0, Lb1/b/m/j1;->a:Lb1/b/k/e;

    return-object v0
.end method

.method public d(Lb1/b/l/e;)Ljava/lang/Object;
    .locals 2

    const-string v0, "decoder"

    .line 1
    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lb1/b/m/j1;->a:Lb1/b/k/e;

    .line 3
    invoke-interface {p1, v0}, Lb1/b/l/e;->t(Lb1/b/k/e;)Lb1/b/l/e;

    move-result-object p1

    invoke-interface {p1}, Lb1/b/l/e;->g()J

    move-result-wide v0

    .line 4
    new-instance p1, La1/f;

    invoke-direct {p1, v0, v1}, La1/f;-><init>(J)V

    return-object p1
.end method

.method public e(Lb1/b/l/f;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, La1/f;

    .line 2
    iget-wide v0, p2, La1/f;->i:J

    const-string p2, "encoder"

    .line 3
    invoke-static {p1, p2}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object p2, Lb1/b/m/j1;->a:Lb1/b/k/e;

    .line 5
    invoke-interface {p1, p2}, Lb1/b/l/f;->q(Lb1/b/k/e;)Lb1/b/l/f;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, v0, v1}, Lb1/b/l/f;->v(J)V

    :cond_0
    return-void
.end method
