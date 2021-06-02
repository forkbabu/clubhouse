.class public final Lcom/clubhouse/android/ui/common/topics/TopicFragmentUtilKt$addTopicsItems$1$$special$$inlined$forEach$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TopicFragmentUtil.kt"

# interfaces
.implements La1/n/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "La1/n/a/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:Lcom/clubhouse/android/data/models/local/Topic;

.field public final synthetic j:Lcom/clubhouse/android/ui/common/topics/TopicFragmentUtilKt$addTopicsItems$1;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/data/models/local/Topic;Lcom/clubhouse/android/ui/common/topics/TopicFragmentUtilKt$addTopicsItems$1;Ld0/c/a/o;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/common/topics/TopicFragmentUtilKt$addTopicsItems$1$$special$$inlined$forEach$lambda$1;->i:Lcom/clubhouse/android/data/models/local/Topic;

    iput-object p2, p0, Lcom/clubhouse/android/ui/common/topics/TopicFragmentUtilKt$addTopicsItems$1$$special$$inlined$forEach$lambda$1;->j:Lcom/clubhouse/android/ui/common/topics/TopicFragmentUtilKt$addTopicsItems$1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/clubhouse/android/ui/common/topics/TopicFragmentUtilKt$addTopicsItems$1$$special$$inlined$forEach$lambda$1;->j:Lcom/clubhouse/android/ui/common/topics/TopicFragmentUtilKt$addTopicsItems$1;

    iget-object v0, v0, Lcom/clubhouse/android/ui/common/topics/TopicFragmentUtilKt$addTopicsItems$1;->k:La1/n/a/l;

    iget-object v1, p0, Lcom/clubhouse/android/ui/common/topics/TopicFragmentUtilKt$addTopicsItems$1$$special$$inlined$forEach$lambda$1;->i:Lcom/clubhouse/android/data/models/local/Topic;

    invoke-interface {v0, v1}, La1/n/a/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0
.end method
