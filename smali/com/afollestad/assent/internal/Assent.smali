.class public final Lcom/afollestad/assent/internal/Assent;
.super Ljava/lang/Object;
.source "Assent.kt"


# static fields
.field public static a:Lcom/afollestad/assent/internal/Assent;

.field public static b:La1/n/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La1/n/a/a<",
            "Lcom/afollestad/assent/internal/PermissionFragment;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lcom/afollestad/assent/internal/Assent;


# instance fields
.field public final d:Ld0/b/a/e/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld0/b/a/e/b<",
            "Ld0/b/a/e/a;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ld0/b/a/e/a;

.field public f:Lcom/afollestad/assent/internal/PermissionFragment;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/afollestad/assent/internal/Assent$Companion$fragmentCreator$1;->i:Lcom/afollestad/assent/internal/Assent$Companion$fragmentCreator$1;

    sput-object v0, Lcom/afollestad/assent/internal/Assent;->b:La1/n/a/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ld0/b/a/e/b;

    invoke-direct {v0}, Ld0/b/a/e/b;-><init>()V

    iput-object v0, p0, Lcom/afollestad/assent/internal/Assent;->d:Ld0/b/a/e/b;

    return-void
.end method

.method public static final a(Landroidx/fragment/app/Fragment;)Lcom/afollestad/assent/internal/PermissionFragment;
    .locals 4

    const-string v0, "context"

    invoke-static {p0, v0}, La1/n/b/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/afollestad/assent/internal/Assent;->b()Lcom/afollestad/assent/internal/Assent;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lcom/afollestad/assent/internal/Assent;->f:Lcom/afollestad/assent/internal/PermissionFragment;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 3
    sget-object v1, Lcom/afollestad/assent/internal/Assent;->b:La1/n/a/a;

    .line 4
    invoke-interface {v1}, La1/n/a/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/afollestad/assent/internal/PermissionFragment;

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Created new PermissionFragment for parent Fragment"

    .line 5
    invoke-static {v1, v3, v2}, Lw0/a0/v;->T0(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    new-instance v2, Lcom/afollestad/assent/internal/Assent$Companion$ensureFragment$2$1$1;

    invoke-direct {v2, v1}, Lcom/afollestad/assent/internal/Assent$Companion$ensureFragment$2$1$1;-><init>(Lcom/afollestad/assent/internal/PermissionFragment;)V

    invoke-static {p0, v2}, Lw0/a0/v;->Z1(Landroidx/fragment/app/Fragment;La1/n/a/p;)V

    goto :goto_0

    :cond_0
    new-array p0, v2, [Ljava/lang/Object;

    const-string v1, "$this$log"

    .line 7
    invoke-static {v0, v1}, La1/n/b/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Re-using PermissionFragment for parent Fragment"

    const-string v2, "message"

    invoke-static {v1, v2}, La1/n/b/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "args"

    invoke-static {p0, v1}, La1/n/b/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v1, v0, Lcom/afollestad/assent/internal/Assent;->f:Lcom/afollestad/assent/internal/PermissionFragment;

    .line 9
    :goto_0
    iput-object v1, v0, Lcom/afollestad/assent/internal/Assent;->f:Lcom/afollestad/assent/internal/PermissionFragment;

    if-eqz v1, :cond_1

    return-object v1

    .line 10
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "impossible!"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final b()Lcom/afollestad/assent/internal/Assent;
    .locals 1

    .line 1
    sget-object v0, Lcom/afollestad/assent/internal/Assent;->a:Lcom/afollestad/assent/internal/Assent;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lcom/afollestad/assent/internal/Assent;

    invoke-direct {v0}, Lcom/afollestad/assent/internal/Assent;-><init>()V

    .line 3
    sput-object v0, Lcom/afollestad/assent/internal/Assent;->a:Lcom/afollestad/assent/internal/Assent;

    :goto_0
    return-object v0
.end method
