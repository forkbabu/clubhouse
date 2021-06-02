.class public Ld0/l/e/r0/m;
.super Ljava/lang/Object;
.source "SessionsSyncManager.java"

# interfaces
.implements Ly0/b/y/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ly0/b/y/e<",
        "Ljava/util/List<",
        "Lcom/instabug/library/model/session/CoreSession;",
        ">;",
        "Ljava/util/List<",
        "Lcom/instabug/library/model/session/SessionsBatchDTO;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic h:Ld0/l/e/r0/r;


# direct methods
.method public constructor <init>(Ld0/l/e/r0/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/l/e/r0/m;->h:Ld0/l/e/r0/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    iget-object v0, p0, Ld0/l/e/r0/m;->h:Ld0/l/e/r0/r;

    .line 3
    iget-object v0, v0, Ld0/l/e/r0/r;->a:Lcom/instabug/library/model/session/config/SessionsConfig;

    .line 4
    invoke-virtual {v0}, Lcom/instabug/library/model/session/config/SessionsConfig;->getSyncMode()I

    move-result v0

    const-string v1, "Syncing "

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 5
    iget-object v0, p0, Ld0/l/e/r0/m;->h:Ld0/l/e/r0/r;

    .line 6
    iget-object v0, v0, Ld0/l/e/r0/r;->b:Ld0/l/e/r0/a;

    .line 7
    invoke-virtual {v0, p1, v2}, Ld0/l/e/r0/a;->a(Ljava/util/List;I)Ljava/util/List;

    move-result-object p1

    .line 8
    iget-object v0, p0, Ld0/l/e/r0/m;->h:Ld0/l/e/r0/r;

    invoke-static {v1}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object v2, p1

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " batches of max 1 session per batch."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ld0/l/e/r0/r;->a(Ld0/l/e/r0/r;Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Ld0/l/e/r0/m;->h:Ld0/l/e/r0/r;

    .line 10
    iget-object v0, v0, Ld0/l/e/r0/r;->a:Lcom/instabug/library/model/session/config/SessionsConfig;

    .line 11
    invoke-virtual {v0}, Lcom/instabug/library/model/session/config/SessionsConfig;->getMaxSessionsPerRequest()I

    move-result v0

    .line 12
    iget-object v2, p0, Ld0/l/e/r0/m;->h:Ld0/l/e/r0/r;

    .line 13
    iget-object v2, v2, Ld0/l/e/r0/r;->b:Ld0/l/e/r0/a;

    .line 14
    invoke-virtual {v2, p1, v0}, Ld0/l/e/r0/a;->a(Ljava/util/List;I)Ljava/util/List;

    move-result-object p1

    .line 15
    iget-object v2, p0, Ld0/l/e/r0/m;->h:Ld0/l/e/r0/r;

    invoke-static {v1}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object v3, p1

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " batches of max "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " sessions per batch."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Ld0/l/e/r0/r;->a(Ld0/l/e/r0/r;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method
