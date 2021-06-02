.class public final Lb1/a/e1;
.super Lb1/a/i1;
.source "JobSupport.kt"


# instance fields
.field public final l:La1/n/a/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La1/n/a/l<",
            "Ljava/lang/Throwable;",
            "La1/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(La1/n/a/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La1/n/a/l<",
            "-",
            "Ljava/lang/Throwable;",
            "La1/i;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lb1/a/i1;-><init>()V

    .line 2
    iput-object p1, p0, Lb1/a/e1;->l:La1/n/a/l;

    return-void
.end method


# virtual methods
.method public M(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb1/a/e1;->l:La1/n/a/l;

    invoke-interface {v0, p1}, La1/n/a/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    iget-object v0, p0, Lb1/a/e1;->l:La1/n/a/l;

    invoke-interface {v0, p1}, La1/n/a/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object p1, La1/i;->a:La1/i;

    return-object p1
.end method
