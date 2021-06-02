.class public final Ld0/i/a/b/e/e/d2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-recaptcha@@16.0.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld0/i/a/b/e/e/d2$b;,
        Ld0/i/a/b/e/e/d2$a;,
        Ld0/i/a/b/e/e/d2$d;,
        Ld0/i/a/b/e/e/d2$c;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/logging/Logger;

.field public static final b:Lsun/misc/Unsafe;

.field public static final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final d:Z

.field public static final e:Z

.field public static final f:Ld0/i/a/b/e/e/d2$c;

.field public static final g:Z

.field public static final h:Z

.field public static final i:J

.field public static final j:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 25

    .line 1
    const-class v1, [Ljava/lang/Object;

    const-class v2, [D

    const-class v3, [F

    const-class v4, [J

    const-class v5, [I

    const-class v6, [Z

    const-class v7, Ljava/lang/Object;

    const-class v0, Ld0/i/a/b/e/e/d2;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Ld0/i/a/b/e/e/d2;->a:Ljava/util/logging/Logger;

    .line 2
    invoke-static {}, Ld0/i/a/b/e/e/d2;->j()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Ld0/i/a/b/e/e/d2;->b:Lsun/misc/Unsafe;

    .line 3
    sget-object v8, Ld0/i/a/b/e/e/p;->a:Ljava/lang/Class;

    .line 4
    sput-object v8, Ld0/i/a/b/e/e/d2;->c:Ljava/lang/Class;

    .line 5
    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v8}, Ld0/i/a/b/e/e/d2;->n(Ljava/lang/Class;)Z

    move-result v9

    sput-boolean v9, Ld0/i/a/b/e/e/d2;->d:Z

    .line 6
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v10}, Ld0/i/a/b/e/e/d2;->n(Ljava/lang/Class;)Z

    move-result v11

    sput-boolean v11, Ld0/i/a/b/e/e/d2;->e:Z

    const/4 v12, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {}, Ld0/i/a/b/e/e/p;->a()Z

    move-result v13

    if-eqz v13, :cond_2

    if-eqz v9, :cond_1

    .line 8
    new-instance v12, Ld0/i/a/b/e/e/d2$a;

    invoke-direct {v12, v0}, Ld0/i/a/b/e/e/d2$a;-><init>(Lsun/misc/Unsafe;)V

    goto :goto_0

    :cond_1
    if-eqz v11, :cond_3

    .line 9
    new-instance v12, Ld0/i/a/b/e/e/d2$b;

    invoke-direct {v12, v0}, Ld0/i/a/b/e/e/d2$b;-><init>(Lsun/misc/Unsafe;)V

    goto :goto_0

    .line 10
    :cond_2
    new-instance v12, Ld0/i/a/b/e/e/d2$d;

    invoke-direct {v12, v0}, Ld0/i/a/b/e/e/d2$d;-><init>(Lsun/misc/Unsafe;)V

    .line 11
    :cond_3
    :goto_0
    sput-object v12, Ld0/i/a/b/e/e/d2;->f:Ld0/i/a/b/e/e/d2$c;

    const-string v9, "copyMemory"

    const-string v12, "putLong"

    const-string v13, "putInt"

    const-string v14, "getInt"

    const-string v15, "putByte"

    const-string v11, "getByte"

    move-object/from16 v16, v1

    const-string v1, "com.google.protobuf.UnsafeUtil"

    move-object/from16 v17, v2

    const-string v2, "platform method missing - proto runtime falling back to safer methods: "

    move-object/from16 v18, v3

    const-string v3, "objectFieldOffset"

    move-object/from16 v19, v4

    const-string v4, "getLong"

    move-object/from16 v20, v5

    const/4 v5, 0x1

    const/16 v21, 0x0

    if-nez v0, :cond_4

    move-object/from16 v22, v6

    :goto_1
    move-object/from16 v24, v11

    :goto_2
    move/from16 v0, v21

    goto/16 :goto_6

    .line 12
    :cond_4
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-object/from16 v22, v6

    :try_start_1
    new-array v6, v5, [Ljava/lang/Class;

    .line 13
    const-class v23, Ljava/lang/reflect/Field;

    aput-object v23, v6, v21

    invoke-virtual {v0, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const/4 v6, 0x2

    new-array v5, v6, [Ljava/lang/Class;

    aput-object v7, v5, v21

    const/4 v6, 0x1

    aput-object v8, v5, v6

    .line 14
    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 15
    invoke-static {}, Ld0/i/a/b/e/e/d2;->q()Ljava/lang/reflect/Field;

    move-result-object v5

    if-nez v5, :cond_5

    goto :goto_1

    .line 16
    :cond_5
    invoke-static {}, Ld0/i/a/b/e/e/p;->a()Z

    move-result v5

    if-eqz v5, :cond_6

    move-object/from16 v24, v11

    :goto_3
    const/4 v0, 0x1

    goto/16 :goto_6

    :cond_6
    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Class;

    aput-object v8, v6, v21

    .line 17
    invoke-virtual {v0, v11, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Class;

    aput-object v8, v6, v21

    .line 18
    sget-object v5, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v24, v11

    const/4 v11, 0x1

    :try_start_2
    aput-object v5, v6, v11

    invoke-virtual {v0, v15, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    new-array v5, v11, [Ljava/lang/Class;

    aput-object v8, v5, v21

    .line 19
    invoke-virtual {v0, v14, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Class;

    aput-object v8, v6, v21

    const/4 v5, 0x1

    aput-object v10, v6, v5

    .line 20
    invoke-virtual {v0, v13, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    new-array v6, v5, [Ljava/lang/Class;

    aput-object v8, v6, v21

    .line 21
    invoke-virtual {v0, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Class;

    aput-object v8, v6, v21

    const/4 v5, 0x1

    aput-object v8, v6, v5

    .line 22
    invoke-virtual {v0, v12, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const/4 v6, 0x3

    new-array v10, v6, [Ljava/lang/Class;

    aput-object v8, v10, v21

    aput-object v8, v10, v5

    const/4 v5, 0x2

    aput-object v8, v10, v5

    .line 23
    invoke-virtual {v0, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Class;

    aput-object v7, v5, v21

    const/4 v6, 0x1

    aput-object v8, v5, v6

    const/4 v6, 0x2

    aput-object v7, v5, v6

    const/4 v6, 0x3

    aput-object v8, v5, v6

    const/4 v6, 0x4

    aput-object v8, v5, v6

    .line 24
    invoke-virtual {v0, v9, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object/from16 v22, v6

    :goto_4
    move-object/from16 v24, v11

    .line 25
    :goto_5
    sget-object v5, Ld0/i/a/b/e/e/d2;->a:Ljava/util/logging/Logger;

    sget-object v6, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x47

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v8, "supportsUnsafeByteBufferOperations"

    invoke-virtual {v5, v6, v1, v8, v0}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 26
    :goto_6
    sput-boolean v0, Ld0/i/a/b/e/e/d2;->g:Z

    .line 27
    sget-object v0, Ld0/i/a/b/e/e/d2;->b:Lsun/misc/Unsafe;

    if-nez v0, :cond_7

    move/from16 v23, v21

    const/4 v6, 0x1

    goto/16 :goto_8

    .line 28
    :cond_7
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    const/4 v5, 0x1

    :try_start_4
    new-array v6, v5, [Ljava/lang/Class;

    .line 29
    const-class v8, Ljava/lang/reflect/Field;

    aput-object v8, v6, v21

    invoke-virtual {v0, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "arrayBaseOffset"

    new-array v6, v5, [Ljava/lang/Class;

    .line 30
    const-class v8, Ljava/lang/Class;

    aput-object v8, v6, v21

    invoke-virtual {v0, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "arrayIndexScale"

    new-array v6, v5, [Ljava/lang/Class;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 31
    :try_start_5
    const-class v5, Ljava/lang/Class;

    aput-object v5, v6, v21

    invoke-virtual {v0, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const/4 v3, 0x2

    new-array v5, v3, [Ljava/lang/Class;

    aput-object v7, v5, v21

    .line 32
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    const/4 v6, 0x1

    :try_start_6
    aput-object v3, v5, v6

    invoke-virtual {v0, v14, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const/4 v5, 0x3

    new-array v8, v5, [Ljava/lang/Class;

    aput-object v7, v8, v21

    aput-object v3, v8, v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 33
    :try_start_7
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x2

    aput-object v5, v8, v6

    invoke-virtual {v0, v13, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    new-array v5, v6, [Ljava/lang/Class;

    aput-object v7, v5, v21
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    const/4 v6, 0x1

    :try_start_8
    aput-object v3, v5, v6

    .line 34
    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const/4 v4, 0x3

    new-array v5, v4, [Ljava/lang/Class;

    aput-object v7, v5, v21

    aput-object v3, v5, v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    const/4 v4, 0x2

    :try_start_9
    aput-object v3, v5, v4

    .line 35
    invoke-virtual {v0, v12, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v5, "getObject"

    new-array v6, v4, [Ljava/lang/Class;

    aput-object v7, v6, v21
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    const/4 v4, 0x1

    :try_start_a
    aput-object v3, v6, v4

    .line 36
    invoke-virtual {v0, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v5, "putObject"

    const/4 v6, 0x3

    new-array v8, v6, [Ljava/lang/Class;

    aput-object v7, v8, v21

    aput-object v3, v8, v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    const/4 v4, 0x2

    :try_start_b
    aput-object v7, v8, v4

    .line 37
    invoke-virtual {v0, v5, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 38
    invoke-static {}, Ld0/i/a/b/e/e/p;->a()Z

    move-result v5

    if-eqz v5, :cond_8

    const/4 v6, 0x1

    const/16 v23, 0x1

    goto/16 :goto_8

    :cond_8
    new-array v5, v4, [Ljava/lang/Class;

    aput-object v7, v5, v21
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    const/4 v4, 0x1

    :try_start_c
    aput-object v3, v5, v4

    move-object/from16 v6, v24

    .line 39
    invoke-virtual {v0, v6, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const/4 v5, 0x3

    new-array v6, v5, [Ljava/lang/Class;

    aput-object v7, v6, v21

    aput-object v3, v6, v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 40
    :try_start_d
    sget-object v4, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x2

    aput-object v4, v6, v5

    invoke-virtual {v0, v15, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v4, "getBoolean"

    new-array v6, v5, [Ljava/lang/Class;

    aput-object v7, v6, v21
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    const/4 v5, 0x1

    :try_start_e
    aput-object v3, v6, v5

    .line 41
    invoke-virtual {v0, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v4, "putBoolean"

    const/4 v6, 0x3

    new-array v8, v6, [Ljava/lang/Class;

    aput-object v7, v8, v21

    aput-object v3, v8, v5
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 42
    :try_start_f
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x2

    aput-object v5, v8, v6

    invoke-virtual {v0, v4, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v4, "getFloat"

    new-array v5, v6, [Ljava/lang/Class;

    aput-object v7, v5, v21
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    const/4 v6, 0x1

    :try_start_10
    aput-object v3, v5, v6

    .line 43
    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v4, "putFloat"

    const/4 v5, 0x3

    new-array v8, v5, [Ljava/lang/Class;

    aput-object v7, v8, v21

    aput-object v3, v8, v6
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 44
    :try_start_11
    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x2

    aput-object v5, v8, v6

    invoke-virtual {v0, v4, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v4, "getDouble"

    new-array v5, v6, [Ljava/lang/Class;

    aput-object v7, v5, v21
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    const/4 v6, 0x1

    :try_start_12
    aput-object v3, v5, v6

    .line 45
    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v4, "putDouble"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Class;

    aput-object v7, v5, v21

    aput-object v3, v5, v6

    .line 46
    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x2

    aput-object v3, v5, v7

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    move/from16 v23, v6

    goto :goto_8

    :catchall_3
    move-exception v0

    move v6, v4

    goto :goto_7

    :catchall_4
    move-exception v0

    goto :goto_7

    :catchall_5
    move-exception v0

    move v6, v5

    goto :goto_7

    :catchall_6
    move-exception v0

    const/4 v6, 0x1

    .line 47
    :goto_7
    sget-object v3, Ld0/i/a/b/e/e/d2;->a:Ljava/util/logging/Logger;

    sget-object v4, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x47

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "supportsUnsafeArrayOperations"

    invoke-virtual {v3, v4, v1, v2, v0}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v23, v21

    .line 48
    :goto_8
    sput-boolean v23, Ld0/i/a/b/e/e/d2;->h:Z

    .line 49
    const-class v0, [B

    invoke-static {v0}, Ld0/i/a/b/e/e/d2;->f(Ljava/lang/Class;)I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Ld0/i/a/b/e/e/d2;->i:J

    .line 50
    invoke-static/range {v22 .. v22}, Ld0/i/a/b/e/e/d2;->f(Ljava/lang/Class;)I

    .line 51
    invoke-static/range {v22 .. v22}, Ld0/i/a/b/e/e/d2;->i(Ljava/lang/Class;)I

    .line 52
    invoke-static/range {v20 .. v20}, Ld0/i/a/b/e/e/d2;->f(Ljava/lang/Class;)I

    .line 53
    invoke-static/range {v20 .. v20}, Ld0/i/a/b/e/e/d2;->i(Ljava/lang/Class;)I

    .line 54
    invoke-static/range {v19 .. v19}, Ld0/i/a/b/e/e/d2;->f(Ljava/lang/Class;)I

    .line 55
    invoke-static/range {v19 .. v19}, Ld0/i/a/b/e/e/d2;->i(Ljava/lang/Class;)I

    .line 56
    invoke-static/range {v18 .. v18}, Ld0/i/a/b/e/e/d2;->f(Ljava/lang/Class;)I

    .line 57
    invoke-static/range {v18 .. v18}, Ld0/i/a/b/e/e/d2;->i(Ljava/lang/Class;)I

    .line 58
    invoke-static/range {v17 .. v17}, Ld0/i/a/b/e/e/d2;->f(Ljava/lang/Class;)I

    .line 59
    invoke-static/range {v17 .. v17}, Ld0/i/a/b/e/e/d2;->i(Ljava/lang/Class;)I

    .line 60
    invoke-static/range {v16 .. v16}, Ld0/i/a/b/e/e/d2;->f(Ljava/lang/Class;)I

    .line 61
    invoke-static/range {v16 .. v16}, Ld0/i/a/b/e/e/d2;->i(Ljava/lang/Class;)I

    .line 62
    invoke-static {}, Ld0/i/a/b/e/e/d2;->q()Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 63
    sget-object v1, Ld0/i/a/b/e/e/d2;->f:Ld0/i/a/b/e/e/d2$c;

    if-nez v1, :cond_9

    goto :goto_9

    .line 64
    :cond_9
    iget-object v1, v1, Ld0/i/a/b/e/e/d2$c;->a:Lsun/misc/Unsafe;

    invoke-virtual {v1, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 65
    :cond_a
    :goto_9
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v0, v1, :cond_b

    move v5, v6

    goto :goto_a

    :cond_b
    move/from16 v5, v21

    :goto_a
    sput-boolean v5, Ld0/i/a/b/e/e/d2;->j:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([BJ)B
    .locals 3

    .line 1
    sget-object v0, Ld0/i/a/b/e/e/d2;->f:Ld0/i/a/b/e/e/d2$c;

    sget-wide v1, Ld0/i/a/b/e/e/d2;->i:J

    add-long/2addr v1, p1

    invoke-virtual {v0, p0, v1, v2}, Ld0/i/a/b/e/e/d2$c;->a(Ljava/lang/Object;J)B

    move-result p0

    return p0
.end method

.method public static b(Ljava/lang/Object;J)I
    .locals 1

    .line 1
    sget-object v0, Ld0/i/a/b/e/e/d2;->f:Ld0/i/a/b/e/e/d2$c;

    invoke-virtual {v0, p0, p1, p2}, Ld0/i/a/b/e/e/d2$c;->j(Ljava/lang/Object;J)I

    move-result p0

    return p0
.end method

.method public static c(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Ld0/i/a/b/e/e/d2;->b:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->allocateInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static d(Ljava/lang/Object;JJ)V
    .locals 6

    .line 1
    sget-object v0, Ld0/i/a/b/e/e/d2;->f:Ld0/i/a/b/e/e/d2$c;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Ld0/i/a/b/e/e/d2$c;->e(Ljava/lang/Object;JJ)V

    return-void
.end method

.method public static e(Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Ld0/i/a/b/e/e/d2;->f:Ld0/i/a/b/e/e/d2$c;

    .line 2
    iget-object v0, v0, Ld0/i/a/b/e/e/d2$c;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0, p1, p2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method public static f(Ljava/lang/Class;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)I"
        }
    .end annotation

    .line 1
    sget-boolean v0, Ld0/i/a/b/e/e/d2;->h:Z

    if-eqz v0, :cond_0

    sget-object v0, Ld0/i/a/b/e/e/d2;->f:Ld0/i/a/b/e/e/d2$c;

    .line 2
    iget-object v0, v0, Ld0/i/a/b/e/e/d2$c;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public static g(Ljava/lang/Object;J)J
    .locals 1

    .line 1
    sget-object v0, Ld0/i/a/b/e/e/d2;->f:Ld0/i/a/b/e/e/d2$c;

    invoke-virtual {v0, p0, p1, p2}, Ld0/i/a/b/e/e/d2$c;->k(Ljava/lang/Object;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static h(Ljava/lang/Object;JZ)V
    .locals 4

    int-to-byte p3, p3

    const-wide/16 v0, -0x4

    and-long/2addr v0, p1

    .line 1
    invoke-static {p0, v0, v1}, Ld0/i/a/b/e/e/d2;->b(Ljava/lang/Object;J)I

    move-result v2

    long-to-int p1, p1

    not-int p1, p1

    and-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x3

    const/16 p2, 0xff

    shl-int v3, p2, p1

    not-int v3, v3

    and-int/2addr v2, v3

    and-int/2addr p2, p3

    shl-int p1, p2, p1

    or-int/2addr p1, v2

    .line 2
    sget-object p2, Ld0/i/a/b/e/e/d2;->f:Ld0/i/a/b/e/e/d2$c;

    invoke-virtual {p2, p0, v0, v1, p1}, Ld0/i/a/b/e/e/d2$c;->d(Ljava/lang/Object;JI)V

    return-void
.end method

.method public static i(Ljava/lang/Class;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)I"
        }
    .end annotation

    .line 1
    sget-boolean v0, Ld0/i/a/b/e/e/d2;->h:Z

    if-eqz v0, :cond_0

    sget-object v0, Ld0/i/a/b/e/e/d2;->f:Ld0/i/a/b/e/e/d2$c;

    .line 2
    iget-object v0, v0, Ld0/i/a/b/e/e/d2$c;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->arrayIndexScale(Ljava/lang/Class;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public static j()Lsun/misc/Unsafe;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Ld0/i/a/b/e/e/c2;

    invoke-direct {v0}, Ld0/i/a/b/e/e/c2;-><init>()V

    .line 2
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsun/misc/Unsafe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static k(Ljava/lang/Object;JZ)V
    .locals 4

    int-to-byte p3, p3

    const-wide/16 v0, -0x4

    and-long/2addr v0, p1

    .line 1
    invoke-static {p0, v0, v1}, Ld0/i/a/b/e/e/d2;->b(Ljava/lang/Object;J)I

    move-result v2

    long-to-int p1, p1

    and-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x3

    const/16 p2, 0xff

    shl-int v3, p2, p1

    not-int v3, v3

    and-int/2addr v2, v3

    and-int/2addr p2, p3

    shl-int p1, p2, p1

    or-int/2addr p1, v2

    .line 2
    sget-object p2, Ld0/i/a/b/e/e/d2;->f:Ld0/i/a/b/e/e/d2$c;

    invoke-virtual {p2, p0, v0, v1, p1}, Ld0/i/a/b/e/e/d2$c;->d(Ljava/lang/Object;JI)V

    return-void
.end method

.method public static l(Ljava/lang/Object;J)Z
    .locals 1

    .line 1
    sget-object v0, Ld0/i/a/b/e/e/d2;->f:Ld0/i/a/b/e/e/d2$c;

    invoke-virtual {v0, p0, p1, p2}, Ld0/i/a/b/e/e/d2$c;->g(Ljava/lang/Object;J)Z

    move-result p0

    return p0
.end method

.method public static m(Ljava/lang/Object;J)F
    .locals 1

    .line 1
    sget-object v0, Ld0/i/a/b/e/e/d2;->f:Ld0/i/a/b/e/e/d2$c;

    invoke-virtual {v0, p0, p1, p2}, Ld0/i/a/b/e/e/d2$c;->h(Ljava/lang/Object;J)F

    move-result p0

    return p0
.end method

.method public static n(Ljava/lang/Class;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    const-class v0, [B

    invoke-static {}, Ld0/i/a/b/e/e/p;->a()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 2
    :cond_0
    :try_start_0
    sget-object v1, Ld0/i/a/b/e/e/d2;->c:Ljava/lang/Class;

    const-string v3, "peekLong"

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Class;

    aput-object p0, v5, v2

    .line 3
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x1

    aput-object v6, v5, v7

    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "pokeLong"

    const/4 v5, 0x3

    new-array v8, v5, [Ljava/lang/Class;

    aput-object p0, v8, v2

    .line 4
    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v7

    aput-object v6, v8, v4

    invoke-virtual {v1, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "pokeInt"

    new-array v8, v5, [Ljava/lang/Class;

    aput-object p0, v8, v2

    .line 5
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v7

    aput-object v6, v8, v4

    invoke-virtual {v1, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "peekInt"

    new-array v8, v4, [Ljava/lang/Class;

    aput-object p0, v8, v2

    aput-object v6, v8, v7

    .line 6
    invoke-virtual {v1, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "pokeByte"

    new-array v6, v4, [Ljava/lang/Class;

    aput-object p0, v6, v2

    .line 7
    sget-object v8, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v7

    invoke-virtual {v1, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "peekByte"

    new-array v6, v7, [Ljava/lang/Class;

    aput-object p0, v6, v2

    .line 8
    invoke-virtual {v1, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "pokeByteArray"

    const/4 v6, 0x4

    new-array v8, v6, [Ljava/lang/Class;

    aput-object p0, v8, v2

    aput-object v0, v8, v7

    aput-object v9, v8, v4

    aput-object v9, v8, v5

    .line 9
    invoke-virtual {v1, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "peekByteArray"

    new-array v6, v6, [Ljava/lang/Class;

    aput-object p0, v6, v2

    aput-object v0, v6, v7

    aput-object v9, v6, v4

    aput-object v9, v6, v5

    .line 10
    invoke-virtual {v1, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v7

    :catchall_0
    return v2
.end method

.method public static o(Ljava/lang/Object;J)D
    .locals 1

    .line 1
    sget-object v0, Ld0/i/a/b/e/e/d2;->f:Ld0/i/a/b/e/e/d2$c;

    invoke-virtual {v0, p0, p1, p2}, Ld0/i/a/b/e/e/d2$c;->i(Ljava/lang/Object;J)D

    move-result-wide p0

    return-wide p0
.end method

.method public static p(Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Ld0/i/a/b/e/e/d2;->f:Ld0/i/a/b/e/e/d2$c;

    .line 2
    iget-object v0, v0, Ld0/i/a/b/e/e/d2$c;->a:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0, p1, p2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static q()Ljava/lang/reflect/Field;
    .locals 4

    .line 1
    invoke-static {}, Ld0/i/a/b/e/e/p;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    const-class v0, Ljava/nio/Buffer;

    const-string v2, "effectiveDirectAddress"

    .line 3
    :try_start_0
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_0

    return-object v0

    .line 4
    :cond_0
    const-class v0, Ljava/nio/Buffer;

    const-string v2, "address"

    .line 5
    :try_start_1
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v2

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v2, v3, :cond_1

    return-object v0

    :cond_1
    return-object v1
.end method

.method public static r(Ljava/lang/Object;J)B
    .locals 2

    const-wide/16 v0, -0x4

    and-long/2addr v0, p1

    .line 1
    invoke-static {p0, v0, v1}, Ld0/i/a/b/e/e/d2;->b(Ljava/lang/Object;J)I

    move-result p0

    not-long p1, p1

    const-wide/16 v0, 0x3

    and-long/2addr p1, v0

    const/4 v0, 0x3

    shl-long/2addr p1, v0

    long-to-int p1, p1

    ushr-int/2addr p0, p1

    int-to-byte p0, p0

    return p0
.end method

.method public static s(Ljava/lang/Object;J)B
    .locals 2

    const-wide/16 v0, -0x4

    and-long/2addr v0, p1

    .line 1
    invoke-static {p0, v0, v1}, Ld0/i/a/b/e/e/d2;->b(Ljava/lang/Object;J)I

    move-result p0

    const-wide/16 v0, 0x3

    and-long/2addr p1, v0

    const/4 v0, 0x3

    shl-long/2addr p1, v0

    long-to-int p1, p1

    ushr-int/2addr p0, p1

    int-to-byte p0, p0

    return p0
.end method
