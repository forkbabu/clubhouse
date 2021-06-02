.class public final Ld0/m/b/a/a/a/a;
.super Ljava/lang/Object;
.source "DeserializationStrategyConverter.kt"

# interfaces
.implements Lf1/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lf1/h<",
        "Lc1/f0;",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lb1/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb1/b/b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Ld0/m/b/a/a/a/d;


# direct methods
.method public constructor <init>(Lb1/b/b;Ld0/m/b/a/a/a/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb1/b/b<",
            "TT;>;",
            "Ld0/m/b/a/a/a/d;",
            ")V"
        }
    .end annotation

    const-string v0, "loader"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serializer"

    invoke-static {p2, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld0/m/b/a/a/a/a;->a:Lb1/b/b;

    iput-object p2, p0, Ld0/m/b/a/a/a/a;->b:Ld0/m/b/a/a/a/d;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lc1/f0;

    const-string v0, "value"

    .line 2
    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Ld0/m/b/a/a/a/a;->b:Ld0/m/b/a/a/a/d;

    iget-object v1, p0, Ld0/m/b/a/a/a/a;->a:Lb1/b/b;

    invoke-virtual {v0, v1, p1}, Ld0/m/b/a/a/a/d;->a(Lb1/b/b;Lc1/f0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
