.class public final Lb1/b/m/k1;
.super Ljava/lang/Object;
.source "InlineClasses.kt"

# interfaces
.implements Lb1/b/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb1/b/c<",
        "La1/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lb1/b/k/e;

.field public static final b:Lb1/b/m/k1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lb1/b/m/k1;

    invoke-direct {v0}, Lb1/b/m/k1;-><init>()V

    sput-object v0, Lb1/b/m/k1;->b:Lb1/b/m/k1;

    .line 2
    sget-object v0, La1/n/b/n;->a:La1/n/b/n;

    invoke-static {v0}, Lb1/b/j/a;->M(La1/n/b/n;)Lb1/b/c;

    sget-object v0, Lb1/b/m/e1;->b:Lb1/b/m/e1;

    const-string v1, "kotlin.UShort"

    invoke-static {v1, v0}, Lb1/b/j/a;->b(Ljava/lang/String;Lb1/b/c;)Lb1/b/k/e;

    move-result-object v0

    sput-object v0, Lb1/b/m/k1;->a:Lb1/b/k/e;

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
    sget-object v0, Lb1/b/m/k1;->a:Lb1/b/k/e;

    return-object v0
.end method

.method public d(Lb1/b/l/e;)Ljava/lang/Object;
    .locals 1

    const-string v0, "decoder"

    .line 1
    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lb1/b/m/k1;->a:Lb1/b/k/e;

    .line 3
    invoke-interface {p1, v0}, Lb1/b/l/e;->t(Lb1/b/k/e;)Lb1/b/l/e;

    move-result-object p1

    invoke-interface {p1}, Lb1/b/l/e;->B()S

    move-result p1

    .line 4
    new-instance v0, La1/h;

    invoke-direct {v0, p1}, La1/h;-><init>(S)V

    return-object v0
.end method

.method public e(Lb1/b/l/f;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, La1/h;

    .line 2
    iget-short p2, p2, La1/h;->i:S

    const-string v0, "encoder"

    .line 3
    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lb1/b/m/k1;->a:Lb1/b/k/e;

    .line 5
    invoke-interface {p1, v0}, Lb1/b/l/f;->q(Lb1/b/k/e;)Lb1/b/l/f;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Lb1/b/l/f;->h(S)V

    :cond_0
    return-void
.end method
