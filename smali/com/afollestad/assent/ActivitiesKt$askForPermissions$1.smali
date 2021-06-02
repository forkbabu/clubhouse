.class public final Lcom/afollestad/assent/ActivitiesKt$askForPermissions$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Activities.kt"

# interfaces
.implements La1/n/a/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "La1/n/a/l<",
        "Landroid/app/Activity;",
        "Lcom/afollestad/assent/internal/PermissionFragment;",
        ">;"
    }
.end annotation


# static fields
.field public static final i:Lcom/afollestad/assent/ActivitiesKt$askForPermissions$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/afollestad/assent/ActivitiesKt$askForPermissions$1;

    invoke-direct {v0}, Lcom/afollestad/assent/ActivitiesKt$askForPermissions$1;-><init>()V

    sput-object v0, Lcom/afollestad/assent/ActivitiesKt$askForPermissions$1;->i:Lcom/afollestad/assent/ActivitiesKt$askForPermissions$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Landroid/app/Activity;

    const-string v0, "activity"

    .line 1
    invoke-static {p1, v0}, La1/n/b/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/afollestad/assent/internal/Assent;->c:Lcom/afollestad/assent/internal/Assent;

    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, La1/n/b/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/afollestad/assent/internal/Assent;->b()Lcom/afollestad/assent/internal/Assent;

    move-result-object v0

    .line 5
    instance-of v1, p1, Lw0/n/a/k;

    if-eqz v1, :cond_2

    .line 6
    iget-object v1, v0, Lcom/afollestad/assent/internal/Assent;->f:Lcom/afollestad/assent/internal/PermissionFragment;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 7
    sget-object v1, Lcom/afollestad/assent/internal/Assent;->b:La1/n/a/a;

    .line 8
    invoke-interface {v1}, La1/n/a/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/afollestad/assent/internal/PermissionFragment;

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Created new PermissionFragment for Context"

    .line 9
    invoke-static {v1, v3, v2}, Lw0/a0/v;->T0(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    check-cast p1, Lw0/n/a/k;

    new-instance v2, Lcom/afollestad/assent/internal/Assent$Companion$ensureFragment$1$2$1;

    invoke-direct {v2, v1}, Lcom/afollestad/assent/internal/Assent$Companion$ensureFragment$1$2$1;-><init>(Lcom/afollestad/assent/internal/PermissionFragment;)V

    invoke-static {p1, v2}, Lw0/a0/v;->a2(Lw0/n/a/k;La1/n/a/p;)Z

    goto :goto_0

    :cond_0
    new-array p1, v2, [Ljava/lang/Object;

    const-string v1, "$this$log"

    .line 11
    invoke-static {v0, v1}, La1/n/b/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Re-using PermissionFragment for Context"

    const-string v2, "message"

    invoke-static {v1, v2}, La1/n/b/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "args"

    invoke-static {p1, v1}, La1/n/b/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v1, v0, Lcom/afollestad/assent/internal/Assent;->f:Lcom/afollestad/assent/internal/PermissionFragment;

    .line 13
    :goto_0
    iput-object v1, v0, Lcom/afollestad/assent/internal/Assent;->f:Lcom/afollestad/assent/internal/PermissionFragment;

    if-eqz v1, :cond_1

    return-object v1

    .line 14
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "impossible!"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to ensure the permission Fragment on Context "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
