.class public Lw0/h/c/k;
.super Ljava/lang/Object;
.source "TypefaceCompatBaseImpl.java"

# interfaces
.implements Lw0/h/c/l$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lw0/h/c/l$a<",
        "Lw0/h/f/l;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lw0/h/c/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lw0/h/f/l;

    .line 2
    iget p1, p1, Lw0/h/f/l;->c:I

    return p1
.end method

.method public b(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lw0/h/f/l;

    .line 2
    iget-boolean p1, p1, Lw0/h/f/l;->d:Z

    return p1
.end method
