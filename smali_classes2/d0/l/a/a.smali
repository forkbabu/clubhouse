.class public Ld0/l/a/a;
.super Ljava/lang/Object;
.source "APMImplementation.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:Ld0/l/a/h/c/a;


# direct methods
.method public constructor <init>(Ld0/l/a/h/c/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/l/a/a;->h:Ld0/l/a/h/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld0/l/a/a;->h:Ld0/l/a/h/c/a;

    check-cast v0, Ld0/l/a/h/c/c;

    .line 2
    iget-object v1, v0, Ld0/l/a/h/c/c;->c:Ld0/l/a/n/a/a;

    const-string v2, "Clearing cached APM network logs"

    invoke-virtual {v1, v2}, Ld0/l/a/n/a/a;->e(Ljava/lang/String;)V

    .line 3
    iget-object v1, v0, Ld0/l/a/h/c/c;->a:Ld0/l/a/d/a/c/c;

    check-cast v1, Ld0/l/a/d/a/c/d;

    .line 4
    iget-object v1, v1, Ld0/l/a/d/a/c/d;->a:Lcom/instabug/library/internal/storage/cache/db/DatabaseManager;

    if-eqz v1, :cond_0

    const-string v2, "delete from apm_network_log"

    .line 5
    invoke-static {v1, v2}, Ld0/e/a/a/a;->R(Lcom/instabug/library/internal/storage/cache/db/DatabaseManager;Ljava/lang/String;)V

    .line 6
    :cond_0
    iget-object v1, v0, Ld0/l/a/h/c/c;->b:Ld0/l/a/d/a/c/a;

    check-cast v1, Ld0/l/a/d/a/c/b;

    .line 7
    iget-object v1, v1, Ld0/l/a/d/a/c/b;->a:Lcom/instabug/library/internal/storage/cache/db/DatabaseManager;

    if-eqz v1, :cond_1

    const-string v2, "delete from dangling_apm_network_log"

    .line 8
    invoke-static {v1, v2}, Ld0/e/a/a/a;->R(Lcom/instabug/library/internal/storage/cache/db/DatabaseManager;Ljava/lang/String;)V

    .line 9
    :cond_1
    iget-object v0, v0, Ld0/l/a/h/c/c;->e:Ld0/l/a/d/a/d/f;

    if-eqz v0, :cond_2

    .line 10
    invoke-interface {v0}, Ld0/l/a/d/a/d/f;->d()V

    :cond_2
    return-void
.end method
