.class public final Lf1/t;
.super Ljava/lang/Object;
.source "RequestBuilder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf1/t$a;
    }
.end annotation


# static fields
.field public static final a:[C

.field public static final b:Ljava/util/regex/Pattern;


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Lc1/w;

.field public e:Ljava/lang/String;

.field public f:Lc1/w$a;

.field public final g:Lc1/b0$a;

.field public final h:Lc1/v$a;

.field public i:Lc1/y;

.field public final j:Z

.field public k:Lc1/z$a;

.field public l:Lc1/u$a;

.field public m:Lc1/d0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [C

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lf1/t;->a:[C

    const-string v0, "(.*/)?(\\.|%2e|%2E){1,2}(/.*)?"

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lf1/t;->b:Ljava/util/regex/Pattern;

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Lc1/w;Ljava/lang/String;Lc1/v;Lc1/y;ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf1/t;->c:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lf1/t;->d:Lc1/w;

    .line 4
    iput-object p3, p0, Lf1/t;->e:Ljava/lang/String;

    .line 5
    new-instance p1, Lc1/b0$a;

    invoke-direct {p1}, Lc1/b0$a;-><init>()V

    iput-object p1, p0, Lf1/t;->g:Lc1/b0$a;

    .line 6
    iput-object p5, p0, Lf1/t;->i:Lc1/y;

    .line 7
    iput-boolean p6, p0, Lf1/t;->j:Z

    if-eqz p4, :cond_0

    .line 8
    invoke-virtual {p4}, Lc1/v;->h()Lc1/v$a;

    move-result-object p1

    iput-object p1, p0, Lf1/t;->h:Lc1/v$a;

    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Lc1/v$a;

    invoke-direct {p1}, Lc1/v$a;-><init>()V

    iput-object p1, p0, Lf1/t;->h:Lc1/v$a;

    :goto_0
    if-eqz p7, :cond_1

    .line 10
    new-instance p1, Lc1/u$a;

    invoke-direct {p1}, Lc1/u$a;-><init>()V

    iput-object p1, p0, Lf1/t;->l:Lc1/u$a;

    goto :goto_1

    :cond_1
    if-eqz p8, :cond_2

    .line 11
    new-instance p1, Lc1/z$a;

    const/4 p2, 0x0

    const/4 p3, 0x1

    .line 12
    invoke-direct {p1, p2, p3}, Lc1/z$a;-><init>(Ljava/lang/String;I)V

    .line 13
    iput-object p1, p0, Lf1/t;->k:Lc1/z$a;

    .line 14
    sget-object p2, Lc1/z;->c:Lc1/y;

    invoke-virtual {p1, p2}, Lc1/z$a;->d(Lc1/y;)Lc1/z$a;

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v12, p2

    if-eqz p3, :cond_0

    .line 1
    iget-object v13, v0, Lf1/t;->l:Lc1/u$a;

    .line 2
    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "name"

    invoke-static {v2, v1}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "value"

    invoke-static {v12, v1}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v14, v13, Lc1/u$a;->a:Ljava/util/List;

    sget-object v15, Lc1/w;->b:Lc1/w$b;

    .line 4
    iget-object v10, v13, Lc1/u$a;->c:Ljava/nio/charset/Charset;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x1

    const/16 v21, 0x0

    const/16 v22, 0x53

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/16 v11, 0x53

    const-string v5, " \"\':;<=>@[]^`{}|/\\?#&!$(),~"

    move-object v1, v15

    move-object/from16 v2, p1

    .line 5
    invoke-static/range {v1 .. v11}, Lc1/w$b;->a(Lc1/w$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v14, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v14, v13, Lc1/u$a;->b:Ljava/util/List;

    .line 7
    iget-object v10, v13, Lc1/u$a;->c:Ljava/nio/charset/Charset;

    const-string v5, " \"\':;<=>@[]^`{}|/\\?#&!$(),~"

    move-object v1, v15

    move-object/from16 v2, p2

    move/from16 v3, v16

    move/from16 v4, v17

    move/from16 v6, v18

    move/from16 v7, v19

    move/from16 v8, v20

    move/from16 v9, v21

    move/from16 v11, v22

    .line 8
    invoke-static/range {v1 .. v11}, Lc1/w$b;->a(Lc1/w$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v14, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_0
    iget-object v1, v0, Lf1/t;->l:Lc1/u$a;

    invoke-virtual {v1, v2, v12}, Lc1/u$a;->a(Ljava/lang/String;Ljava/lang/String;)Lc1/u$a;

    :goto_0
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "Content-Type"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-static {p2}, Lc1/y;->b(Ljava/lang/String;)Lc1/y;

    move-result-object p1

    iput-object p1, p0, Lf1/t;->i:Lc1/y;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Malformed content type: "

    invoke-static {v1, p2}, Ld0/e/a/a/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 4
    :cond_0
    iget-object v0, p0, Lf1/t;->h:Lc1/v$a;

    invoke-virtual {v0, p1, p2}, Lc1/v$a;->a(Ljava/lang/String;Ljava/lang/String;)Lc1/v$a;

    :goto_0
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v12, p2

    .line 1
    iget-object v1, v0, Lf1/t;->e:Ljava/lang/String;

    const/4 v13, 0x0

    if-eqz v1, :cond_1

    .line 2
    iget-object v3, v0, Lf1/t;->d:Lc1/w;

    invoke-virtual {v3, v1}, Lc1/w;->g(Ljava/lang/String;)Lc1/w$a;

    move-result-object v1

    iput-object v1, v0, Lf1/t;->f:Lc1/w$a;

    if-eqz v1, :cond_0

    .line 3
    iput-object v13, v0, Lf1/t;->e:Ljava/lang/String;

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Malformed URL. Base: "

    invoke-static {v2}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lf1/t;->d:Lc1/w;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", Relative: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lf1/t;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    if-eqz p3, :cond_4

    .line 5
    iget-object v14, v0, Lf1/t;->f:Lc1/w$a;

    .line 6
    invoke-static {v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "encodedName"

    invoke-static {v2, v1}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v1, v14, Lc1/w$a;->h:Ljava/util/List;

    if-nez v1, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v14, Lc1/w$a;->h:Ljava/util/List;

    .line 8
    :cond_2
    iget-object v15, v14, Lc1/w$a;->h:Ljava/util/List;

    invoke-static {v15}, La1/n/b/i;->c(Ljava/lang/Object;)V

    sget-object v16, Lc1/w;->b:Lc1/w$b;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xd3

    const-string v5, " \"\'<>#&="

    move-object/from16 v1, v16

    move-object/from16 v2, p1

    invoke-static/range {v1 .. v11}, Lc1/w$b;->a(Lc1/w$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v15, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v14, v14, Lc1/w$a;->h:Ljava/util/List;

    invoke-static {v14}, La1/n/b/i;->c(Ljava/lang/Object;)V

    if-eqz v12, :cond_3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xd3

    const-string v5, " \"\'<>#&="

    move-object/from16 v1, v16

    move-object/from16 v2, p2

    invoke-static/range {v1 .. v11}, Lc1/w$b;->a(Lc1/w$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    move-result-object v13

    :cond_3
    invoke-interface {v14, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 10
    :cond_4
    iget-object v1, v0, Lf1/t;->f:Lc1/w$a;

    invoke-virtual {v1, v2, v12}, Lc1/w$a;->a(Ljava/lang/String;Ljava/lang/String;)Lc1/w$a;

    :goto_1
    return-void
.end method
