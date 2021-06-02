.class public final Ld0/m/b/a/a/a/c;
.super Ljava/lang/Object;
.source "SerializationStrategyConverter.kt"

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
        "TT;",
        "Lc1/d0;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lc1/y;

.field public final b:Lb1/b/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb1/b/g<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Ld0/m/b/a/a/a/d;


# direct methods
.method public constructor <init>(Lc1/y;Lb1/b/g;Ld0/m/b/a/a/a/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc1/y;",
            "Lb1/b/g<",
            "-TT;>;",
            "Ld0/m/b/a/a/a/d;",
            ")V"
        }
    .end annotation

    const-string v0, "contentType"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "saver"

    invoke-static {p2, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serializer"

    invoke-static {p3, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld0/m/b/a/a/a/c;->a:Lc1/y;

    iput-object p2, p0, Ld0/m/b/a/a/a/c;->b:Lb1/b/g;

    iput-object p3, p0, Ld0/m/b/a/a/a/c;->c:Ld0/m/b/a/a/a/d;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ld0/m/b/a/a/a/c;->c:Ld0/m/b/a/a/a/d;

    iget-object v1, p0, Ld0/m/b/a/a/a/c;->a:Lc1/y;

    iget-object v2, p0, Ld0/m/b/a/a/a/c;->b:Lb1/b/g;

    invoke-virtual {v0, v1, v2, p1}, Ld0/m/b/a/a/a/d;->c(Lc1/y;Lb1/b/g;Ljava/lang/Object;)Lc1/d0;

    move-result-object p1

    return-object p1
.end method
