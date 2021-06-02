.class public final Lb1/a/t1;
.super Lb1/a/i1;
.source "JobSupport.kt"


# instance fields
.field public final l:La1/l/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La1/l/c<",
            "La1/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(La1/l/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La1/l/c<",
            "-",
            "La1/i;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lb1/a/i1;-><init>()V

    .line 2
    iput-object p1, p0, Lb1/a/t1;->l:La1/l/c;

    return-void
.end method


# virtual methods
.method public M(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lb1/a/t1;->l:La1/l/c;

    sget-object v0, La1/i;->a:La1/i;

    invoke-interface {p1, v0}, La1/l/c;->n(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lb1/a/t1;->M(Ljava/lang/Throwable;)V

    sget-object p1, La1/i;->a:La1/i;

    return-object p1
.end method
