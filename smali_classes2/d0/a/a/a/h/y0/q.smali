.class public abstract Ld0/a/a/a/h/y0/q;
.super Ld0/a/a/q1/d/c;
.source "ClubTopics.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld0/a/a/a/h/y0/q$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/a/a/q1/d/c<",
        "Ld0/a/a/a/h/y0/q$a;",
        ">;"
    }
.end annotation


# instance fields
.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/clubhouse/android/data/models/local/Topic;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ld0/a/a/q1/d/c;-><init>()V

    .line 2
    sget-object v0, Lkotlin/collections/EmptyList;->h:Lkotlin/collections/EmptyList;

    .line 3
    iput-object v0, p0, Ld0/a/a/a/h/y0/q;->i:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public D(Ld0/a/a/a/h/y0/q$a;)V
    .locals 13

    const-string v0, "holder"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ld0/a/a/a/h/y0/q;->i:Ljava/util/List;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Ld0/l/e/f1/p/j;->N(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 4
    check-cast v3, Lcom/clubhouse/android/data/models/local/Topic;

    .line 5
    iget-object v3, v3, Lcom/clubhouse/android/data/models/local/Topic;->i:Ljava/lang/String;

    .line 6
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_0
    iget-object v2, p1, Ld0/a/a/a/h/y0/q$a;->c:Lcom/clubhouse/android/databinding/ClubTopicsBinding;

    const-string v9, "binding"

    const/4 v10, 0x0

    if-eqz v2, :cond_2

    .line 8
    iget-object v11, v2, Lcom/clubhouse/android/databinding/ClubTopicsBinding;->a:Landroid/widget/TextView;

    const-string v12, "binding.topics"

    invoke-static {v11, v12}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3e

    const-string v2, " \u00b7 "

    invoke-static/range {v1 .. v8}, La1/j/d;->u(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;La1/n/a/l;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object p1, p1, Ld0/a/a/a/h/y0/q$a;->c:Lcom/clubhouse/android/databinding/ClubTopicsBinding;

    if-eqz p1, :cond_1

    .line 10
    iget-object p1, p1, Lcom/clubhouse/android/databinding/ClubTopicsBinding;->a:Landroid/widget/TextView;

    invoke-static {p1, v12}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/clubhouse/android/extensions/ViewExtensionsKt;->t(Landroid/view/View;Ljava/lang/Boolean;)V

    return-void

    .line 11
    :cond_1
    invoke-static {v9}, La1/n/b/i;->l(Ljava/lang/String;)V

    throw v10

    .line 12
    :cond_2
    invoke-static {v9}, La1/n/b/i;->l(Ljava/lang/String;)V

    throw v10
.end method

.method public bridge synthetic i(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ld0/a/a/a/h/y0/q$a;

    invoke-virtual {p0, p1}, Ld0/a/a/a/h/y0/q;->D(Ld0/a/a/a/h/y0/q$a;)V

    return-void
.end method

.method public bridge synthetic z(Ld0/c/a/r;)V
    .locals 0

    .line 1
    check-cast p1, Ld0/a/a/a/h/y0/q$a;

    invoke-virtual {p0, p1}, Ld0/a/a/a/h/y0/q;->D(Ld0/a/a/a/h/y0/q$a;)V

    return-void
.end method
