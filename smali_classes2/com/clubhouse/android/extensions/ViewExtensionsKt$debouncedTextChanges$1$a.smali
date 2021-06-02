.class public final Lcom/clubhouse/android/extensions/ViewExtensionsKt$debouncedTextChanges$1$a;
.super Lkotlin/jvm/internal/Lambda;
.source "kotlin-style lambda group"

# interfaces
.implements La1/n/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/extensions/ViewExtensionsKt$debouncedTextChanges$1;->p(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "La1/n/a/a<",
        "La1/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/clubhouse/android/extensions/ViewExtensionsKt$debouncedTextChanges$1$a;->i:I

    iput-object p2, p0, Lcom/clubhouse/android/extensions/ViewExtensionsKt$debouncedTextChanges$1$a;->j:Ljava/lang/Object;

    iput-object p3, p0, Lcom/clubhouse/android/extensions/ViewExtensionsKt$debouncedTextChanges$1$a;->k:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/clubhouse/android/extensions/ViewExtensionsKt$debouncedTextChanges$1$a;->i:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/clubhouse/android/extensions/ViewExtensionsKt$debouncedTextChanges$1$a;->j:Ljava/lang/Object;

    check-cast v0, Lcom/clubhouse/android/extensions/ViewExtensionsKt$debouncedTextChanges$1;

    iget-object v0, v0, Lcom/clubhouse/android/extensions/ViewExtensionsKt$debouncedTextChanges$1;->n:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/clubhouse/android/extensions/ViewExtensionsKt$debouncedTextChanges$1$a;->k:Ljava/lang/Object;

    check-cast v1, Lcom/clubhouse/android/extensions/ViewExtensionsKt$debouncedTextChanges$1$b;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 2
    sget-object v0, La1/i;->a:La1/i;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 3
    throw v0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/clubhouse/android/extensions/ViewExtensionsKt$debouncedTextChanges$1$a;->k:Ljava/lang/Object;

    check-cast v0, Lb1/a/g2/l;

    iget-object v1, p0, Lcom/clubhouse/android/extensions/ViewExtensionsKt$debouncedTextChanges$1$a;->j:Ljava/lang/Object;

    check-cast v1, Lcom/clubhouse/android/extensions/ViewExtensionsKt$debouncedTextChanges$1;

    iget-object v1, v1, Lcom/clubhouse/android/extensions/ViewExtensionsKt$debouncedTextChanges$1;->n:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lb1/a/g2/r;->offer(Ljava/lang/Object;)Z

    .line 5
    sget-object v0, La1/i;->a:La1/i;

    return-object v0
.end method
