.class public final Ld0/a/a/a/l/j/c$a;
.super Ld0/a/a/q1/d/b;
.source "ExplorePillView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld0/a/a/a/l/j/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public c:Lcom/clubhouse/android/databinding/ViewExplorePillBinding;


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
    invoke-static {p1}, Lcom/clubhouse/android/databinding/ViewExplorePillBinding;->bind(Landroid/view/View;)Lcom/clubhouse/android/databinding/ViewExplorePillBinding;

    move-result-object p1

    const-string v0, "ViewExplorePillBinding.bind(itemView)"

    invoke-static {p1, v0}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ld0/a/a/a/l/j/c$a;->c:Lcom/clubhouse/android/databinding/ViewExplorePillBinding;

    return-void
.end method
