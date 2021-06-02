.class public final Lcom/clubhouse/android/extensions/ViewExtensionsKt$b;
.super Ljava/lang/Object;
.source "ViewExtensions.kt"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/extensions/ViewExtensionsKt;->k(Landroid/widget/EditText;La1/n/a/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic h:La1/n/a/a;


# direct methods
.method public constructor <init>(La1/n/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/extensions/ViewExtensionsKt$b;->h:La1/n/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x6

    if-eq p2, p1, :cond_1

    if-eqz p3, :cond_0

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/16 p2, 0x42

    if-ne p1, p2, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    .line 2
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/clubhouse/android/extensions/ViewExtensionsKt$b;->h:La1/n/a/a;

    invoke-interface {p1}, La1/n/a/a;->invoke()Ljava/lang/Object;

    const/4 p1, 0x1

    return p1
.end method
