.class public final Lcom/afollestad/assent/internal/Assent$Companion$ensureFragment$1$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Assent.kt"

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
.field public final synthetic i:Lcom/afollestad/assent/internal/PermissionFragment;


# direct methods
.method public constructor <init>(Lcom/afollestad/assent/internal/PermissionFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/afollestad/assent/internal/Assent$Companion$ensureFragment$1$2$1;->i:Lcom/afollestad/assent/internal/PermissionFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lw0/n/a/c0;

    check-cast p2, Landroid/content/Context;

    const-string v0, "$receiver"

    .line 2
    invoke-static {p1, v0}, La1/n/b/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, La1/n/b/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lcom/afollestad/assent/internal/Assent$Companion$ensureFragment$1$2$1;->i:Lcom/afollestad/assent/internal/PermissionFragment;

    const-string v0, "[assent_permission_fragment/activity]"

    invoke-virtual {p1, p2, v0}, Lw0/n/a/c0;->c(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Lw0/n/a/c0;

    .line 4
    sget-object p1, La1/i;->a:La1/i;

    return-object p1
.end method
