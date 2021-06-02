.class public Ld0/l/e/v0/e/j/i;
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
    iput-object p1, p0, Ld0/l/e/v0/e/j/i;->h:Ld0/l/e/v0/e/j/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/instabug/library/network/RequestResponse;

    .line 2
    invoke-virtual {p1}, Lcom/instabug/library/network/RequestResponse;->getHeaders()Ljava/util/Map;

    move-result-object p1

    const-string v0, "If-Match"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 3
    iget-object v0, p0, Ld0/l/e/v0/e/j/i;->h:Ld0/l/e/v0/e/j/m;

    .line 4
    iget-object v0, v0, Ld0/l/e/v0/e/j/m;->a:Lcom/instabug/library/internal/utils/PreferencesUtils;

    const-string v1, "key_user_attrs_hash"

    invoke-virtual {v0, v1, p1}, Lcom/instabug/library/internal/utils/PreferencesUtils;->saveOrUpdateString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
