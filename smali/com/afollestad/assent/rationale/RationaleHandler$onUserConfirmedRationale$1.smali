.class public final Lcom/afollestad/assent/rationale/RationaleHandler$onUserConfirmedRationale$1;
.super Lkotlin/jvm/internal/Lambda;
.source "RationaleHandler.kt"

# interfaces
.implements La1/n/a/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "La1/n/a/l<",
        "Lcom/afollestad/assent/AssentResult;",
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

    iput-object p1, p0, Lcom/afollestad/assent/rationale/RationaleHandler$onUserConfirmedRationale$1;->i:Lcom/afollestad/assent/rationale/RationaleHandler;

    iput-object p2, p0, Lcom/afollestad/assent/rationale/RationaleHandler$onUserConfirmedRationale$1;->j:Lcom/afollestad/assent/Permission;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/afollestad/assent/AssentResult;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, La1/n/b/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/afollestad/assent/rationale/RationaleHandler$onUserConfirmedRationale$1;->i:Lcom/afollestad/assent/rationale/RationaleHandler;

    .line 4
    iget-object v1, v0, Lcom/afollestad/assent/rationale/RationaleHandler;->i:Lcom/afollestad/assent/AssentResult;

    .line 5
    invoke-static {v1, p1}, Lw0/a0/v;->m1(Lcom/afollestad/assent/AssentResult;Lcom/afollestad/assent/AssentResult;)Lcom/afollestad/assent/AssentResult;

    move-result-object p1

    .line 6
    iput-object p1, v0, Lcom/afollestad/assent/rationale/RationaleHandler;->i:Lcom/afollestad/assent/AssentResult;

    .line 7
    iget-object p1, p0, Lcom/afollestad/assent/rationale/RationaleHandler$onUserConfirmedRationale$1;->i:Lcom/afollestad/assent/rationale/RationaleHandler;

    .line 8
    invoke-virtual {p1}, Lcom/afollestad/assent/rationale/RationaleHandler;->b()Ljava/util/Set;

    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/afollestad/assent/rationale/RationaleHandler$onUserConfirmedRationale$1;->j:Lcom/afollestad/assent/Permission;

    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 10
    iget-object p1, p0, Lcom/afollestad/assent/rationale/RationaleHandler$onUserConfirmedRationale$1;->i:Lcom/afollestad/assent/rationale/RationaleHandler;

    .line 11
    invoke-virtual {p1}, Lcom/afollestad/assent/rationale/RationaleHandler;->d()V

    .line 12
    sget-object p1, La1/i;->a:La1/i;

    return-object p1
.end method
