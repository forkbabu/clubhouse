.class public final Ld0/b/a/f/a;
.super Ljava/lang/Object;
.source "ConfirmCallback.kt"


# instance fields
.field public a:La1/n/a/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La1/n/a/l<",
            "-",
            "Ljava/lang/Boolean;",
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
            "Ljava/lang/Boolean;",
            "La1/i;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld0/b/a/f/a;->a:La1/n/a/l;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Ld0/b/a/f/a;->a:La1/n/a/l;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "$this$warn"

    .line 2
    invoke-static {p0, v1}, La1/n/b/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Confirm callback invoked more than once, ignored after first invocation."

    const-string v2, "message"

    invoke-static {v1, v2}, La1/n/b/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "args"

    invoke-static {v0, v1}, La1/n/b/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Ld0/b/a/f/a;->a:La1/n/a/l;

    if-eqz v0, :cond_1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, La1/n/a/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La1/i;

    :cond_1
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Ld0/b/a/f/a;->a:La1/n/a/l;

    return-void
.end method
