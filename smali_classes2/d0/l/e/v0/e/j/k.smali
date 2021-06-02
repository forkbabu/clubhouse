.class public Ld0/l/e/v0/e/j/k;
.super Ljava/lang/Object;
.source "AttributesRemoteDataSource.java"

# interfaces
.implements Ly0/b/y/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ly0/b/y/d<",
        "Lcom/instabug/library/network/RequestResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Ld0/l/e/v0/e/j/m;


# direct methods
.method public constructor <init>(Ld0/l/e/v0/e/j/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/l/e/v0/e/j/k;->h:Ld0/l/e/v0/e/j/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/instabug/library/network/RequestResponse;

    .line 2
    iget-object p1, p0, Ld0/l/e/v0/e/j/k;->h:Ld0/l/e/v0/e/j/m;

    invoke-static {}, Lcom/instabug/library/util/TimeUtils;->currentTimeMillis()J

    move-result-wide v0

    .line 3
    iget-object p1, p1, Ld0/l/e/v0/e/j/m;->a:Lcom/instabug/library/internal/utils/PreferencesUtils;

    const-string v2, "key_user_attrs_last_sync"

    invoke-virtual {p1, v2, v0, v1}, Lcom/instabug/library/internal/utils/PreferencesUtils;->saveOrUpdateLong(Ljava/lang/String;J)V

    return-void
.end method
