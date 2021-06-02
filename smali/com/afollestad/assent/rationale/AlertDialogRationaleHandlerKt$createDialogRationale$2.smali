.class public final synthetic Lcom/afollestad/assent/rationale/AlertDialogRationaleHandlerKt$createDialogRationale$2;
.super Lkotlin/jvm/internal/FunctionReference;
.source "AlertDialogRationaleHandler.kt"

# interfaces
.implements La1/n/a/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReference;",
        "La1/n/a/r<",
        "[",
        "Lcom/afollestad/assent/Permission;",
        "Ljava/lang/Integer;",
        "Lcom/afollestad/assent/rationale/RationaleHandler;",
        "La1/n/a/l<",
        "-",
        "Lcom/afollestad/assent/AssentResult;",
        "+",
        "La1/i;",
        ">;",
        "La1/i;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 7

    const/4 v1, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    .line 1
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "askForPermissions"

    return-object v0
.end method

.method public final getOwner()La1/r/e;
    .locals 3

    const-class v0, Ld0/b/a/a;

    .line 1
    sget-object v1, La1/n/b/l;->a:La1/n/b/m;

    .line 2
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v1, La1/n/b/k;

    const-string v2, "rationales"

    invoke-direct {v1, v0, v2}, La1/n/b/k;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-object v1
.end method

.method public final getSignature()Ljava/lang/String;
    .locals 1

    const-string v0, "askForPermissions(Landroid/app/Activity;[Lcom/afollestad/assent/Permission;ILcom/afollestad/assent/rationale/RationaleHandler;Lkotlin/jvm/functions/Function1;)V"

    return-object v0
.end method

.method public u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v2, p1

    check-cast v2, [Lcom/afollestad/assent/Permission;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v3

    move-object v5, p3

    check-cast v5, Lcom/afollestad/assent/rationale/RationaleHandler;

    move-object v6, p4

    check-cast v6, La1/n/a/l;

    const-string p1, "p1"

    .line 1
    invoke-static {v2, p1}, La1/n/b/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "p4"

    invoke-static {v6, p1}, La1/n/b/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    const-string p1, "$this$askForPermissions"

    .line 2
    invoke-static {v0, p1}, La1/n/b/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "permissions"

    invoke-static {v2, p1}, La1/n/b/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "callback"

    invoke-static {v6, p1}, La1/n/b/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance p1, Ld0/b/a/d;

    invoke-direct {p1, v0}, Ld0/b/a/d;-><init>(Landroid/content/Context;)V

    .line 4
    new-instance v4, Ld0/b/a/f/c;

    invoke-direct {v4, v0, p1}, Ld0/b/a/f/c;-><init>(Landroid/app/Activity;Ld0/b/a/c;)V

    .line 5
    sget-object v1, Lcom/afollestad/assent/ActivitiesKt$askForPermissions$1;->i:Lcom/afollestad/assent/ActivitiesKt$askForPermissions$1;

    .line 6
    invoke-static/range {v0 .. v6}, Lw0/a0/v;->U1(Ljava/lang/Object;La1/n/a/l;[Lcom/afollestad/assent/Permission;ILd0/b/a/f/d;Lcom/afollestad/assent/rationale/RationaleHandler;La1/n/a/l;)V

    .line 7
    sget-object p1, La1/i;->a:La1/i;

    return-object p1
.end method
