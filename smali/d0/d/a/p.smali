.class public Ld0/d/a/p;
.super Ljava/lang/Object;
.source "Identify.java"


# static fields
.field public static final a:Ljava/lang/String; = "d0.d.a.p"


# instance fields
.field public b:Lorg/json/JSONObject;

.field public c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Ld0/d/a/p;->b:Lorg/json/JSONObject;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ld0/d/a/p;->c:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Ld0/d/a/p;
    .locals 6

    .line 1
    invoke-static {p1}, Ld0/d/a/r;->d(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "$set"

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Ld0/d/a/k;->a:Ld0/d/a/k;

    sget-object p2, Ld0/d/a/p;->a:Ljava/lang/String;

    new-array v0, v2, [Ljava/lang/Object;

    aput-object v3, v0, v1

    const-string v1, "Attempting to perform operation %s with a null or empty string property, ignoring"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Ld0/d/a/k;->c(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    .line 3
    iget-object v4, p0, Ld0/d/a/p;->b:Lorg/json/JSONObject;

    const-string v5, "$clearAll"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 4
    sget-object p1, Ld0/d/a/k;->a:Ld0/d/a/k;

    sget-object p2, Ld0/d/a/p;->a:Ljava/lang/String;

    new-array v0, v2, [Ljava/lang/Object;

    aput-object v3, v0, v1

    const-string v1, "This Identify already contains a $clearAll operation, ignoring operation %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Ld0/d/a/k;->c(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 5
    :cond_1
    iget-object v4, p0, Ld0/d/a/p;->c:Ljava/util/Set;

    invoke-interface {v4, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 6
    sget-object p2, Ld0/d/a/k;->a:Ld0/d/a/k;

    sget-object v4, Ld0/d/a/p;->a:Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v1

    aput-object v3, v0, v2

    const-string p1, "Already used property %s in previous operation, ignoring operation %s"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v4, p1}, Ld0/d/a/k;->c(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 7
    :cond_2
    :try_start_0
    iget-object v0, p0, Ld0/d/a/p;->b:Lorg/json/JSONObject;

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 8
    iget-object v0, p0, Ld0/d/a/p;->b:Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    :cond_3
    iget-object v0, p0, Ld0/d/a/p;->b:Lorg/json/JSONObject;

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    iget-object p2, p0, Ld0/d/a/p;->c:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 11
    sget-object p2, Ld0/d/a/k;->a:Ld0/d/a/k;

    sget-object v0, Ld0/d/a/p;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Ld0/d/a/k;->a(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-object p0
.end method
