.class public final synthetic Ld0/i/a/b/b/v;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cloud-messaging@@16.0.0"

# interfaces
.implements Ld0/i/a/b/j/a;


# instance fields
.field public final a:Ld0/i/a/b/b/b;

.field public final b:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Ld0/i/a/b/b/b;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld0/i/a/b/b/v;->a:Ld0/i/a/b/b/b;

    iput-object p2, p0, Ld0/i/a/b/b/v;->b:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final a(Ld0/i/a/b/j/g;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Ld0/i/a/b/b/v;->a:Ld0/i/a/b/b/b;

    iget-object v1, p0, Ld0/i/a/b/b/v;->b:Landroid/os/Bundle;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Ld0/i/a/b/j/g;->n()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p1}, Ld0/i/a/b/j/g;->j()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    if-eqz v2, :cond_1

    const-string v3, "google.messenger"

    .line 4
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    invoke-virtual {v0, v1}, Ld0/i/a/b/b/b;->c(Landroid/os/Bundle;)Ld0/i/a/b/j/g;

    move-result-object p1

    sget-object v0, Ld0/i/a/b/b/z;->h:Ljava/util/concurrent/Executor;

    sget-object v1, Ld0/i/a/b/b/w;->a:Ld0/i/a/b/j/f;

    .line 6
    check-cast p1, Ld0/i/a/b/j/b0;

    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v2, Ld0/i/a/b/j/b0;

    invoke-direct {v2}, Ld0/i/a/b/j/b0;-><init>()V

    .line 9
    iget-object v3, p1, Ld0/i/a/b/j/b0;->b:Ld0/i/a/b/j/z;

    new-instance v4, Ld0/i/a/b/j/w;

    invoke-direct {v4, v0, v1, v2}, Ld0/i/a/b/j/w;-><init>(Ljava/util/concurrent/Executor;Ld0/i/a/b/j/f;Ld0/i/a/b/j/b0;)V

    invoke-virtual {v3, v4}, Ld0/i/a/b/j/z;->b(Ld0/i/a/b/j/y;)V

    .line 10
    invoke-virtual {p1}, Ld0/i/a/b/j/b0;->s()V

    move-object p1, v2

    :goto_1
    return-object p1
.end method
