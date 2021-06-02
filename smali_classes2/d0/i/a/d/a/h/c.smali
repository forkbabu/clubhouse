.class public final Ld0/i/a/d/a/h/c;
.super Ld0/i/a/d/a/e/g;


# instance fields
.field public final synthetic i:Ld0/i/a/d/a/j/m;

.field public final synthetic j:Ld0/i/a/d/a/h/e;


# direct methods
.method public constructor <init>(Ld0/i/a/d/a/h/e;Ld0/i/a/d/a/j/m;Ld0/i/a/d/a/j/m;)V
    .locals 0

    iput-object p1, p0, Ld0/i/a/d/a/h/c;->j:Ld0/i/a/d/a/h/e;

    iput-object p3, p0, Ld0/i/a/d/a/h/c;->i:Ld0/i/a/d/a/j/m;

    invoke-direct {p0, p2}, Ld0/i/a/d/a/e/g;-><init>(Ld0/i/a/d/a/j/m;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    :try_start_0
    iget-object v0, p0, Ld0/i/a/d/a/h/c;->j:Ld0/i/a/d/a/h/e;

    iget-object v1, v0, Ld0/i/a/d/a/h/e;->b:Ld0/i/a/d/a/e/p;

    .line 1
    iget-object v1, v1, Ld0/i/a/d/a/e/p;->l:Landroid/os/IInterface;

    .line 2
    check-cast v1, Ld0/i/a/d/a/e/c;

    .line 3
    iget-object v0, v0, Ld0/i/a/d/a/h/e;->c:Ljava/lang/String;

    const-string v2, "review"

    .line 4
    invoke-static {v2}, Ld0/i/a/d/a/c/a;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    new-instance v3, Ld0/i/a/d/a/h/d;

    iget-object v4, p0, Ld0/i/a/d/a/h/c;->j:Ld0/i/a/d/a/h/e;

    iget-object v5, p0, Ld0/i/a/d/a/h/c;->i:Ld0/i/a/d/a/j/m;

    invoke-direct {v3, v4, v5}, Ld0/i/a/d/a/h/d;-><init>(Ld0/i/a/d/a/h/e;Ld0/i/a/d/a/j/m;)V

    invoke-interface {v1, v0, v2, v3}, Ld0/i/a/d/a/e/c;->n(Ljava/lang/String;Landroid/os/Bundle;Ld0/i/a/d/a/e/e;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 5
    sget-object v1, Ld0/i/a/d/a/h/e;->a:Ld0/i/a/d/a/e/f;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 6
    iget-object v4, p0, Ld0/i/a/d/a/h/c;->j:Ld0/i/a/d/a/h/e;

    .line 7
    iget-object v4, v4, Ld0/i/a/d/a/h/e;->c:Ljava/lang/String;

    aput-object v4, v2, v3

    const-string v3, "error requesting in-app review for %s"

    .line 8
    invoke-virtual {v1, v0, v3, v2}, Ld0/i/a/d/a/e/f;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Ld0/i/a/d/a/h/c;->i:Ld0/i/a/d/a/j/m;

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Ld0/i/a/d/a/j/m;->a(Ljava/lang/Exception;)V

    return-void
.end method
