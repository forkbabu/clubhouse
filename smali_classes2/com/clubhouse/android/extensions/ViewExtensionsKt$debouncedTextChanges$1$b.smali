.class public final Lcom/clubhouse/android/extensions/ViewExtensionsKt$debouncedTextChanges$1$b;
.super Ld0/i/a/c/r/i;
.source "ViewExtensions.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/extensions/ViewExtensionsKt$debouncedTextChanges$1;->p(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic h:Lb1/a/g2/l;


# direct methods
.method public constructor <init>(Lb1/a/g2/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb1/a/g2/l<",
            "-",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/clubhouse/android/extensions/ViewExtensionsKt$debouncedTextChanges$1$b;->h:Lb1/a/g2/l;

    invoke-direct {p0}, Ld0/i/a/c/r/i;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    const-string v0, "s"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/clubhouse/android/extensions/ViewExtensionsKt$debouncedTextChanges$1$b;->h:Lb1/a/g2/l;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lb1/a/g2/r;->offer(Ljava/lang/Object;)Z

    return-void
.end method
