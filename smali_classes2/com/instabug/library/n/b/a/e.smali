.class public Lcom/instabug/library/n/b/a/e;
.super Ljava/lang/Object;
.source "SessionProfilerTimeline.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public h:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lcom/instabug/library/n/b/a/f;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lcom/instabug/library/n/b/a/f;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lcom/instabug/library/n/b/a/f;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lcom/instabug/library/n/b/a/f;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lcom/instabug/library/n/b/a/f;",
            ">;"
        }
    .end annotation
.end field

.field public m:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/instabug/library/n/b/a/e;->h:Ljava/util/Collection;

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/instabug/library/n/b/a/e;->i:Ljava/util/Collection;

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/instabug/library/n/b/a/e;->k:Ljava/util/Collection;

    .line 5
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/instabug/library/n/b/a/e;->l:Ljava/util/Collection;

    .line 6
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/instabug/library/n/b/a/e;->j:Ljava/util/Collection;

    .line 7
    invoke-static {}, Lcom/instabug/library/util/DeviceStateProvider;->getTotalStorage()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/instabug/library/n/b/a/e;->m:J

    return-void
.end method

.method public static a(Ljava/util/Collection;I)Ljava/util/concurrent/ConcurrentLinkedQueue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/instabug/library/n/b/a/f;",
            ">;I)",
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/instabug/library/n/b/a/f;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 2
    instance-of v1, p0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    if-eqz v1, :cond_0

    check-cast p0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v1, p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>(Ljava/util/Collection;)V

    move-object p0, v1

    .line 3
    :goto_0
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v1

    if-ge v1, p1, :cond_1

    .line 4
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->addAll(Ljava/util/Collection;)Z

    return-object v0

    .line 5
    :cond_1
    :goto_1
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v1

    if-le v1, p1, :cond_2

    .line 6
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    goto :goto_1

    :cond_2
    add-int/lit8 p1, p1, -0x1

    :goto_2
    if-ltz p1, :cond_3

    .line 7
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instabug/library/n/b/a/f;

    if-eqz v1, :cond_3

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, -0x1

    goto :goto_2

    .line 9
    :cond_3
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 10
    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public static c(Ljava/util/Collection;F)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/instabug/library/n/b/a/f;",
            ">;F)V"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0, p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>(Ljava/util/Collection;)V

    .line 2
    :goto_0
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instabug/library/n/b/a/f;

    int-to-float v4, v2

    div-float/2addr v4, p1

    const v5, 0x476a6000    # 60000.0f

    mul-float/2addr v4, v5

    float-to-long v4, v4

    long-to-double v4, v4

    const-wide/high16 v6, 0x4024000000000000L    # 10.0

    div-double/2addr v4, v6

    .line 4
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    long-to-double v4, v4

    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    div-double/2addr v4, v6

    if-eqz v3, :cond_1

    .line 5
    iput-wide v4, v3, Lcom/instabug/library/n/b/a/f;->h:D

    .line 6
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 7
    :cond_2
    invoke-interface {p0}, Ljava/util/Collection;->clear()V

    .line 8
    invoke-interface {p0, v1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    return-void
.end method


# virtual methods
.method public final b(Ljava/util/Collection;)Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/instabug/library/n/b/a/f;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 3
    instance-of v2, p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    if-eqz v2, :cond_0

    check-cast p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v2, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>(Ljava/util/Collection;)V

    move-object p1, v2

    .line 4
    :goto_0
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instabug/library/n/b/a/f;

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v2}, Lcom/instabug/library/n/b/a/f;->a()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    :cond_2
    const-string p1, "timeline"

    .line 6
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method public d()Lcom/instabug/library/n/b/a/e;
    .locals 3

    .line 1
    new-instance v0, Lcom/instabug/library/n/b/a/e;

    invoke-direct {v0}, Lcom/instabug/library/n/b/a/e;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/instabug/library/n/b/a/e;->h:Ljava/util/Collection;

    const/16 v2, 0x1e

    invoke-static {v1, v2}, Lcom/instabug/library/n/b/a/e;->a(Ljava/util/Collection;I)Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v1

    iput-object v1, v0, Lcom/instabug/library/n/b/a/e;->h:Ljava/util/Collection;

    .line 3
    iget-object v1, p0, Lcom/instabug/library/n/b/a/e;->i:Ljava/util/Collection;

    invoke-static {v1, v2}, Lcom/instabug/library/n/b/a/e;->a(Ljava/util/Collection;I)Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v1

    iput-object v1, v0, Lcom/instabug/library/n/b/a/e;->i:Ljava/util/Collection;

    .line 4
    iget-object v1, p0, Lcom/instabug/library/n/b/a/e;->j:Ljava/util/Collection;

    invoke-static {v1, v2}, Lcom/instabug/library/n/b/a/e;->a(Ljava/util/Collection;I)Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v1

    iput-object v1, v0, Lcom/instabug/library/n/b/a/e;->j:Ljava/util/Collection;

    .line 5
    iget-object v1, p0, Lcom/instabug/library/n/b/a/e;->k:Ljava/util/Collection;

    const/16 v2, 0x78

    invoke-static {v1, v2}, Lcom/instabug/library/n/b/a/e;->a(Ljava/util/Collection;I)Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v1

    iput-object v1, v0, Lcom/instabug/library/n/b/a/e;->k:Ljava/util/Collection;

    .line 6
    iget-object v1, p0, Lcom/instabug/library/n/b/a/e;->l:Ljava/util/Collection;

    invoke-static {v1, v2}, Lcom/instabug/library/n/b/a/e;->a(Ljava/util/Collection;I)Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v1

    iput-object v1, v0, Lcom/instabug/library/n/b/a/e;->l:Ljava/util/Collection;

    .line 7
    iget-wide v1, p0, Lcom/instabug/library/n/b/a/e;->m:J

    iput-wide v1, v0, Lcom/instabug/library/n/b/a/e;->m:J

    return-object v0
.end method
