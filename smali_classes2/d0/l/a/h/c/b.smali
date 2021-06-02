.class public Ld0/l/a/h/c/b;
.super Ljava/lang/Object;
.source "NetworkLogHandlerImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:Ld0/l/a/h/c/c;


# direct methods
.method public constructor <init>(Ld0/l/a/h/c/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/l/a/h/c/b;->h:Ld0/l/a/h/c/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld0/l/a/h/c/b;->h:Ld0/l/a/h/c/c;

    .line 2
    iget-object v0, v0, Ld0/l/a/h/c/c;->a:Ld0/l/a/d/a/c/c;

    .line 3
    check-cast v0, Ld0/l/a/d/a/c/d;

    .line 4
    iget-object v0, v0, Ld0/l/a/d/a/c/d;->a:Lcom/instabug/library/internal/storage/cache/db/DatabaseManager;

    if-eqz v0, :cond_0

    const-string v1, "delete from apm_network_log where response_code = 0 and error_message is NULL"

    .line 5
    invoke-static {v0, v1}, Ld0/e/a/a/a;->R(Lcom/instabug/library/internal/storage/cache/db/DatabaseManager;Ljava/lang/String;)V

    .line 6
    :cond_0
    iget-object v0, p0, Ld0/l/a/h/c/b;->h:Ld0/l/a/h/c/c;

    .line 7
    iget-object v0, v0, Ld0/l/a/h/c/c;->b:Ld0/l/a/d/a/c/a;

    .line 8
    check-cast v0, Ld0/l/a/d/a/c/b;

    .line 9
    iget-object v0, v0, Ld0/l/a/d/a/c/b;->a:Lcom/instabug/library/internal/storage/cache/db/DatabaseManager;

    if-eqz v0, :cond_1

    const-string v1, "delete from dangling_apm_network_log where response_code = 0 and error_message is NULL"

    .line 10
    invoke-static {v0, v1}, Ld0/e/a/a/a;->R(Lcom/instabug/library/internal/storage/cache/db/DatabaseManager;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
