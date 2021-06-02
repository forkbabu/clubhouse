.class public final Landroidx/paging/PageEvent$Insert;
.super Landroidx/paging/PageEvent;
.source "PageEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/paging/PageEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Insert"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/paging/PageEvent$Insert$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/paging/PageEvent<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final a:Landroidx/paging/PageEvent$Insert;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/PageEvent$Insert<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Landroidx/paging/PageEvent$Insert$a;


# instance fields
.field public final c:Landroidx/paging/LoadType;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lw0/t/f0<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final e:I

.field public final f:I

.field public final g:Lw0/t/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    new-instance v0, Landroidx/paging/PageEvent$Insert$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/paging/PageEvent$Insert$a;-><init>(La1/n/b/f;)V

    sput-object v0, Landroidx/paging/PageEvent$Insert;->b:Landroidx/paging/PageEvent$Insert$a;

    .line 1
    sget-object v1, Lw0/t/f0;->b:Lw0/t/f0;

    .line 2
    sget-object v1, Lw0/t/f0;->a:Lw0/t/f0;

    .line 3
    invoke-static {v1}, Ld0/l/e/f1/p/j;->P0(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 4
    new-instance v9, Lw0/t/b;

    .line 5
    sget-object v3, Lw0/t/j$c;->c:Lw0/t/j$c;

    .line 6
    sget-object v5, Lw0/t/j$c;->b:Lw0/t/j$c;

    .line 7
    new-instance v6, Lw0/t/k;

    invoke-direct {v6, v3, v5, v5}, Lw0/t/k;-><init>(Lw0/t/j;Lw0/t/j;Lw0/t/j;)V

    const/4 v7, 0x0

    const/16 v8, 0x10

    move-object v2, v9

    move-object v4, v5

    .line 8
    invoke-direct/range {v2 .. v8}, Lw0/t/b;-><init>(Lw0/t/j;Lw0/t/j;Lw0/t/j;Lw0/t/k;Lw0/t/k;I)V

    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, v2, v2, v9}, Landroidx/paging/PageEvent$Insert$a;->c(Ljava/util/List;IILw0/t/b;)Landroidx/paging/PageEvent$Insert;

    move-result-object v0

    sput-object v0, Landroidx/paging/PageEvent$Insert;->a:Landroidx/paging/PageEvent$Insert;

    return-void
.end method

.method public constructor <init>(Landroidx/paging/LoadType;Ljava/util/List;IILw0/t/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/LoadType;",
            "Ljava/util/List<",
            "Lw0/t/f0<",
            "TT;>;>;II",
            "Lw0/t/b;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Landroidx/paging/PageEvent;-><init>(La1/n/b/f;)V

    iput-object p1, p0, Landroidx/paging/PageEvent$Insert;->c:Landroidx/paging/LoadType;

    iput-object p2, p0, Landroidx/paging/PageEvent$Insert;->d:Ljava/util/List;

    iput p3, p0, Landroidx/paging/PageEvent$Insert;->e:I

    iput p4, p0, Landroidx/paging/PageEvent$Insert;->f:I

    iput-object p5, p0, Landroidx/paging/PageEvent$Insert;->g:Lw0/t/b;

    .line 2
    sget-object p5, Landroidx/paging/LoadType;->APPEND:Landroidx/paging/LoadType;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, p5, :cond_1

    if-ltz p3, :cond_0

    goto :goto_0

    :cond_0
    move p5, v0

    goto :goto_1

    :cond_1
    :goto_0
    move p5, v1

    :goto_1
    const/16 v2, 0x20

    if-eqz p5, :cond_8

    .line 3
    sget-object p3, Landroidx/paging/LoadType;->PREPEND:Landroidx/paging/LoadType;

    if-eq p1, p3, :cond_3

    if-ltz p4, :cond_2

    goto :goto_2

    :cond_2
    move p3, v0

    goto :goto_3

    :cond_3
    :goto_2
    move p3, v1

    :goto_3
    if-eqz p3, :cond_7

    .line 4
    sget-object p3, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    if-ne p1, p3, :cond_4

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v1

    if-eqz p1, :cond_5

    :cond_4
    move v0, v1

    :cond_5
    if-eqz v0, :cond_6

    return-void

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cannot create a REFRESH Insert event with no TransformablePages as this could permanently stall pagination. Note that this check does not prevent empty LoadResults and is instead usually an indication of an internal error in Paging itself."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Append insert defining placeholdersAfter must be > 0, but was"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 7
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 8
    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Prepend insert defining placeholdersBefore must be > 0, but was"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 10
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public a(La1/n/a/p;La1/l/c;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La1/n/a/p<",
            "-TT;-",
            "La1/l/c<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "La1/l/c<",
            "-",
            "Landroidx/paging/PageEvent<",
            "TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Landroidx/paging/PageEvent$Insert$filter$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Landroidx/paging/PageEvent$Insert$filter$1;

    iget v3, v2, Landroidx/paging/PageEvent$Insert$filter$1;->l:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Landroidx/paging/PageEvent$Insert$filter$1;->l:I

    goto :goto_0

    :cond_0
    new-instance v2, Landroidx/paging/PageEvent$Insert$filter$1;

    invoke-direct {v2, v0, v1}, Landroidx/paging/PageEvent$Insert$filter$1;-><init>(Landroidx/paging/PageEvent$Insert;La1/l/c;)V

    :goto_0
    iget-object v1, v2, Landroidx/paging/PageEvent$Insert$filter$1;->k:Ljava/lang/Object;

    .line 1
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v4, v2, Landroidx/paging/PageEvent$Insert$filter$1;->l:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget v4, v2, Landroidx/paging/PageEvent$Insert$filter$1;->z:I

    iget v6, v2, Landroidx/paging/PageEvent$Insert$filter$1;->y:I

    iget-object v7, v2, Landroidx/paging/PageEvent$Insert$filter$1;->x:Ljava/lang/Object;

    check-cast v7, Ljava/util/Collection;

    iget-object v8, v2, Landroidx/paging/PageEvent$Insert$filter$1;->w:Ljava/lang/Object;

    iget-object v9, v2, Landroidx/paging/PageEvent$Insert$filter$1;->v:Ljava/lang/Object;

    check-cast v9, Ljava/util/Iterator;

    iget-object v10, v2, Landroidx/paging/PageEvent$Insert$filter$1;->u:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    iget-object v11, v2, Landroidx/paging/PageEvent$Insert$filter$1;->t:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    iget-object v12, v2, Landroidx/paging/PageEvent$Insert$filter$1;->s:Ljava/lang/Object;

    check-cast v12, Lw0/t/f0;

    iget-object v13, v2, Landroidx/paging/PageEvent$Insert$filter$1;->r:Ljava/lang/Object;

    check-cast v13, Ljava/util/Iterator;

    iget-object v14, v2, Landroidx/paging/PageEvent$Insert$filter$1;->q:Ljava/lang/Object;

    check-cast v14, Ljava/util/Collection;

    iget-object v15, v2, Landroidx/paging/PageEvent$Insert$filter$1;->p:Ljava/lang/Object;

    check-cast v15, Landroidx/paging/LoadType;

    iget-object v5, v2, Landroidx/paging/PageEvent$Insert$filter$1;->o:Ljava/lang/Object;

    check-cast v5, Landroidx/paging/PageEvent$Insert;

    move-object/from16 v16, v3

    iget-object v3, v2, Landroidx/paging/PageEvent$Insert$filter$1;->n:Ljava/lang/Object;

    check-cast v3, La1/n/a/p;

    invoke-static {v1}, Ld0/l/e/f1/p/j;->y1(Ljava/lang/Object;)V

    move v0, v4

    move-object v4, v13

    move-object v13, v12

    move-object v12, v11

    move-object v11, v10

    move-object v10, v9

    move v9, v6

    move-object v6, v5

    move-object v5, v14

    goto/16 :goto_3

    .line 3
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    move-object/from16 v16, v3

    .line 4
    invoke-static {v1}, Ld0/l/e/f1/p/j;->y1(Ljava/lang/Object;)V

    .line 5
    iget-object v1, v0, Landroidx/paging/PageEvent$Insert;->c:Landroidx/paging/LoadType;

    .line 6
    iget-object v3, v0, Landroidx/paging/PageEvent$Insert;->d:Ljava/util/List;

    .line 7
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Ld0/l/e/f1/p/j;->N(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v6, v0

    move-object v5, v4

    move-object v4, v3

    move-object v3, v1

    move-object/from16 v1, p1

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 9
    check-cast v7, Lw0/t/f0;

    .line 10
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 11
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 12
    iget-object v10, v7, Lw0/t/f0;->d:Ljava/util/List;

    const/4 v11, 0x0

    .line 13
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-object v12, v7

    move-object/from16 v13, v16

    move-object v7, v5

    move-object/from16 v17, v10

    move-object v10, v8

    move v8, v11

    move-object v11, v9

    move-object/from16 v9, v17

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    add-int/lit8 v15, v8, 0x1

    if-ltz v8, :cond_6

    .line 14
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v8}, Ljava/lang/Integer;-><init>(I)V

    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 16
    iput-object v1, v2, Landroidx/paging/PageEvent$Insert$filter$1;->n:Ljava/lang/Object;

    iput-object v6, v2, Landroidx/paging/PageEvent$Insert$filter$1;->o:Ljava/lang/Object;

    iput-object v3, v2, Landroidx/paging/PageEvent$Insert$filter$1;->p:Ljava/lang/Object;

    iput-object v5, v2, Landroidx/paging/PageEvent$Insert$filter$1;->q:Ljava/lang/Object;

    iput-object v4, v2, Landroidx/paging/PageEvent$Insert$filter$1;->r:Ljava/lang/Object;

    iput-object v12, v2, Landroidx/paging/PageEvent$Insert$filter$1;->s:Ljava/lang/Object;

    iput-object v11, v2, Landroidx/paging/PageEvent$Insert$filter$1;->t:Ljava/lang/Object;

    iput-object v10, v2, Landroidx/paging/PageEvent$Insert$filter$1;->u:Ljava/lang/Object;

    iput-object v9, v2, Landroidx/paging/PageEvent$Insert$filter$1;->v:Ljava/lang/Object;

    iput-object v14, v2, Landroidx/paging/PageEvent$Insert$filter$1;->w:Ljava/lang/Object;

    iput-object v7, v2, Landroidx/paging/PageEvent$Insert$filter$1;->x:Ljava/lang/Object;

    iput v15, v2, Landroidx/paging/PageEvent$Insert$filter$1;->y:I

    iput v0, v2, Landroidx/paging/PageEvent$Insert$filter$1;->z:I

    const/4 v8, 0x1

    iput v8, v2, Landroidx/paging/PageEvent$Insert$filter$1;->l:I

    invoke-interface {v1, v14, v2}, La1/n/a/p;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v13, :cond_3

    return-object v13

    :cond_3
    move-object/from16 v16, v13

    move-object v13, v12

    move-object v12, v11

    move-object v11, v10

    move-object v10, v9

    move v9, v15

    move-object v15, v3

    move-object v3, v1

    move-object v1, v8

    move-object v8, v14

    :goto_3
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 17
    invoke-interface {v11, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    iget-object v1, v13, Lw0/t/f0;->f:Ljava/util/List;

    if-eqz v1, :cond_4

    .line 19
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 20
    :cond_4
    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 21
    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    move-object/from16 v0, p0

    move-object v1, v3

    move v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v3, v15

    move-object/from16 v13, v16

    goto :goto_2

    .line 22
    :cond_6
    invoke-static {}, La1/j/d;->O()V

    const/4 v0, 0x0

    throw v0

    .line 23
    :cond_7
    new-instance v0, Lw0/t/f0;

    .line 24
    iget-object v8, v12, Lw0/t/f0;->c:[I

    .line 25
    iget v9, v12, Lw0/t/f0;->e:I

    .line 26
    invoke-direct {v0, v8, v10, v9, v11}, Lw0/t/f0;-><init>([ILjava/util/List;ILjava/util/List;)V

    invoke-interface {v7, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    move-object/from16 v16, v13

    goto/16 :goto_1

    .line 27
    :cond_8
    move-object v4, v5

    check-cast v4, Ljava/util/List;

    .line 28
    iget v5, v6, Landroidx/paging/PageEvent$Insert;->e:I

    .line 29
    iget v0, v6, Landroidx/paging/PageEvent$Insert;->f:I

    .line 30
    iget-object v7, v6, Landroidx/paging/PageEvent$Insert;->g:Lw0/t/b;

    .line 31
    new-instance v1, Landroidx/paging/PageEvent$Insert;

    move-object v2, v1

    move v6, v0

    .line 32
    invoke-direct/range {v2 .. v7}, Landroidx/paging/PageEvent$Insert;-><init>(Landroidx/paging/LoadType;Ljava/util/List;IILw0/t/b;)V

    return-object v1
.end method

.method public b(La1/n/a/p;La1/l/c;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "La1/n/a/p<",
            "-TT;-",
            "La1/l/c<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "La1/l/c<",
            "-",
            "Landroidx/paging/PageEvent<",
            "TR;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Landroidx/paging/PageEvent$Insert$map$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Landroidx/paging/PageEvent$Insert$map$1;

    iget v3, v2, Landroidx/paging/PageEvent$Insert$map$1;->l:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Landroidx/paging/PageEvent$Insert$map$1;->l:I

    goto :goto_0

    :cond_0
    new-instance v2, Landroidx/paging/PageEvent$Insert$map$1;

    invoke-direct {v2, v0, v1}, Landroidx/paging/PageEvent$Insert$map$1;-><init>(Landroidx/paging/PageEvent$Insert;La1/l/c;)V

    :goto_0
    iget-object v1, v2, Landroidx/paging/PageEvent$Insert$map$1;->k:Ljava/lang/Object;

    .line 1
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v4, v2, Landroidx/paging/PageEvent$Insert$map$1;->l:I

    const/4 v5, 0x1

    const/16 v6, 0xa

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v4, v2, Landroidx/paging/PageEvent$Insert$map$1;->x:Ljava/lang/Object;

    check-cast v4, Ljava/util/Collection;

    iget-object v7, v2, Landroidx/paging/PageEvent$Insert$map$1;->w:Ljava/lang/Object;

    check-cast v7, Ljava/util/Collection;

    iget-object v8, v2, Landroidx/paging/PageEvent$Insert$map$1;->v:Ljava/lang/Object;

    check-cast v8, Ljava/util/Iterator;

    iget-object v9, v2, Landroidx/paging/PageEvent$Insert$map$1;->u:Ljava/lang/Object;

    check-cast v9, Ljava/util/Collection;

    iget-object v10, v2, Landroidx/paging/PageEvent$Insert$map$1;->t:Ljava/lang/Object;

    check-cast v10, [I

    iget-object v11, v2, Landroidx/paging/PageEvent$Insert$map$1;->s:Ljava/lang/Object;

    check-cast v11, Lw0/t/f0;

    iget-object v12, v2, Landroidx/paging/PageEvent$Insert$map$1;->r:Ljava/lang/Object;

    check-cast v12, Ljava/util/Iterator;

    iget-object v13, v2, Landroidx/paging/PageEvent$Insert$map$1;->q:Ljava/lang/Object;

    check-cast v13, Ljava/util/Collection;

    iget-object v14, v2, Landroidx/paging/PageEvent$Insert$map$1;->p:Ljava/lang/Object;

    check-cast v14, Landroidx/paging/LoadType;

    iget-object v15, v2, Landroidx/paging/PageEvent$Insert$map$1;->o:Ljava/lang/Object;

    check-cast v15, Landroidx/paging/PageEvent$Insert;

    iget-object v5, v2, Landroidx/paging/PageEvent$Insert$map$1;->n:Ljava/lang/Object;

    check-cast v5, La1/n/a/p;

    invoke-static {v1}, Ld0/l/e/f1/p/j;->y1(Ljava/lang/Object;)V

    move-object/from16 v16, v11

    move-object v11, v8

    move-object v8, v15

    const/4 v15, 0x1

    move-object/from16 v17, v14

    move-object v14, v9

    move-object/from16 v9, v17

    goto/16 :goto_3

    .line 3
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_2
    invoke-static {v1}, Ld0/l/e/f1/p/j;->y1(Ljava/lang/Object;)V

    .line 5
    iget-object v1, v0, Landroidx/paging/PageEvent$Insert;->c:Landroidx/paging/LoadType;

    .line 6
    iget-object v4, v0, Landroidx/paging/PageEvent$Insert;->d:Ljava/util/List;

    .line 7
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v4, v6}, Ld0/l/e/f1/p/j;->N(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v7, v0

    move-object v8, v1

    move-object/from16 v1, p1

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 9
    check-cast v9, Lw0/t/f0;

    .line 10
    iget-object v10, v9, Lw0/t/f0;->c:[I

    .line 11
    iget-object v11, v9, Lw0/t/f0;->d:Ljava/util/List;

    .line 12
    new-instance v12, Ljava/util/ArrayList;

    invoke-static {v11, v6}, Ld0/l/e/f1/p/j;->N(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move-object v13, v9

    move-object v9, v8

    move-object v8, v7

    move-object v7, v5

    move-object v5, v4

    move-object v4, v7

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .line 14
    iput-object v1, v2, Landroidx/paging/PageEvent$Insert$map$1;->n:Ljava/lang/Object;

    iput-object v8, v2, Landroidx/paging/PageEvent$Insert$map$1;->o:Ljava/lang/Object;

    iput-object v9, v2, Landroidx/paging/PageEvent$Insert$map$1;->p:Ljava/lang/Object;

    iput-object v7, v2, Landroidx/paging/PageEvent$Insert$map$1;->q:Ljava/lang/Object;

    iput-object v5, v2, Landroidx/paging/PageEvent$Insert$map$1;->r:Ljava/lang/Object;

    iput-object v13, v2, Landroidx/paging/PageEvent$Insert$map$1;->s:Ljava/lang/Object;

    iput-object v10, v2, Landroidx/paging/PageEvent$Insert$map$1;->t:Ljava/lang/Object;

    iput-object v12, v2, Landroidx/paging/PageEvent$Insert$map$1;->u:Ljava/lang/Object;

    iput-object v11, v2, Landroidx/paging/PageEvent$Insert$map$1;->v:Ljava/lang/Object;

    iput-object v12, v2, Landroidx/paging/PageEvent$Insert$map$1;->w:Ljava/lang/Object;

    iput-object v4, v2, Landroidx/paging/PageEvent$Insert$map$1;->x:Ljava/lang/Object;

    const/4 v15, 0x1

    iput v15, v2, Landroidx/paging/PageEvent$Insert$map$1;->l:I

    invoke-interface {v1, v14, v2}, La1/n/a/p;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v3, :cond_3

    return-object v3

    :cond_3
    move-object/from16 v16, v13

    move-object v13, v7

    move-object v7, v12

    move-object v12, v5

    move-object v5, v1

    move-object v1, v14

    move-object v14, v7

    :goto_3
    invoke-interface {v7, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v1, v5

    move-object v5, v12

    move-object v7, v13

    move-object v12, v14

    move-object/from16 v13, v16

    goto :goto_2

    :cond_4
    const/4 v15, 0x1

    .line 15
    check-cast v12, Ljava/util/List;

    .line 16
    iget v11, v13, Lw0/t/f0;->e:I

    .line 17
    iget-object v13, v13, Lw0/t/f0;->f:Ljava/util/List;

    .line 18
    new-instance v14, Lw0/t/f0;

    invoke-direct {v14, v10, v12, v11, v13}, Lw0/t/f0;-><init>([ILjava/util/List;ILjava/util/List;)V

    invoke-interface {v4, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v4, v5

    move-object v5, v7

    move-object v7, v8

    move-object v8, v9

    goto :goto_1

    .line 19
    :cond_5
    move-object v9, v5

    check-cast v9, Ljava/util/List;

    .line 20
    iget v10, v7, Landroidx/paging/PageEvent$Insert;->e:I

    .line 21
    iget v11, v7, Landroidx/paging/PageEvent$Insert;->f:I

    .line 22
    iget-object v12, v7, Landroidx/paging/PageEvent$Insert;->g:Lw0/t/b;

    .line 23
    new-instance v1, Landroidx/paging/PageEvent$Insert;

    move-object v7, v1

    .line 24
    invoke-direct/range {v7 .. v12}, Landroidx/paging/PageEvent$Insert;-><init>(Landroidx/paging/LoadType;Ljava/util/List;IILw0/t/b;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Landroidx/paging/PageEvent$Insert;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/paging/PageEvent$Insert;

    iget-object v0, p0, Landroidx/paging/PageEvent$Insert;->c:Landroidx/paging/LoadType;

    iget-object v1, p1, Landroidx/paging/PageEvent$Insert;->c:Landroidx/paging/LoadType;

    invoke-static {v0, v1}, La1/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/paging/PageEvent$Insert;->d:Ljava/util/List;

    iget-object v1, p1, Landroidx/paging/PageEvent$Insert;->d:Ljava/util/List;

    invoke-static {v0, v1}, La1/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/paging/PageEvent$Insert;->e:I

    iget v1, p1, Landroidx/paging/PageEvent$Insert;->e:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroidx/paging/PageEvent$Insert;->f:I

    iget v1, p1, Landroidx/paging/PageEvent$Insert;->f:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroidx/paging/PageEvent$Insert;->g:Lw0/t/b;

    iget-object p1, p1, Landroidx/paging/PageEvent$Insert;->g:Lw0/t/b;

    invoke-static {v0, p1}, La1/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Landroidx/paging/PageEvent$Insert;->c:Landroidx/paging/LoadType;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Landroidx/paging/PageEvent$Insert;->d:Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Landroidx/paging/PageEvent$Insert;->e:I

    const/16 v3, 0x1f

    invoke-static {v2, v0, v3}, Ld0/e/a/a/a;->m(III)I

    move-result v0

    iget v2, p0, Landroidx/paging/PageEvent$Insert;->f:I

    invoke-static {v2, v0, v3}, Ld0/e/a/a/a;->m(III)I

    move-result v0

    iget-object v2, p0, Landroidx/paging/PageEvent$Insert;->g:Lw0/t/b;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lw0/t/b;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Insert(loadType="

    invoke-static {v0}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/paging/PageEvent$Insert;->c:Landroidx/paging/LoadType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pages="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/paging/PageEvent$Insert;->d:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", placeholdersBefore="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/paging/PageEvent$Insert;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", placeholdersAfter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/paging/PageEvent$Insert;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", combinedLoadStates="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/paging/PageEvent$Insert;->g:Lw0/t/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
