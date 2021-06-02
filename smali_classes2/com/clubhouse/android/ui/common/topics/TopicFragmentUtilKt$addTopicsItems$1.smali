.class public final Lcom/clubhouse/android/ui/common/topics/TopicFragmentUtilKt$addTopicsItems$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TopicFragmentUtil.kt"

# interfaces
.implements La1/n/a/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "La1/n/a/l<",
        "Ld0/c/a/o;",
        "La1/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:Ljava/util/List;

.field public final synthetic j:Ljava/util/Set;

.field public final synthetic k:La1/n/a/l;

.field public final synthetic l:La1/n/a/l;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/Set;La1/n/a/l;La1/n/a/l;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/common/topics/TopicFragmentUtilKt$addTopicsItems$1;->i:Ljava/util/List;

    iput-object p2, p0, Lcom/clubhouse/android/ui/common/topics/TopicFragmentUtilKt$addTopicsItems$1;->j:Ljava/util/Set;

    iput-object p3, p0, Lcom/clubhouse/android/ui/common/topics/TopicFragmentUtilKt$addTopicsItems$1;->k:La1/n/a/l;

    iput-object p4, p0, Lcom/clubhouse/android/ui/common/topics/TopicFragmentUtilKt$addTopicsItems$1;->l:La1/n/a/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ld0/c/a/o;

    const-string v0, "$receiver"

    .line 1
    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/clubhouse/android/ui/common/topics/TopicFragmentUtilKt$addTopicsItems$1;->i:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clubhouse/android/data/models/local/Topic;

    .line 4
    new-instance v2, Ld0/a/a/a/n/c1/c;

    invoke-direct {v2}, Ld0/a/a/a/n/c1/c;-><init>()V

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Number;

    const/4 v4, 0x0

    .line 5
    iget v5, v1, Lcom/clubhouse/android/data/models/local/Topic;->h:I

    .line 6
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v2, v3}, Ld0/a/a/a/n/c1/c;->E([Ljava/lang/Number;)Ld0/a/a/a/n/c1/b;

    .line 7
    iget-object v3, v1, Lcom/clubhouse/android/data/models/local/Topic;->i:Ljava/lang/String;

    .line 8
    invoke-virtual {v2, v3}, Ld0/a/a/a/n/c1/c;->I(Ljava/lang/String;)Ld0/a/a/a/n/c1/b;

    .line 9
    iget-object v3, p0, Lcom/clubhouse/android/ui/common/topics/TopicFragmentUtilKt$addTopicsItems$1;->j:Ljava/util/Set;

    .line 10
    iget v4, v1, Lcom/clubhouse/android/data/models/local/Topic;->h:I

    .line 11
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v2, v3}, Ld0/a/a/a/n/c1/c;->H(Z)Ld0/a/a/a/n/c1/b;

    .line 12
    new-instance v3, Lcom/clubhouse/android/ui/common/topics/TopicFragmentUtilKt$addTopicsItems$1$$special$$inlined$forEach$lambda$1;

    invoke-direct {v3, v1, p0, p1}, Lcom/clubhouse/android/ui/common/topics/TopicFragmentUtilKt$addTopicsItems$1$$special$$inlined$forEach$lambda$1;-><init>(Lcom/clubhouse/android/data/models/local/Topic;Lcom/clubhouse/android/ui/common/topics/TopicFragmentUtilKt$addTopicsItems$1;Ld0/c/a/o;)V

    invoke-virtual {v2, v3}, Ld0/a/a/a/n/c1/c;->F(La1/n/a/a;)Ld0/a/a/a/n/c1/b;

    .line 13
    new-instance v3, Lcom/clubhouse/android/ui/common/topics/TopicFragmentUtilKt$addTopicsItems$1$$special$$inlined$forEach$lambda$2;

    invoke-direct {v3, v1, p0, p1}, Lcom/clubhouse/android/ui/common/topics/TopicFragmentUtilKt$addTopicsItems$1$$special$$inlined$forEach$lambda$2;-><init>(Lcom/clubhouse/android/data/models/local/Topic;Lcom/clubhouse/android/ui/common/topics/TopicFragmentUtilKt$addTopicsItems$1;Ld0/c/a/o;)V

    invoke-virtual {v2, v3}, Ld0/a/a/a/n/c1/c;->G(La1/n/a/a;)Ld0/a/a/a/n/c1/b;

    .line 14
    invoke-interface {p1, v2}, Ld0/c/a/b0;->add(Ld0/c/a/t;)V

    goto :goto_0

    .line 15
    :cond_0
    sget-object p1, La1/i;->a:La1/i;

    return-object p1
.end method
