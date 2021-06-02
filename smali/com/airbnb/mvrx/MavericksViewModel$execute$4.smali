.class public final Lcom/airbnb/mvrx/MavericksViewModel$execute$4;
.super Lkotlin/jvm/internal/Lambda;
.source "MavericksViewModel.kt"

# interfaces
.implements La1/n/a/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "La1/n/a/l<",
        "TS;TS;>;"
    }
.end annotation


# instance fields
.field public final synthetic i:La1/n/a/p;

.field public final synthetic j:La1/r/l;


# direct methods
.method public constructor <init>(La1/n/a/p;La1/r/l;)V
    .locals 0

    iput-object p1, p0, Lcom/airbnb/mvrx/MavericksViewModel$execute$4;->i:La1/n/a/p;

    iput-object p2, p0, Lcom/airbnb/mvrx/MavericksViewModel$execute$4;->j:La1/r/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ld0/c/b/j;

    const-string v0, "$receiver"

    .line 2
    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/airbnb/mvrx/MavericksViewModel$execute$4;->i:La1/n/a/p;

    new-instance v1, Ld0/c/b/f;

    iget-object v2, p0, Lcom/airbnb/mvrx/MavericksViewModel$execute$4;->j:La1/r/l;

    if-eqz v2, :cond_0

    invoke-interface {v2, p1}, La1/r/l;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld0/c/b/b;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ld0/c/b/b;->a()Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-direct {v1, v2}, Ld0/c/b/f;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, p1, v1}, La1/n/a/p;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld0/c/b/j;

    return-object p1
.end method
