.class public Ld0/l/e/v0/e/j/p;
.super Ljava/lang/Object;
.source "AttributesRepository.java"

# interfaces
.implements Ly0/b/y/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ly0/b/y/e<",
        "Lcom/instabug/library/network/Request;",
        "Ly0/b/o<",
        "Ljava/util/List<",
        "Ld0/l/e/t0/g;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic h:Ld0/l/e/v0/e/j/q;


# direct methods
.method public constructor <init>(Ld0/l/e/v0/e/j/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/l/e/v0/e/j/p;->h:Ld0/l/e/v0/e/j/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/instabug/library/network/Request;

    .line 2
    iget-object v0, p0, Ld0/l/e/v0/e/j/p;->h:Ld0/l/e/v0/e/j/q;

    .line 3
    iget-object v0, v0, Ld0/l/e/v0/e/j/q;->a:Ld0/l/e/v0/e/j/m;

    .line 4
    iget-object v1, v0, Ld0/l/e/v0/e/j/m;->c:Lcom/instabug/library/util/TaskDebouncer;

    .line 5
    invoke-static {}, Lcom/instabug/library/util/TimeUtils;->currentTimeMillis()J

    move-result-wide v2

    .line 6
    iget-object v4, v0, Ld0/l/e/v0/e/j/m;->a:Lcom/instabug/library/internal/utils/PreferencesUtils;

    const-string v5, "key_user_attrs_last_sync"

    invoke-virtual {v4, v5}, Lcom/instabug/library/internal/utils/PreferencesUtils;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 7
    iget-object v4, v0, Ld0/l/e/v0/e/j/m;->a:Lcom/instabug/library/internal/utils/PreferencesUtils;

    const-string v5, "key_user_attrs_ttl"

    invoke-virtual {v4, v5}, Lcom/instabug/library/internal/utils/PreferencesUtils;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 8
    iget-object v2, v0, Ld0/l/e/v0/e/j/m;->b:Ld0/l/e/v0/a;

    invoke-interface {v2, p1}, Ld0/l/e/v0/a;->doRequest(Lcom/instabug/library/network/Request;)Ly0/b/l;

    move-result-object p1

    goto :goto_1

    .line 9
    :cond_1
    invoke-static {}, Ly0/b/l;->h()Ly0/b/l;

    move-result-object p1

    .line 10
    :goto_1
    invoke-virtual {v1, p1}, Lcom/instabug/library/util/TaskDebouncer;->debounce(Ly0/b/l;)Ly0/b/l;

    move-result-object p1

    new-instance v1, Ld0/l/e/v0/e/j/l;

    invoke-direct {v1}, Ld0/l/e/v0/e/j/l;-><init>()V

    .line 11
    invoke-virtual {p1, v1}, Ly0/b/l;->j(Ly0/b/y/f;)Ly0/b/l;

    move-result-object p1

    new-instance v1, Ld0/l/e/v0/e/j/k;

    invoke-direct {v1, v0}, Ld0/l/e/v0/e/j/k;-><init>(Ld0/l/e/v0/e/j/m;)V

    .line 12
    sget-object v2, Ly0/b/z/b/a;->d:Ly0/b/y/d;

    sget-object v3, Ly0/b/z/b/a;->c:Ly0/b/y/a;

    invoke-virtual {p1, v1, v2, v3, v3}, Ly0/b/l;->g(Ly0/b/y/d;Ly0/b/y/d;Ly0/b/y/a;Ly0/b/y/a;)Ly0/b/l;

    move-result-object p1

    .line 13
    new-instance v1, Ld0/l/e/v0/e/j/j;

    invoke-direct {v1}, Ld0/l/e/v0/e/j/j;-><init>()V

    .line 14
    invoke-virtual {p1, v1}, Ly0/b/l;->j(Ly0/b/y/f;)Ly0/b/l;

    move-result-object p1

    new-instance v1, Ld0/l/e/v0/e/j/i;

    invoke-direct {v1, v0}, Ld0/l/e/v0/e/j/i;-><init>(Ld0/l/e/v0/e/j/m;)V

    .line 15
    invoke-virtual {p1, v1, v2, v3, v3}, Ly0/b/l;->g(Ly0/b/y/d;Ly0/b/y/d;Ly0/b/y/a;Ly0/b/y/a;)Ly0/b/l;

    move-result-object p1

    .line 16
    new-instance v1, Ld0/l/e/v0/e/j/h;

    invoke-direct {v1}, Ld0/l/e/v0/e/j/h;-><init>()V

    .line 17
    invoke-virtual {p1, v1}, Ly0/b/l;->q(Ly0/b/y/e;)Ly0/b/l;

    move-result-object p1

    new-instance v1, Ld0/l/e/v0/e/j/g;

    invoke-direct {v1}, Ld0/l/e/v0/e/j/g;-><init>()V

    .line 18
    invoke-virtual {p1, v1}, Ly0/b/l;->q(Ly0/b/y/e;)Ly0/b/l;

    move-result-object p1

    new-instance v1, Ld0/l/e/v0/e/j/f;

    invoke-direct {v1, v0}, Ld0/l/e/v0/e/j/f;-><init>(Ld0/l/e/v0/e/j/m;)V

    .line 19
    invoke-virtual {p1, v1, v2, v3, v3}, Ly0/b/l;->g(Ly0/b/y/d;Ly0/b/y/d;Ly0/b/y/a;Ly0/b/y/a;)Ly0/b/l;

    move-result-object p1

    .line 20
    new-instance v0, Ld0/l/e/v0/e/j/e;

    invoke-direct {v0}, Ld0/l/e/v0/e/j/e;-><init>()V

    .line 21
    invoke-virtual {p1, v0}, Ly0/b/l;->q(Ly0/b/y/e;)Ly0/b/l;

    move-result-object p1

    new-instance v0, Ld0/l/e/v0/e/j/d;

    invoke-direct {v0}, Ld0/l/e/v0/e/j/d;-><init>()V

    .line 22
    invoke-virtual {p1, v0}, Ly0/b/l;->q(Ly0/b/y/e;)Ly0/b/l;

    move-result-object p1

    return-object p1
.end method
