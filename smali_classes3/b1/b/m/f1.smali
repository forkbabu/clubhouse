.class public final Lb1/b/m/f1;
.super Ljava/lang/Object;
.source "Primitives.kt"

# interfaces
.implements Lb1/b/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb1/b/c<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lb1/b/k/e;

.field public static final b:Lb1/b/m/f1;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lb1/b/m/f1;

    invoke-direct {v0}, Lb1/b/m/f1;-><init>()V

    sput-object v0, Lb1/b/m/f1;->b:Lb1/b/m/f1;

    .line 2
    new-instance v0, Lb1/b/m/y0;

    sget-object v1, Lb1/b/k/d$i;->a:Lb1/b/k/d$i;

    const-string v2, "kotlin.String"

    invoke-direct {v0, v2, v1}, Lb1/b/m/y0;-><init>(Ljava/lang/String;Lb1/b/k/d;)V

    sput-object v0, Lb1/b/m/f1;->a:Lb1/b/k/e;

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
    sget-object v0, Lb1/b/m/f1;->a:Lb1/b/k/e;

    return-object v0
.end method

.method public d(Lb1/b/l/e;)Ljava/lang/Object;
    .locals 1

    const-string v0, "decoder"

    .line 1
    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Lb1/b/l/e;->D()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public e(Lb1/b/l/f;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Ljava/lang/String;

    const-string v0, "encoder"

    .line 2
    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p1, p2}, Lb1/b/l/f;->C(Ljava/lang/String;)V

    return-void
.end method
