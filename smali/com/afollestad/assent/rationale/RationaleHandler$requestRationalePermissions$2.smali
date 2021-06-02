.class public final Lcom/afollestad/assent/rationale/RationaleHandler$requestRationalePermissions$2;
.super Lkotlin/jvm/internal/Lambda;
.source "RationaleHandler.kt"

# interfaces
.implements La1/n/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/afollestad/assent/rationale/RationaleHandler;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "La1/n/a/l<",
        "Ljava/lang/Boolean;",
        "La1/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:Lcom/afollestad/assent/rationale/RationaleHandler;

.field public final synthetic j:Lcom/afollestad/assent/Permission;


# direct methods
.method public constructor <init>(Lcom/afollestad/assent/rationale/RationaleHandler;Lcom/afollestad/assent/Permission;)V
    .locals 0

    iput-object p1, p0, Lcom/afollestad/assent/rationale/RationaleHandler$requestRationalePermissions$2;->i:Lcom/afollestad/assent/rationale/RationaleHandler;

    iput-object p2, p0, Lcom/afollestad/assent/rationale/RationaleHandler$requestRationalePermissions$2;->j:Lcom/afollestad/assent/Permission;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v0, "args"

    const-string v1, "message"

    const-string v2, "$this$log"

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/afollestad/assent/rationale/RationaleHandler$requestRationalePermissions$2;->i:Lcom/afollestad/assent/rationale/RationaleHandler;

    iget-object v5, p0, Lcom/afollestad/assent/rationale/RationaleHandler$requestRationalePermissions$2;->j:Lcom/afollestad/assent/Permission;

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-array v6, v4, [Ljava/lang/Object;

    aput-object v5, v6, v3

    .line 4
    invoke-static {p1, v2}, La1/n/b/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "Got rationale confirm signal for permission %s"

    invoke-static {v2, v1}, La1/n/b/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v0}, La1/n/b/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, p1, Lcom/afollestad/assent/rationale/RationaleHandler;->l:La1/n/a/r;

    new-array v1, v4, [Lcom/afollestad/assent/Permission;

    aput-object v5, v1, v3

    .line 6
    iget-object v2, p1, Lcom/afollestad/assent/rationale/RationaleHandler;->c:La1/o/c;

    sget-object v4, Lcom/afollestad/assent/rationale/RationaleHandler;->a:[La1/r/j;

    aget-object v3, v4, v3

    invoke-interface {v2, p1, v3}, La1/o/c;->a(Ljava/lang/Object;La1/r/j;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Lcom/afollestad/assent/rationale/RationaleHandler$onUserConfirmedRationale$1;

    invoke-direct {v4, p1, v5}, Lcom/afollestad/assent/rationale/RationaleHandler$onUserConfirmedRationale$1;-><init>(Lcom/afollestad/assent/rationale/RationaleHandler;Lcom/afollestad/assent/Permission;)V

    invoke-interface {v0, v1, v2, v3, v4}, La1/n/a/r;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/afollestad/assent/rationale/RationaleHandler$requestRationalePermissions$2;->i:Lcom/afollestad/assent/rationale/RationaleHandler;

    iget-object v5, p0, Lcom/afollestad/assent/rationale/RationaleHandler$requestRationalePermissions$2;->j:Lcom/afollestad/assent/Permission;

    .line 9
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v5, v4, v3

    .line 10
    invoke-static {p1, v2}, La1/n/b/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "Got rationale deny signal for permission %s"

    invoke-static {v2, v1}, La1/n/b/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v0}, La1/n/b/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p1, Lcom/afollestad/assent/rationale/RationaleHandler;->i:Lcom/afollestad/assent/AssentResult;

    new-instance v1, Lcom/afollestad/assent/AssentResult;

    sget-object v2, Lcom/afollestad/assent/GrantResult;->DENIED:Lcom/afollestad/assent/GrantResult;

    .line 12
    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v5, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    invoke-static {v3}, Ld0/l/e/f1/p/j;->R0(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/afollestad/assent/AssentResult;-><init>(Ljava/util/Map;)V

    invoke-static {v0, v1}, Lw0/a0/v;->m1(Lcom/afollestad/assent/AssentResult;Lcom/afollestad/assent/AssentResult;)Lcom/afollestad/assent/AssentResult;

    move-result-object v0

    iput-object v0, p1, Lcom/afollestad/assent/rationale/RationaleHandler;->i:Lcom/afollestad/assent/AssentResult;

    .line 14
    invoke-virtual {p1}, Lcom/afollestad/assent/rationale/RationaleHandler;->b()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 15
    invoke-virtual {p1}, Lcom/afollestad/assent/rationale/RationaleHandler;->d()V

    .line 16
    :goto_0
    sget-object p1, La1/i;->a:La1/i;

    return-object p1
.end method
