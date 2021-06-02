.class public Ld0/l/a/j/b/d/b;
.super Ljava/lang/Object;
.source "SessionMapperImpl.java"

# interfaces
.implements Ld0/l/a/j/b/d/a;


# instance fields
.field public a:Ld0/l/a/j/b/a/a;

.field public b:Ld0/l/a/j/b/c/a;

.field public c:Ld0/l/a/j/b/b/a;

.field public d:Ld0/l/a/j/b/e/a;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const-class v0, Ld0/l/a/g/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v1, Ld0/l/a/j/b/a/a;

    invoke-direct {v1}, Ld0/l/a/j/b/a/a;-><init>()V

    .line 3
    iput-object v1, p0, Ld0/l/a/j/b/d/b;->a:Ld0/l/a/j/b/a/a;

    .line 4
    new-instance v1, Ld0/l/a/j/b/c/a;

    invoke-direct {v1}, Ld0/l/a/j/b/c/a;-><init>()V

    .line 5
    iput-object v1, p0, Ld0/l/a/j/b/d/b;->b:Ld0/l/a/j/b/c/a;

    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    new-instance v1, Ld0/l/a/j/b/b/a;

    invoke-direct {v1}, Ld0/l/a/j/b/b/a;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    .line 8
    iput-object v1, p0, Ld0/l/a/j/b/d/b;->c:Ld0/l/a/j/b/b/a;

    .line 9
    monitor-enter v0

    .line 10
    :try_start_1
    sget-object v1, Ld0/l/a/g/a;->o:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    .line 11
    :cond_0
    new-instance v1, Ljava/lang/ref/WeakReference;

    new-instance v2, Ld0/l/a/j/b/e/b;

    invoke-direct {v2}, Ld0/l/a/j/b/e/b;-><init>()V

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v1, Ld0/l/a/g/a;->o:Ljava/lang/ref/WeakReference;

    .line 12
    :cond_1
    sget-object v1, Ld0/l/a/g/a;->o:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld0/l/a/j/b/e/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    .line 13
    iput-object v1, p0, Ld0/l/a/j/b/d/b;->d:Ld0/l/a/j/b/e/a;

    return-void

    :catchall_0
    move-exception v1

    .line 14
    monitor-exit v0

    throw v1

    :catchall_1
    move-exception v1

    .line 15
    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public c(Ljava/util/List;)Lorg/json/JSONArray;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld0/l/a/d/b/d;",
            ">;)",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 2
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_34

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld0/l/a/d/b/d;

    .line 3
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 4
    iget-object v5, v3, Ld0/l/a/d/b/d;->b:Ljava/lang/String;

    const-string v6, "sid"

    .line 5
    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    iget-object v5, v3, Ld0/l/a/d/b/d;->c:Ljava/lang/String;

    const-string v6, "os"

    .line 7
    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    iget-object v5, v3, Ld0/l/a/d/b/d;->e:Ljava/lang/String;

    const-string v6, "uid"

    .line 9
    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    iget-object v5, v3, Ld0/l/a/d/b/d;->d:Ljava/lang/String;

    const-string v6, "av"

    .line 11
    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    iget-wide v5, v3, Ld0/l/a/d/b/d;->g:J

    const-string v7, "st"

    .line 13
    invoke-virtual {v4, v7, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 14
    iget v5, v3, Ld0/l/a/d/b/d;->i:I

    const-string v6, "sec"

    .line 15
    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 16
    iget-wide v5, v3, Ld0/l/a/d/b/d;->f:J

    const-wide/16 v8, 0x0

    cmp-long v10, v5, v8

    if-lez v10, :cond_0

    const-string v10, "sd"

    .line 17
    invoke-virtual {v4, v10, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 18
    :cond_0
    iget-object v5, v3, Ld0/l/a/d/b/d;->j:Ljava/util/List;

    const-string v6, "dmus"

    if-eqz v5, :cond_2

    .line 19
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2

    .line 20
    iget-object v5, v0, Ld0/l/a/j/b/d/b;->a:Ld0/l/a/j/b/a/a;

    .line 21
    iget-object v11, v3, Ld0/l/a/d/b/d;->j:Ljava/util/List;

    .line 22
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 24
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ld0/l/a/d/b/b;

    .line 25
    new-instance v13, Lorg/json/JSONObject;

    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    .line 26
    iget-object v14, v12, Ld0/l/a/d/b/b;->b:Ljava/lang/String;

    const-string v15, "t"

    .line 27
    invoke-virtual {v13, v15, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    iget-wide v14, v12, Ld0/l/a/d/b/b;->d:J

    .line 29
    invoke-virtual {v13, v7, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 30
    iget-wide v14, v12, Ld0/l/a/d/b/b;->e:J

    .line 31
    invoke-virtual {v13, v6, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 32
    iget-object v14, v12, Ld0/l/a/d/b/b;->c:Ljava/lang/String;

    const-string v15, "sn"

    .line 33
    invoke-virtual {v13, v15, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    iget-object v14, v12, Ld0/l/a/d/b/b;->f:Ljava/util/Map;

    if-eqz v14, :cond_1

    .line 35
    new-instance v14, Lorg/json/JSONObject;

    .line 36
    iget-object v12, v12, Ld0/l/a/d/b/b;->f:Ljava/util/Map;

    .line 37
    invoke-direct {v14, v12}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const-string v12, "stgs"

    invoke-virtual {v13, v12, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    :cond_1
    invoke-virtual {v5, v13}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :cond_3
    const-string v11, "dcsl"

    const-string v12, "dcrl"

    if-nez v5, :cond_4

    .line 39
    iget-object v13, v3, Ld0/l/a/d/b/d;->n:Ld0/l/a/d/b/e;

    if-eqz v13, :cond_8

    .line 40
    iget v13, v13, Ld0/l/a/d/b/e;->b:I

    if-lez v13, :cond_8

    .line 41
    :cond_4
    new-instance v13, Lorg/json/JSONObject;

    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    if-eqz v5, :cond_5

    const-string v14, "ll"

    .line 42
    invoke-virtual {v13, v14, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    :cond_5
    iget-object v5, v3, Ld0/l/a/d/b/d;->n:Ld0/l/a/d/b/e;

    if-eqz v5, :cond_7

    .line 44
    iget v5, v5, Ld0/l/a/d/b/e;->f:I

    if-eqz v5, :cond_6

    .line 45
    invoke-virtual {v13, v12, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 46
    :cond_6
    iget-object v5, v3, Ld0/l/a/d/b/d;->n:Ld0/l/a/d/b/e;

    .line 47
    iget v14, v5, Ld0/l/a/d/b/e;->b:I

    .line 48
    iget v5, v5, Ld0/l/a/d/b/e;->f:I

    sub-int/2addr v14, v5

    .line 49
    iget-object v5, v3, Ld0/l/a/d/b/d;->j:Ljava/util/List;

    .line 50
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v14, v5

    if-eqz v14, :cond_7

    .line 51
    invoke-virtual {v13, v11, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_7
    const-string v5, "ls"

    .line 52
    invoke-virtual {v4, v5, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    :cond_8
    iget-object v5, v3, Ld0/l/a/d/b/d;->m:Ljava/util/List;

    const-string v13, "bg"

    if-eqz v5, :cond_1f

    .line 54
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1f

    .line 55
    iget-object v5, v0, Ld0/l/a/j/b/d/b;->b:Ld0/l/a/j/b/c/a;

    .line 56
    iget-object v14, v3, Ld0/l/a/d/b/d;->m:Ljava/util/List;

    .line 57
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    new-instance v15, Lorg/json/JSONArray;

    invoke-direct {v15}, Lorg/json/JSONArray;-><init>()V

    .line 59
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_1e

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v10, v16

    check-cast v10, Ld0/l/a/d/b/a;

    .line 60
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 61
    iget-object v9, v10, Ld0/l/a/d/b/a;->c:Ljava/lang/String;

    if-eqz v9, :cond_9

    .line 62
    invoke-virtual {v9}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v18, v2

    const-string v2, "m"

    invoke-virtual {v8, v2, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    :cond_9
    move-object/from16 v18, v2

    .line 63
    :goto_3
    iget-object v2, v10, Ld0/l/a/d/b/a;->b:Ljava/lang/String;

    if-eqz v2, :cond_a

    const-string v9, "u"

    .line 64
    invoke-virtual {v8, v9, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 65
    :cond_a
    iget-object v2, v10, Ld0/l/a/d/b/a;->m:Ljava/lang/String;

    .line 66
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 67
    iget-object v2, v10, Ld0/l/a/d/b/a;->m:Ljava/lang/String;

    const-string v9, "ra"

    .line 68
    invoke-virtual {v8, v9, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69
    :cond_b
    iget-object v2, v10, Ld0/l/a/d/b/a;->n:Ljava/lang/String;

    .line 70
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_c

    .line 71
    iget-object v2, v10, Ld0/l/a/d/b/a;->n:Ljava/lang/String;

    const-string v9, "ca"

    .line 72
    invoke-virtual {v8, v9, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 73
    :cond_c
    iget v2, v10, Ld0/l/a/d/b/a;->i:I

    .line 74
    iget-object v9, v10, Ld0/l/a/d/b/a;->j:Ljava/lang/String;

    if-eqz v9, :cond_d

    .line 75
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    move-object/from16 v19, v14

    .line 76
    iget-object v14, v10, Ld0/l/a/d/b/a;->j:Ljava/lang/String;

    move-object/from16 v20, v1

    const-string v1, "e"

    .line 77
    invoke-virtual {v9, v1, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_4

    :cond_d
    move-object/from16 v20, v1

    move-object/from16 v19, v14

    const/4 v9, 0x0

    :goto_4
    if-eqz v9, :cond_e

    const-string v1, "cse"

    .line 78
    invoke-virtual {v8, v1, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_5

    :cond_e
    if-lez v2, :cond_f

    const-string v1, "sc"

    .line 79
    invoke-virtual {v8, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 80
    :cond_f
    :goto_5
    iget-wide v1, v10, Ld0/l/a/d/b/a;->k:J

    const-wide/16 v16, 0x0

    cmp-long v1, v1, v16

    const-string v2, "ct"

    const-string v9, "h"

    const-string v14, "ps"

    if-gtz v1, :cond_11

    .line 81
    iget-object v1, v10, Ld0/l/a/d/b/a;->f:Ljava/lang/String;

    if-nez v1, :cond_11

    .line 82
    iget-object v1, v10, Ld0/l/a/d/b/a;->d:Ljava/lang/String;

    if-eqz v1, :cond_10

    goto :goto_6

    :cond_10
    move-object/from16 v21, v11

    move-object/from16 v22, v12

    const/4 v1, 0x0

    goto :goto_7

    .line 83
    :cond_11
    :goto_6
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    move-object/from16 v21, v11

    move-object/from16 v22, v12

    .line 84
    iget-wide v11, v10, Ld0/l/a/d/b/a;->k:J

    const-wide/16 v16, 0x0

    cmp-long v23, v11, v16

    if-lez v23, :cond_12

    .line 85
    invoke-virtual {v1, v14, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 86
    :cond_12
    iget-object v11, v10, Ld0/l/a/d/b/a;->d:Ljava/lang/String;

    if-eqz v11, :cond_13

    .line 87
    invoke-virtual {v5, v11}, Ld0/l/a/j/b/c/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 88
    invoke-virtual {v1, v9, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 89
    :cond_13
    iget-object v11, v10, Ld0/l/a/d/b/a;->f:Ljava/lang/String;

    if-eqz v11, :cond_14

    .line 90
    invoke-virtual {v5, v11}, Ld0/l/a/j/b/c/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 91
    invoke-virtual {v1, v2, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_14
    :goto_7
    if-eqz v1, :cond_15

    const-string v11, "rq"

    .line 92
    invoke-virtual {v8, v11, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 93
    :cond_15
    iget-wide v11, v10, Ld0/l/a/d/b/a;->l:J

    const-wide/16 v16, 0x0

    cmp-long v1, v11, v16

    if-gtz v1, :cond_17

    .line 94
    iget-object v1, v10, Ld0/l/a/d/b/a;->g:Ljava/lang/String;

    if-nez v1, :cond_17

    .line 95
    iget-object v1, v10, Ld0/l/a/d/b/a;->e:Ljava/lang/String;

    if-eqz v1, :cond_16

    goto :goto_8

    :cond_16
    const/4 v1, 0x0

    goto :goto_9

    .line 96
    :cond_17
    :goto_8
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 97
    iget-wide v11, v10, Ld0/l/a/d/b/a;->l:J

    const-wide/16 v16, 0x0

    cmp-long v23, v11, v16

    if-lez v23, :cond_18

    .line 98
    invoke-virtual {v1, v14, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 99
    :cond_18
    iget-object v11, v10, Ld0/l/a/d/b/a;->e:Ljava/lang/String;

    if-eqz v11, :cond_19

    .line 100
    invoke-virtual {v5, v11}, Ld0/l/a/j/b/c/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 101
    invoke-virtual {v1, v9, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 102
    :cond_19
    iget-object v9, v10, Ld0/l/a/d/b/a;->g:Ljava/lang/String;

    if-eqz v9, :cond_1a

    .line 103
    invoke-virtual {v5, v9}, Ld0/l/a/j/b/c/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 104
    invoke-virtual {v1, v2, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1a
    :goto_9
    if-eqz v1, :cond_1b

    const-string v2, "rs"

    .line 105
    invoke-virtual {v8, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 106
    :cond_1b
    iget-wide v1, v10, Ld0/l/a/d/b/a;->h:J

    const-wide/16 v11, 0x0

    cmp-long v9, v1, v11

    if-lez v9, :cond_1c

    const-string v9, "rt"

    .line 107
    invoke-virtual {v8, v9, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 108
    :cond_1c
    iget-boolean v1, v10, Ld0/l/a/d/b/a;->o:Z

    .line 109
    invoke-virtual {v8, v13, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 110
    iget-object v1, v10, Ld0/l/a/d/b/a;->a:Ljava/lang/Long;

    if-eqz v1, :cond_1d

    .line 111
    invoke-virtual {v8, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 112
    :cond_1d
    invoke-virtual {v15, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-wide v8, v11

    move-object/from16 v2, v18

    move-object/from16 v14, v19

    move-object/from16 v1, v20

    move-object/from16 v11, v21

    move-object/from16 v12, v22

    goto/16 :goto_2

    :cond_1e
    move-object/from16 v20, v1

    move-object/from16 v18, v2

    move-object/from16 v21, v11

    move-object/from16 v22, v12

    goto :goto_a

    :cond_1f
    move-object/from16 v20, v1

    move-object/from16 v18, v2

    move-object/from16 v21, v11

    move-object/from16 v22, v12

    const/4 v15, 0x0

    :goto_a
    if-nez v15, :cond_21

    .line 113
    iget-object v1, v3, Ld0/l/a/d/b/d;->n:Ld0/l/a/d/b/e;

    if-eqz v1, :cond_20

    .line 114
    iget v1, v1, Ld0/l/a/d/b/e;->c:I

    if-lez v1, :cond_20

    goto :goto_b

    :cond_20
    move-object/from16 v2, v21

    move-object/from16 v5, v22

    goto :goto_d

    .line 115
    :cond_21
    :goto_b
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    if-eqz v15, :cond_22

    const-string v2, "nl"

    .line 116
    invoke-virtual {v1, v2, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117
    :cond_22
    iget-object v2, v3, Ld0/l/a/d/b/d;->n:Ld0/l/a/d/b/e;

    if-eqz v2, :cond_24

    .line 118
    iget v2, v2, Ld0/l/a/d/b/e;->g:I

    move-object/from16 v5, v22

    if-eqz v2, :cond_23

    .line 119
    invoke-virtual {v1, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 120
    :cond_23
    iget-object v2, v3, Ld0/l/a/d/b/d;->n:Ld0/l/a/d/b/e;

    .line 121
    iget v8, v2, Ld0/l/a/d/b/e;->c:I

    .line 122
    iget v2, v2, Ld0/l/a/d/b/e;->g:I

    sub-int/2addr v8, v2

    .line 123
    iget-object v2, v3, Ld0/l/a/d/b/d;->m:Ljava/util/List;

    .line 124
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v8, v2

    move-object/from16 v2, v21

    if-eqz v8, :cond_25

    .line 125
    invoke-virtual {v1, v2, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_c

    :cond_24
    move-object/from16 v2, v21

    move-object/from16 v5, v22

    :cond_25
    :goto_c
    const-string v8, "nts"

    .line 126
    invoke-virtual {v4, v8, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 127
    :goto_d
    iget-object v1, v3, Ld0/l/a/d/b/d;->k:Ljava/util/List;

    if-eqz v1, :cond_27

    .line 128
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_27

    .line 129
    iget-object v1, v0, Ld0/l/a/j/b/d/b;->c:Ld0/l/a/j/b/b/a;

    .line 130
    iget-object v8, v3, Ld0/l/a/d/b/d;->k:Ljava/util/List;

    .line 131
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 133
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_28

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ld0/l/a/d/b/c;

    .line 134
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 135
    iget-object v11, v9, Ld0/l/a/d/b/c;->b:Ljava/lang/String;

    const-string v12, "n"

    .line 136
    invoke-virtual {v10, v12, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 137
    iget-wide v11, v9, Ld0/l/a/d/b/c;->c:J

    .line 138
    invoke-virtual {v10, v7, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 139
    iget-wide v11, v9, Ld0/l/a/d/b/c;->d:J

    .line 140
    invoke-virtual {v10, v6, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 141
    iget-object v11, v9, Ld0/l/a/d/b/c;->e:Ljava/util/Map;

    if-eqz v11, :cond_26

    .line 142
    new-instance v11, Lorg/json/JSONObject;

    .line 143
    iget-object v12, v9, Ld0/l/a/d/b/c;->e:Ljava/util/Map;

    .line 144
    invoke-direct {v11, v12}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const-string v12, "att"

    invoke-virtual {v10, v12, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 145
    :cond_26
    iget-boolean v9, v9, Ld0/l/a/d/b/c;->f:Z

    .line 146
    invoke-virtual {v10, v13, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 147
    invoke-virtual {v1, v10}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_e

    :cond_27
    const/4 v1, 0x0

    :cond_28
    if-nez v1, :cond_29

    .line 148
    iget-object v6, v3, Ld0/l/a/d/b/d;->n:Ld0/l/a/d/b/e;

    if-eqz v6, :cond_2d

    .line 149
    iget v6, v6, Ld0/l/a/d/b/e;->a:I

    if-lez v6, :cond_2d

    .line 150
    :cond_29
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    if-eqz v1, :cond_2a

    const-string v7, "tl"

    .line 151
    invoke-virtual {v6, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 152
    :cond_2a
    iget-object v1, v3, Ld0/l/a/d/b/d;->n:Ld0/l/a/d/b/e;

    if-eqz v1, :cond_2c

    .line 153
    iget v1, v1, Ld0/l/a/d/b/e;->e:I

    if-eqz v1, :cond_2b

    .line 154
    invoke-virtual {v6, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 155
    :cond_2b
    iget-object v1, v3, Ld0/l/a/d/b/d;->n:Ld0/l/a/d/b/e;

    .line 156
    iget v7, v1, Ld0/l/a/d/b/e;->a:I

    .line 157
    iget v1, v1, Ld0/l/a/d/b/e;->e:I

    sub-int/2addr v7, v1

    .line 158
    iget-object v1, v3, Ld0/l/a/d/b/d;->k:Ljava/util/List;

    .line 159
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v7, v1

    if-eqz v7, :cond_2c

    .line 160
    invoke-virtual {v6, v2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_2c
    const-string v1, "ts"

    .line 161
    invoke-virtual {v4, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 162
    :cond_2d
    iget-object v1, v3, Ld0/l/a/d/b/d;->l:Ljava/util/List;

    if-eqz v1, :cond_2e

    .line 163
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2e

    .line 164
    iget-object v1, v0, Ld0/l/a/j/b/d/b;->d:Ld0/l/a/j/b/e/a;

    .line 165
    iget-object v6, v3, Ld0/l/a/d/b/d;->l:Ljava/util/List;

    .line 166
    invoke-interface {v1, v6}, Ld0/l/a/j/b/e/a;->c(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v10

    goto :goto_f

    :cond_2e
    const/4 v10, 0x0

    :goto_f
    if-nez v10, :cond_30

    .line 167
    iget-object v1, v3, Ld0/l/a/d/b/d;->n:Ld0/l/a/d/b/e;

    if-eqz v1, :cond_2f

    .line 168
    iget v1, v1, Ld0/l/a/d/b/e;->d:I

    if-lez v1, :cond_2f

    goto :goto_11

    :cond_2f
    :goto_10
    move-object/from16 v1, v20

    goto :goto_12

    .line 169
    :cond_30
    :goto_11
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    if-eqz v10, :cond_31

    const-string v6, "uil"

    .line 170
    invoke-virtual {v1, v6, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 171
    :cond_31
    iget-object v6, v3, Ld0/l/a/d/b/d;->n:Ld0/l/a/d/b/e;

    if-eqz v6, :cond_33

    .line 172
    iget v6, v6, Ld0/l/a/d/b/e;->h:I

    if-eqz v6, :cond_32

    .line 173
    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 174
    :cond_32
    iget-object v5, v3, Ld0/l/a/d/b/d;->n:Ld0/l/a/d/b/e;

    .line 175
    iget v6, v5, Ld0/l/a/d/b/e;->d:I

    .line 176
    iget v5, v5, Ld0/l/a/d/b/e;->h:I

    sub-int/2addr v6, v5

    .line 177
    iget-object v3, v3, Ld0/l/a/d/b/d;->l:Ljava/util/List;

    .line 178
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v6, v3

    if-eqz v6, :cond_33

    .line 179
    invoke-virtual {v1, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_33
    const-string v2, "uis"

    .line 180
    invoke-virtual {v4, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_10

    .line 181
    :goto_12
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-object/from16 v2, v18

    goto/16 :goto_0

    :cond_34
    return-object v1
.end method
