.class public Lcom/instabug/bug/view/h/c$a;
.super Lcom/instabug/library/util/SimpleTextWatcher;
.source "ExtraFieldsFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/instabug/bug/view/h/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public h:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/EditText;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:Lcom/instabug/bug/view/h/c;


# direct methods
.method public constructor <init>(Lcom/instabug/bug/view/h/c;Landroid/widget/EditText;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/instabug/bug/view/h/c$a;->i:Lcom/instabug/bug/view/h/c;

    invoke-direct {p0}, Lcom/instabug/library/util/SimpleTextWatcher;-><init>()V

    .line 2
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/instabug/bug/view/h/c$a;->h:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/instabug/library/util/SimpleTextWatcher;->afterTextChanged(Landroid/text/Editable;)V

    .line 2
    iget-object v0, p0, Lcom/instabug/bug/view/h/c$a;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/instabug/bug/view/h/c$a;->i:Lcom/instabug/bug/view/h/c;

    iget-object v1, v1, Lcom/instabug/bug/view/h/c;->i:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/widget/EditText;->getId()I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/l/b/p/a;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    iput-object p1, v0, Ld0/l/b/p/a;->d:Ljava/lang/String;

    :cond_0
    return-void
.end method
