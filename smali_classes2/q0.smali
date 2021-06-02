.class public final Lq0;
.super Lkotlin/jvm/internal/Lambda;
.source "kotlin-style lambda group"

# interfaces
.implements La1/n/a/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "La1/n/a/p<",
        "Lw0/n/a/c0;",
        "Landroid/content/Context;",
        "La1/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lq0;->i:I

    iput-object p2, p0, Lq0;->j:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lq0;->i:I

    const-string v1, "it"

    const-string v2, "$receiver"

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    .line 1
    check-cast p1, Lw0/n/a/c0;

    check-cast p2, Landroid/content/Context;

    .line 2
    invoke-static {p1, v2}, La1/n/b/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, La1/n/b/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lq0;->j:Ljava/lang/Object;

    check-cast p2, Lcom/afollestad/assent/internal/PermissionFragment;

    invoke-virtual {p1, p2}, Lw0/n/a/c0;->k(Landroidx/fragment/app/Fragment;)Lw0/n/a/c0;

    .line 4
    iget-object p2, p0, Lq0;->j:Ljava/lang/Object;

    check-cast p2, Lcom/afollestad/assent/internal/PermissionFragment;

    invoke-virtual {p1, p2}, Lw0/n/a/c0;->m(Landroidx/fragment/app/Fragment;)Lw0/n/a/c0;

    .line 5
    sget-object p1, La1/i;->a:La1/i;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    .line 6
    throw p1

    .line 7
    :cond_1
    check-cast p1, Lw0/n/a/c0;

    check-cast p2, Landroid/content/Context;

    .line 8
    invoke-static {p1, v2}, La1/n/b/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, La1/n/b/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object p2, p0, Lq0;->j:Ljava/lang/Object;

    check-cast p2, Lcom/afollestad/assent/internal/PermissionFragment;

    invoke-virtual {p1, p2}, Lw0/n/a/c0;->k(Landroidx/fragment/app/Fragment;)Lw0/n/a/c0;

    .line 10
    iget-object p2, p0, Lq0;->j:Ljava/lang/Object;

    check-cast p2, Lcom/afollestad/assent/internal/PermissionFragment;

    invoke-virtual {p1, p2}, Lw0/n/a/c0;->m(Landroidx/fragment/app/Fragment;)Lw0/n/a/c0;

    .line 11
    sget-object p1, La1/i;->a:La1/i;

    return-object p1
.end method
