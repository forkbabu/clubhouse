.class public final Ld0/b/a/b;
.super Ljava/lang/Object;
.source "Fragments.kt"


# direct methods
.method public static a(Landroidx/fragment/app/Fragment;[Lcom/afollestad/assent/Permission;ILcom/afollestad/assent/rationale/RationaleHandler;La1/n/a/l;I)V
    .locals 7

    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_0

    const/16 p2, 0x3c

    :cond_0
    move v3, p2

    and-int/lit8 p2, p5, 0x4

    const/4 p5, 0x0

    if-eqz p2, :cond_1

    move-object p3, p5

    :cond_1
    const-string p2, "$this$askForPermissions"

    .line 1
    invoke-static {p0, p2}, La1/n/b/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "permissions"

    invoke-static {p1, p2}, La1/n/b/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "callback"

    invoke-static {p4, p2}, La1/n/b/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lw0/n/a/k;

    move-result-object p2

    if-eqz p2, :cond_3

    const-string v0, "activity ?: error(\"Fragment not attached: $this\")"

    invoke-static {p2, v0}, La1/n/b/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Ld0/b/a/d;

    invoke-direct {v0, p2}, Ld0/b/a/d;-><init>(Landroid/content/Context;)V

    .line 4
    new-instance v4, Ld0/b/a/f/c;

    invoke-direct {v4, p2, v0}, Ld0/b/a/f/c;-><init>(Landroid/app/Activity;Ld0/b/a/c;)V

    .line 5
    sget-object v1, Lcom/afollestad/assent/FragmentsKt$askForPermissions$1;->i:Lcom/afollestad/assent/FragmentsKt$askForPermissions$1;

    if-eqz p3, :cond_2

    const-string p2, "owner"

    .line 6
    invoke-static {p0, p2}, La1/n/b/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iput-object p0, p3, Lcom/afollestad/assent/rationale/RationaleHandler;->j:Ljava/lang/Object;

    move-object v5, p3

    goto :goto_0

    :cond_2
    move-object v5, p5

    :goto_0
    move-object v0, p0

    move-object v2, p1

    move-object v6, p4

    .line 8
    invoke-static/range {v0 .. v6}, Lw0/a0/v;->U1(Ljava/lang/Object;La1/n/a/l;[Lcom/afollestad/assent/Permission;ILd0/b/a/f/d;Lcom/afollestad/assent/rationale/RationaleHandler;La1/n/a/l;)V

    return-void

    .line 9
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Fragment not attached: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
