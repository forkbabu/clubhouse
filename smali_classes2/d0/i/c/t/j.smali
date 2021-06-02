.class public final synthetic Ld0/i/c/t/j;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-messaging@@21.1.0"

# interfaces
.implements Ld0/i/a/b/j/a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld0/i/c/t/j;->a:Landroid/content/Context;

    iput-object p2, p0, Ld0/i/c/t/j;->b:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public a(Ld0/i/a/b/j/g;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ld0/i/c/t/j;->a:Landroid/content/Context;

    iget-object v1, p0, Ld0/i/c/t/j;->b:Landroid/content/Intent;

    .line 1
    invoke-static {}, Lw0/a0/v;->F0()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2
    invoke-virtual {p1}, Ld0/i/a/b/j/g;->j()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0x192

    if-eq v2, v3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {v0, v1}, Ld0/i/c/t/o;->a(Landroid/content/Context;Landroid/content/Intent;)Ld0/i/a/b/j/g;

    move-result-object p1

    sget-object v0, Ld0/i/c/t/m;->h:Ljava/util/concurrent/Executor;

    sget-object v1, Ld0/i/c/t/n;->a:Ld0/i/a/b/j/a;

    .line 4
    invoke-virtual {p1, v0, v1}, Ld0/i/a/b/j/g;->g(Ljava/util/concurrent/Executor;Ld0/i/a/b/j/a;)Ld0/i/a/b/j/g;

    move-result-object p1

    :cond_1
    :goto_0
    return-object p1
.end method
