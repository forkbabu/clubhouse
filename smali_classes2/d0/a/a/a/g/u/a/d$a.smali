.class public final Ld0/a/a/a/g/u/a/d$a;
.super Ld0/a/a/q1/d/b;
.source "SelectableUser.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld0/a/a/a/g/u/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public c:Lcom/clubhouse/android/databinding/LargeUserInGridBinding;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld0/a/a/q1/d/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    const-string v0, "itemView"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Ld0/a/a/q1/d/b;->a(Landroid/view/View;)V

    .line 2
    invoke-static {p1}, Lcom/clubhouse/android/databinding/LargeUserInGridBinding;->bind(Landroid/view/View;)Lcom/clubhouse/android/databinding/LargeUserInGridBinding;

    move-result-object p1

    const-string v0, "LargeUserInGridBinding.bind(itemView)"

    invoke-static {p1, v0}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ld0/a/a/a/g/u/a/d$a;->c:Lcom/clubhouse/android/databinding/LargeUserInGridBinding;

    return-void
.end method

.method public final b()Lcom/clubhouse/android/databinding/LargeUserInGridBinding;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/a/a/a/g/u/a/d$a;->c:Lcom/clubhouse/android/databinding/LargeUserInGridBinding;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "binding"

    invoke-static {v0}, La1/n/b/i;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
