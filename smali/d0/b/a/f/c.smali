.class public final Ld0/b/a/f/c;
.super Ljava/lang/Object;
.source "ShouldShowRationale.kt"

# interfaces
.implements Ld0/b/a/f/d;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Ld0/b/a/c;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ld0/b/a/c;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, La1/n/b/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prefs"

    invoke-static {p2, v0}, La1/n/b/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld0/b/a/f/c;->a:Landroid/app/Activity;

    iput-object p2, p0, Ld0/b/a/f/c;->b:Ld0/b/a/c;

    return-void
.end method


# virtual methods
.method public a(Lcom/afollestad/assent/Permission;)Z
    .locals 4

    const-string v0, "permission"

    invoke-static {p1, v0}, La1/n/b/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ld0/b/a/f/c;->b:Ld0/b/a/c;

    const-string v1, "show_rationale__"

    .line 2
    invoke-static {v1}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/afollestad/assent/Permission;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-interface {v0, v1}, Ld0/b/a/c;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Ld0/b/a/f/c;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Lcom/afollestad/assent/Permission;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lw0/h/b/a;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-nez v0, :cond_2

    .line 5
    invoke-virtual {p0, p1}, Ld0/b/a/f/c;->b(Lcom/afollestad/assent/Permission;)Z

    move-result p1

    if-nez p1, :cond_2

    move v1, v2

    :cond_2
    return v1
.end method

.method public b(Lcom/afollestad/assent/Permission;)Z
    .locals 3

    const-string v0, "permission"

    invoke-static {p1, v0}, La1/n/b/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ld0/b/a/f/c;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Lcom/afollestad/assent/Permission;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/core/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Ld0/b/a/f/c;->b:Ld0/b/a/c;

    const-string v2, "show_rationale__"

    .line 3
    invoke-static {v2}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/afollestad/assent/Permission;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Ld0/b/a/c;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return v0
.end method
