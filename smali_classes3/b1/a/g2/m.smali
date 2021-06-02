.class public abstract Lb1/a/g2/m;
.super Lb1/a/i2/k;
.source "AbstractChannel.kt"

# interfaces
.implements Lb1/a/g2/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lb1/a/i2/k;",
        "Lb1/a/g2/o<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb1/a/i2/k;-><init>()V

    return-void
.end method


# virtual methods
.method public M(Ljava/lang/Object;)La1/n/a/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "La1/n/a/l<",
            "Ljava/lang/Throwable;",
            "La1/i;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public abstract N(Lb1/a/g2/h;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb1/a/g2/h<",
            "*>;)V"
        }
    .end annotation
.end method

.method public bridge synthetic m()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lb1/a/g2/a;->b:Lb1/a/i2/t;

    return-object v0
.end method
