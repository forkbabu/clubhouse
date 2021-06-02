.class public final synthetic Ld0/i/c/t/d;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-messaging@@21.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final h:Ld0/i/c/t/g;

.field public final i:Landroid/content/Intent;

.field public final j:Ld0/i/a/b/j/h;


# direct methods
.method public constructor <init>(Ld0/i/c/t/g;Landroid/content/Intent;Ld0/i/a/b/j/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld0/i/c/t/d;->h:Ld0/i/c/t/g;

    iput-object p2, p0, Ld0/i/c/t/d;->i:Landroid/content/Intent;

    iput-object p3, p0, Ld0/i/c/t/d;->j:Ld0/i/a/b/j/h;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Ld0/i/c/t/d;->h:Ld0/i/c/t/g;

    iget-object v1, p0, Ld0/i/c/t/d;->i:Landroid/content/Intent;

    iget-object v2, p0, Ld0/i/c/t/d;->j:Ld0/i/a/b/j/h;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    .line 2
    :try_start_0
    invoke-virtual {v0, v1}, Ld0/i/c/t/g;->b(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget-object v0, v2, Ld0/i/a/b/j/h;->a:Ld0/i/a/b/j/b0;

    invoke-virtual {v0, v3}, Ld0/i/a/b/j/b0;->q(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, v2, Ld0/i/a/b/j/h;->a:Ld0/i/a/b/j/b0;

    invoke-virtual {v1, v3}, Ld0/i/a/b/j/b0;->q(Ljava/lang/Object;)V

    .line 4
    throw v0
.end method
