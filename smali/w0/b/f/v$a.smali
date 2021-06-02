.class public Lw0/b/f/v$a;
.super Lw0/h/b/d/g;
.source "AppCompatTextHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw0/b/f/v;->l(Landroid/content/Context;Lw0/b/f/v0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/ref/WeakReference;

.field public final synthetic d:Lw0/b/f/v;


# direct methods
.method public constructor <init>(Lw0/b/f/v;IILjava/lang/ref/WeakReference;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw0/b/f/v$a;->d:Lw0/b/f/v;

    iput p2, p0, Lw0/b/f/v$a;->a:I

    iput p3, p0, Lw0/b/f/v$a;->b:I

    iput-object p4, p0, Lw0/b/f/v$a;->c:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Lw0/h/b/d/g;-><init>()V

    return-void
.end method


# virtual methods
.method public d(I)V
    .locals 0

    return-void
.end method

.method public e(Landroid/graphics/Typeface;)V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_1

    .line 2
    iget v0, p0, Lw0/b/f/v$a;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 3
    iget v1, p0, Lw0/b/f/v$a;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {p1, v0, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p1

    .line 4
    :cond_1
    iget-object v0, p0, Lw0/b/f/v$a;->d:Lw0/b/f/v;

    iget-object v1, p0, Lw0/b/f/v$a;->c:Ljava/lang/ref/WeakReference;

    .line 5
    iget-boolean v2, v0, Lw0/b/f/v;->m:Z

    if-eqz v2, :cond_2

    .line 6
    iput-object p1, v0, Lw0/b/f/v;->l:Landroid/graphics/Typeface;

    .line 7
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_2

    .line 8
    iget v0, v0, Lw0/b/f/v;->j:I

    invoke-virtual {v1, p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_2
    return-void
.end method
