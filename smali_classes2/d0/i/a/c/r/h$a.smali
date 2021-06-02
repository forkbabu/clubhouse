.class public Ld0/i/a/c/r/h$a;
.super Ld0/i/a/c/t/d;
.source "TextDrawableHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld0/i/a/c/r/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld0/i/a/c/r/h;


# direct methods
.method public constructor <init>(Ld0/i/a/c/r/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/i/a/c/r/h$a;->a:Ld0/i/a/c/r/h;

    invoke-direct {p0}, Ld0/i/a/c/t/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Ld0/i/a/c/r/h$a;->a:Ld0/i/a/c/r/h;

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p1, Ld0/i/a/c/r/h;->d:Z

    .line 3
    iget-object p1, p1, Ld0/i/a/c/r/h;->e:Ljava/lang/ref/WeakReference;

    .line 4
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld0/i/a/c/r/h$b;

    if-eqz p1, :cond_0

    .line 5
    invoke-interface {p1}, Ld0/i/a/c/r/h$b;->a()V

    :cond_0
    return-void
.end method

.method public b(Landroid/graphics/Typeface;Z)V
    .locals 0

    if-eqz p2, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Ld0/i/a/c/r/h$a;->a:Ld0/i/a/c/r/h;

    const/4 p2, 0x1

    .line 2
    iput-boolean p2, p1, Ld0/i/a/c/r/h;->d:Z

    .line 3
    iget-object p1, p1, Ld0/i/a/c/r/h;->e:Ljava/lang/ref/WeakReference;

    .line 4
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld0/i/a/c/r/h$b;

    if-eqz p1, :cond_1

    .line 5
    invoke-interface {p1}, Ld0/i/a/c/r/h$b;->a()V

    :cond_1
    return-void
.end method
