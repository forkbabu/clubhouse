.class public final Lcom/clubhouse/android/ui/actionsheet/ActionSheetFragment$onViewCreated$3$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ActionSheetFragment.kt"

# interfaces
.implements La1/n/a/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "La1/n/a/l<",
        "Ld0/a/a/a/e/g;",
        "La1/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:Lcom/clubhouse/android/ui/actionsheet/ActionSheetFragment$onViewCreated$3;

.field public final synthetic j:Ld0/c/a/o;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/actionsheet/ActionSheetFragment$onViewCreated$3;Ld0/c/a/o;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/actionsheet/ActionSheetFragment$onViewCreated$3$1;->i:Lcom/clubhouse/android/ui/actionsheet/ActionSheetFragment$onViewCreated$3;

    iput-object p2, p0, Lcom/clubhouse/android/ui/actionsheet/ActionSheetFragment$onViewCreated$3$1;->j:Ld0/c/a/o;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Ld0/a/a/a/e/g;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/clubhouse/android/ui/actionsheet/ActionSheetFragment$onViewCreated$3$1;->i:Lcom/clubhouse/android/ui/actionsheet/ActionSheetFragment$onViewCreated$3;

    iget-object v0, v0, Lcom/clubhouse/android/ui/actionsheet/ActionSheetFragment$onViewCreated$3;->i:Lcom/clubhouse/android/ui/actionsheet/ActionSheetFragment;

    .line 4
    iget-object v0, v0, Lcom/clubhouse/android/ui/actionsheet/ActionSheetFragment;->G:Ljava/util/List;

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld0/a/a/a/e/a;

    .line 6
    iget-object v2, p0, Lcom/clubhouse/android/ui/actionsheet/ActionSheetFragment$onViewCreated$3$1;->j:Ld0/c/a/o;

    .line 7
    new-instance v3, Ld0/a/a/a/e/d;

    invoke-direct {v3}, Ld0/a/a/a/e/d;-><init>()V

    .line 8
    iget-object v4, v1, Ld0/a/a/a/e/a;->c:Ljava/lang/String;

    .line 9
    invoke-virtual {v3, v4}, Ld0/a/a/a/e/d;->F(Ljava/lang/CharSequence;)Ld0/a/a/a/e/c;

    .line 10
    invoke-virtual {v3, v1}, Ld0/a/a/a/e/d;->E(Ld0/a/a/a/e/a;)Ld0/a/a/a/e/c;

    .line 11
    iget-object v4, p1, Ld0/a/a/a/e/g;->d:Ld0/a/a/a/e/a;

    .line 12
    invoke-static {v1, v4}, La1/n/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v3, v4}, Ld0/a/a/a/e/d;->H(Z)Ld0/a/a/a/e/c;

    .line 13
    new-instance v4, Ld0/a/a/a/e/e;

    invoke-direct {v4, v1, p0, p1}, Ld0/a/a/a/e/e;-><init>(Ld0/a/a/a/e/a;Lcom/clubhouse/android/ui/actionsheet/ActionSheetFragment$onViewCreated$3$1;Ld0/a/a/a/e/g;)V

    invoke-virtual {v3, v4}, Ld0/a/a/a/e/d;->G(Landroid/view/View$OnClickListener;)Ld0/a/a/a/e/c;

    .line 14
    invoke-interface {v2, v3}, Ld0/c/a/b0;->add(Ld0/c/a/t;)V

    goto :goto_0

    .line 15
    :cond_0
    sget-object p1, La1/i;->a:La1/i;

    return-object p1
.end method
