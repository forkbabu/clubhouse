.class public Ld0/l/e/l0/j/k;
.super Ljava/lang/Object;
.source "UpdateLastSeenAction.java"

# interfaces
.implements Lcom/instabug/library/internal/orchestrator/Action;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld0/l/e/l0/j/k;->a:Ljava/lang/String;

    .line 3
    iput-wide p2, p0, Ld0/l/e/l0/j/k;->b:J

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld0/l/e/l0/j/k;->a:Ljava/lang/String;

    iget-wide v1, p0, Ld0/l/e/l0/j/k;->b:J

    invoke-static {v0, v1, v2}, Lcom/instabug/library/internal/storage/cache/user/UserCacheManager;->updateLastSeen(Ljava/lang/String;J)V

    return-void
.end method
