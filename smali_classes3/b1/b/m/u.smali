.class public final Lb1/b/m/u;
.super Ljava/lang/Object;
.source "Primitives.kt"

# interfaces
.implements Lb1/b/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb1/b/c<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lb1/b/k/e;

.field public static final b:Lb1/b/m/u;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lb1/b/m/u;

    invoke-direct {v0}, Lb1/b/m/u;-><init>()V

    sput-object v0, Lb1/b/m/u;->b:Lb1/b/m/u;

    .line 2
    new-instance v0, Lb1/b/m/y0;

    sget-object v1, Lb1/b/k/d$e;->a:Lb1/b/k/d$e;

    const-string v2, "kotlin.Float"

    invoke-direct {v0, v2, v1}, Lb1/b/m/y0;-><init>(Ljava/lang/String;Lb1/b/k/d;)V

    sput-object v0, Lb1/b/m/u;->a:Lb1/b/k/e;

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
    sget-object v0, Lb1/b/m/u;->a:Lb1/b/k/e;

    return-object v0
.end method

.method public d(Lb1/b/l/e;)Ljava/lang/Object;
    .locals 1

    const-string v0, "decoder"

    .line 1
    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Lb1/b/l/e;->E()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public e(Lb1/b/l/f;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    const-string v0, "encoder"

    .line 2
    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p1, p2}, Lb1/b/l/f;->r(F)V

    return-void
.end method
