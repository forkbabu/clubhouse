.class public final Lb1/b/m/l1;
.super Ljava/lang/Object;
.source "Primitives.kt"

# interfaces
.implements Lb1/b/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb1/b/c<",
        "La1/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lb1/b/m/l1;


# instance fields
.field public final synthetic b:Lb1/b/m/s0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb1/b/m/s0<",
            "La1/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lb1/b/m/l1;

    invoke-direct {v0}, Lb1/b/m/l1;-><init>()V

    sput-object v0, Lb1/b/m/l1;->a:Lb1/b/m/l1;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lb1/b/m/s0;

    sget-object v1, La1/i;->a:La1/i;

    const-string v2, "kotlin.Unit"

    invoke-direct {v0, v2, v1}, Lb1/b/m/s0;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v0, p0, Lb1/b/m/l1;->b:Lb1/b/m/s0;

    return-void
.end method


# virtual methods
.method public a()Lb1/b/k/e;
    .locals 1

    iget-object v0, p0, Lb1/b/m/l1;->b:Lb1/b/m/s0;

    .line 1
    iget-object v0, v0, Lb1/b/m/s0;->a:Lb1/b/k/e;

    return-object v0
.end method

.method public d(Lb1/b/l/e;)Ljava/lang/Object;
    .locals 1

    const-string v0, "decoder"

    .line 1
    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lb1/b/m/l1;->b:Lb1/b/m/s0;

    invoke-virtual {v0, p1}, Lb1/b/m/s0;->d(Lb1/b/l/e;)Ljava/lang/Object;

    .line 2
    sget-object p1, La1/i;->a:La1/i;

    return-object p1
.end method

.method public e(Lb1/b/l/f;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, La1/i;

    const-string v0, "encoder"

    .line 2
    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lb1/b/m/l1;->b:Lb1/b/m/s0;

    invoke-virtual {v0, p1, p2}, Lb1/b/m/s0;->e(Lb1/b/l/f;Ljava/lang/Object;)V

    return-void
.end method
