.class public final synthetic Ld0/i/a/a/i/s/i/k;
.super Ljava/lang/Object;
.source "SQLiteEventStore.java"

# interfaces
.implements Ld0/i/a/a/i/s/i/t$b;


# instance fields
.field public final a:Ld0/i/a/a/i/s/i/t;

.field public final b:Ljava/util/List;

.field public final c:Ld0/i/a/a/i/h;


# direct methods
.method public constructor <init>(Ld0/i/a/a/i/s/i/t;Ljava/util/List;Ld0/i/a/a/i/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld0/i/a/a/i/s/i/k;->a:Ld0/i/a/a/i/s/i/t;

    iput-object p2, p0, Ld0/i/a/a/i/s/i/k;->b:Ljava/util/List;

    iput-object p3, p0, Ld0/i/a/a/i/s/i/k;->c:Ld0/i/a/a/i/h;

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Ld0/i/a/a/i/s/i/k;->a:Ld0/i/a/a/i/s/i/t;

    iget-object v2, v0, Ld0/i/a/a/i/s/i/k;->b:Ljava/util/List;

    iget-object v3, v0, Ld0/i/a/a/i/s/i/k;->c:Ld0/i/a/a/i/h;

    move-object/from16 v4, p1

    check-cast v4, Landroid/database/Cursor;

    .line 1
    sget-object v5, Ld0/i/a/a/i/s/i/t;->h:Ld0/i/a/a/b;

    .line 2
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_5

    const/4 v5, 0x0

    .line 3
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    const/4 v8, 0x7

    .line 4
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    const/4 v9, 0x1

    if-eqz v8, :cond_0

    move v8, v9

    goto :goto_1

    :cond_0
    move v8, v5

    .line 5
    :goto_1
    invoke-static {}, Lcom/google/android/datatransport/runtime/EventInternal;->builder()Lcom/google/android/datatransport/runtime/EventInternal$a;

    move-result-object v10

    .line 6
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/google/android/datatransport/runtime/EventInternal$a;->f(Ljava/lang/String;)Lcom/google/android/datatransport/runtime/EventInternal$a;

    const/4 v11, 0x2

    .line 7
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    invoke-virtual {v10, v11, v12}, Lcom/google/android/datatransport/runtime/EventInternal$a;->e(J)Lcom/google/android/datatransport/runtime/EventInternal$a;

    const/4 v11, 0x3

    .line 8
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    invoke-virtual {v10, v11, v12}, Lcom/google/android/datatransport/runtime/EventInternal$a;->g(J)Lcom/google/android/datatransport/runtime/EventInternal$a;

    const/4 v11, 0x4

    if-eqz v8, :cond_2

    .line 9
    new-instance v5, Ld0/i/a/a/i/e;

    .line 10
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_1

    .line 11
    sget-object v8, Ld0/i/a/a/i/s/i/t;->h:Ld0/i/a/a/b;

    goto :goto_2

    .line 12
    :cond_1
    new-instance v9, Ld0/i/a/a/b;

    invoke-direct {v9, v8}, Ld0/i/a/a/b;-><init>(Ljava/lang/String;)V

    move-object v8, v9

    :goto_2
    const/4 v9, 0x5

    .line 13
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v9

    invoke-direct {v5, v8, v9}, Ld0/i/a/a/i/e;-><init>(Ld0/i/a/a/b;[B)V

    .line 14
    invoke-virtual {v10, v5}, Lcom/google/android/datatransport/runtime/EventInternal$a;->d(Ld0/i/a/a/i/e;)Lcom/google/android/datatransport/runtime/EventInternal$a;

    goto :goto_4

    .line 15
    :cond_2
    new-instance v8, Ld0/i/a/a/i/e;

    .line 16
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_3

    .line 17
    sget-object v11, Ld0/i/a/a/i/s/i/t;->h:Ld0/i/a/a/b;

    goto :goto_3

    .line 18
    :cond_3
    new-instance v12, Ld0/i/a/a/b;

    invoke-direct {v12, v11}, Ld0/i/a/a/b;-><init>(Ljava/lang/String;)V

    move-object v11, v12

    .line 19
    :goto_3
    invoke-virtual {v1}, Ld0/i/a/a/i/s/i/t;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v12

    const-string v13, "bytes"

    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v14

    new-array v9, v9, [Ljava/lang/String;

    .line 20
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v13

    aput-object v13, v9, v5

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-string v13, "event_payloads"

    const-string v15, "event_id = ?"

    const-string v19, "sequence_num"

    move-object/from16 v16, v9

    .line 21
    invoke-virtual/range {v12 .. v19}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    sget-object v9, Ld0/i/a/a/i/s/i/l;->a:Ld0/i/a/a/i/s/i/l;

    .line 22
    invoke-static {v5, v9}, Ld0/i/a/a/i/s/i/t;->m(Landroid/database/Cursor;Ld0/i/a/a/i/s/i/t$b;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 23
    invoke-direct {v8, v11, v5}, Ld0/i/a/a/i/e;-><init>(Ld0/i/a/a/b;[B)V

    .line 24
    invoke-virtual {v10, v8}, Lcom/google/android/datatransport/runtime/EventInternal$a;->d(Ld0/i/a/a/i/e;)Lcom/google/android/datatransport/runtime/EventInternal$a;

    :goto_4
    const/4 v5, 0x6

    .line 25
    invoke-interface {v4, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-nez v8, :cond_4

    .line 26
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v8, v10

    check-cast v8, Ld0/i/a/a/i/a$b;

    .line 27
    iput-object v5, v8, Ld0/i/a/a/i/a$b;->b:Ljava/lang/Integer;

    .line 28
    :cond_4
    invoke-virtual {v10}, Lcom/google/android/datatransport/runtime/EventInternal$a;->b()Lcom/google/android/datatransport/runtime/EventInternal;

    move-result-object v5

    .line 29
    new-instance v8, Ld0/i/a/a/i/s/i/b;

    invoke-direct {v8, v6, v7, v3, v5}, Ld0/i/a/a/i/s/i/b;-><init>(JLd0/i/a/a/i/h;Lcom/google/android/datatransport/runtime/EventInternal;)V

    .line 30
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_5
    const/4 v1, 0x0

    return-object v1
.end method
