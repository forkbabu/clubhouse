.class public final Landroidx/work/OverwritingInputMerger;
.super Lw0/f0/f;
.source "OverwritingInputMerger.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lw0/f0/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)Lw0/f0/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lw0/f0/d;",
            ">;)",
            "Lw0/f0/d;"
        }
    .end annotation

    .line 1
    new-instance v0, Lw0/f0/d$a;

    invoke-direct {v0}, Lw0/f0/d$a;-><init>()V

    .line 2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw0/f0/d;

    .line 4
    iget-object v2, v2, Lw0/f0/d;->c:Ljava/util/Map;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    .line 5
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, v1}, Lw0/f0/d$a;->b(Ljava/util/Map;)Lw0/f0/d$a;

    .line 7
    invoke-virtual {v0}, Lw0/f0/d$a;->a()Lw0/f0/d;

    move-result-object p1

    return-object p1
.end method
