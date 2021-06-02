.class public final Lcom/afollestad/assent/rationale/RationaleHandler$requestPermissions$2;
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


# direct methods
.method public constructor <init>(Lcom/afollestad/assent/rationale/RationaleHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/afollestad/assent/rationale/RationaleHandler$requestPermissions$2;->i:Lcom/afollestad/assent/rationale/RationaleHandler;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/afollestad/assent/AssentResult;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, La1/n/b/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/afollestad/assent/rationale/RationaleHandler$requestPermissions$2;->i:Lcom/afollestad/assent/rationale/RationaleHandler;

    .line 4
    iput-object p1, v0, Lcom/afollestad/assent/rationale/RationaleHandler;->h:Lcom/afollestad/assent/AssentResult;

    .line 5
    invoke-virtual {v0}, Lcom/afollestad/assent/rationale/RationaleHandler;->d()V

    .line 6
    sget-object p1, La1/i;->a:La1/i;

    return-object p1
.end method
