.class public final Lo0;
.super Lkotlin/jvm/internal/Lambda;
.source "kotlin-style lambda group"

# interfaces
.implements La1/n/a/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "La1/n/a/l<",
        "Ld0/a/a/a/n/e0;",
        "Ld0/a/a/a/n/e0;",
        ">;"
    }
.end annotation


# static fields
.field public static final i:Lo0;

.field public static final j:Lo0;

.field public static final k:Lo0;

.field public static final l:Lo0;


# instance fields
.field public final synthetic m:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo0;-><init>(I)V

    sput-object v0, Lo0;->i:Lo0;

    new-instance v0, Lo0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lo0;-><init>(I)V

    sput-object v0, Lo0;->j:Lo0;

    new-instance v0, Lo0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lo0;-><init>(I)V

    sput-object v0, Lo0;->k:Lo0;

    new-instance v0, Lo0;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lo0;-><init>(I)V

    sput-object v0, Lo0;->l:Lo0;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lo0;->m:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lo0;->m:I

    const-string v1, "$receiver"

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    .line 1
    move-object v3, p1

    check-cast v3, Ld0/a/a/a/n/e0;

    .line 2
    invoke-static {v3, v1}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/16 v11, 0x5f

    const/4 v12, 0x0

    .line 3
    invoke-static/range {v3 .. v12}, Ld0/a/a/a/n/e0;->copy$default(Ld0/a/a/a/n/e0;Ljava/lang/String;Ld0/c/b/b;Ld0/c/b/b;Ld0/c/b/b;ZZZILjava/lang/Object;)Ld0/a/a/a/n/e0;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    .line 4
    throw p1

    .line 5
    :cond_1
    move-object v0, p1

    check-cast v0, Ld0/a/a/a/n/e0;

    .line 6
    invoke-static {v0, v1}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/16 v8, 0x3f

    const/4 v9, 0x0

    .line 7
    invoke-static/range {v0 .. v9}, Ld0/a/a/a/n/e0;->copy$default(Ld0/a/a/a/n/e0;Ljava/lang/String;Ld0/c/b/b;Ld0/c/b/b;Ld0/c/b/b;ZZZILjava/lang/Object;)Ld0/a/a/a/n/e0;

    move-result-object p1

    return-object p1

    .line 8
    :cond_2
    move-object v0, p1

    check-cast v0, Ld0/a/a/a/n/e0;

    .line 9
    invoke-static {v0, v1}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x6f

    const/4 v9, 0x0

    .line 10
    invoke-static/range {v0 .. v9}, Ld0/a/a/a/n/e0;->copy$default(Ld0/a/a/a/n/e0;Ljava/lang/String;Ld0/c/b/b;Ld0/c/b/b;Ld0/c/b/b;ZZZILjava/lang/Object;)Ld0/a/a/a/n/e0;

    move-result-object p1

    return-object p1

    .line 11
    :cond_3
    move-object v0, p1

    check-cast v0, Ld0/a/a/a/n/e0;

    .line 12
    invoke-static {v0, v1}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x6f

    const/4 v9, 0x0

    .line 13
    invoke-static/range {v0 .. v9}, Ld0/a/a/a/n/e0;->copy$default(Ld0/a/a/a/n/e0;Ljava/lang/String;Ld0/c/b/b;Ld0/c/b/b;Ld0/c/b/b;ZZZILjava/lang/Object;)Ld0/a/a/a/n/e0;

    move-result-object p1

    return-object p1
.end method
