.class public Ld0/l/e/r0/n;
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
        "Lcom/instabug/library/model/session/SessionLocalEntity;",
        ">;",
        "Ljava/util/List<",
        "Lcom/instabug/library/model/session/CoreSession;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic h:Ld0/l/e/r0/r;


# direct methods
.method public constructor <init>(Ld0/l/e/r0/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/l/e/r0/n;->h:Ld0/l/e/r0/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    iget-object v0, p0, Ld0/l/e/r0/n;->h:Ld0/l/e/r0/r;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " sessions ready for sync."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ld0/l/e/r0/r;->a(Ld0/l/e/r0/r;Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Lcom/instabug/library/model/session/SessionMapper;->toModels(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
