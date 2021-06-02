.class public Ld0/i/c/t/y0;
.super Landroid/os/Binder;
.source "com.google.firebase:firebase-messaging@@21.1.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld0/i/c/t/y0$a;
    }
.end annotation


# instance fields
.field public final a:Ld0/i/c/t/y0$a;


# direct methods
.method public constructor <init>(Ld0/i/c/t/y0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    iput-object p1, p0, Ld0/i/c/t/y0;->a:Ld0/i/c/t/y0$a;

    return-void
.end method


# virtual methods
.method public a(Ld0/i/c/t/b1$a;)V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x3

    const-string v1, "FirebaseMessaging"

    .line 2
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "service received new intent via bind strategy"

    .line 3
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Ld0/i/c/t/y0;->a:Ld0/i/c/t/y0$a;

    .line 4
    iget-object v1, p1, Ld0/i/c/t/b1$a;->a:Landroid/content/Intent;

    .line 5
    check-cast v0, Ld0/i/c/t/g$a;

    .line 6
    iget-object v0, v0, Ld0/i/c/t/g$a;->a:Ld0/i/c/t/g;

    .line 7
    invoke-virtual {v0, v1}, Ld0/i/c/t/g;->e(Landroid/content/Intent;)Ld0/i/a/b/j/g;

    move-result-object v0

    .line 8
    sget-object v1, Ld0/i/c/t/w0;->h:Ljava/util/concurrent/Executor;

    new-instance v2, Ld0/i/c/t/x0;

    invoke-direct {v2, p1}, Ld0/i/c/t/x0;-><init>(Ld0/i/c/t/b1$a;)V

    .line 9
    check-cast v0, Ld0/i/a/b/j/b0;

    .line 10
    iget-object p1, v0, Ld0/i/a/b/j/b0;->b:Ld0/i/a/b/j/z;

    new-instance v3, Ld0/i/a/b/j/q;

    invoke-direct {v3, v1, v2}, Ld0/i/a/b/j/q;-><init>(Ljava/util/concurrent/Executor;Ld0/i/a/b/j/c;)V

    invoke-virtual {p1, v3}, Ld0/i/a/b/j/z;->b(Ld0/i/a/b/j/y;)V

    .line 11
    invoke-virtual {v0}, Ld0/i/a/b/j/b0;->s()V

    return-void

    .line 12
    :cond_1
    new-instance p1, Ljava/lang/SecurityException;

    const-string v0, "Binding only allowed within app"

    .line 13
    invoke-direct {p1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
