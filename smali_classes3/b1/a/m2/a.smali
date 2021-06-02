.class public final Lb1/a/m2/a;
.super Ljava/lang/Object;
.source "Tasks.kt"

# interfaces
.implements Ld0/i/a/b/j/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ld0/i/a/b/j/c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld0/i/a/b/j/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld0/i/a/b/j/g<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Lb1/a/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb1/a/m<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld0/i/a/b/j/g;Lb1/a/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/i/a/b/j/g<",
            "TT;>;",
            "Lb1/a/m<",
            "-TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lb1/a/m2/a;->a:Ld0/i/a/b/j/g;

    iput-object p2, p0, Lb1/a/m2/a;->b:Lb1/a/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ld0/i/a/b/j/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/i/a/b/j/g<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lb1/a/m2/a;->a:Ld0/i/a/b/j/g;

    invoke-virtual {p1}, Ld0/i/a/b/j/g;->i()Ljava/lang/Exception;

    move-result-object p1

    if-nez p1, :cond_1

    .line 2
    iget-object p1, p0, Lb1/a/m2/a;->a:Ld0/i/a/b/j/g;

    invoke-virtual {p1}, Ld0/i/a/b/j/g;->l()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lb1/a/m2/a;->b:Lb1/a/m;

    const/4 v0, 0x0

    .line 3
    invoke-interface {p1, v0}, Lb1/a/m;->r(Ljava/lang/Throwable;)Z

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lb1/a/m2/a;->b:Lb1/a/m;

    iget-object v0, p0, Lb1/a/m2/a;->a:Ld0/i/a/b/j/g;

    invoke-virtual {v0}, Ld0/i/a/b/j/g;->j()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, La1/l/c;->n(Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lb1/a/m2/a;->b:Lb1/a/m;

    invoke-static {p1}, Ld0/l/e/f1/p/j;->W(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, La1/l/c;->n(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
