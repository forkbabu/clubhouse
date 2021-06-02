.class public Lw0/b/a/h;
.super Lw0/b/a/g;
.source "AppCompatDelegateImpl.java"

# interfaces
.implements Lw0/b/e/i/g$a;
.implements Landroid/view/LayoutInflater$Factory2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw0/b/a/h$b;,
        Lw0/b/a/h$f;,
        Lw0/b/a/h$h;,
        Lw0/b/a/h$g;,
        Lw0/b/a/h$e;,
        Lw0/b/a/h$i;,
        Lw0/b/a/h$j;,
        Lw0/b/a/h$c;,
        Lw0/b/a/h$k;,
        Lw0/b/a/h$d;
    }
.end annotation


# static fields
.field public static final j:Lw0/e/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw0/e/h<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final k:[I

.field public static final l:Z

.field public static final m:Z


# instance fields
.field public A:Landroid/widget/PopupWindow;

.field public B:Ljava/lang/Runnable;

.field public C:Lw0/h/i/t;

.field public D:Z

.field public E:Landroid/view/ViewGroup;

.field public F:Landroid/widget/TextView;

.field public G:Landroid/view/View;

.field public H:Z

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:Z

.field public M:Z

.field public N:Z

.field public O:Z

.field public P:[Lw0/b/a/h$j;

.field public Q:Lw0/b/a/h$j;

.field public R:Z

.field public S:Z

.field public T:Z

.field public U:Z

.field public V:Z

.field public W:I

.field public X:I

.field public Y:Z

.field public Z:Z

.field public a0:Lw0/b/a/h$g;

.field public b0:Lw0/b/a/h$g;

.field public c0:Z

.field public d0:I

.field public final e0:Ljava/lang/Runnable;

.field public f0:Z

.field public g0:Landroid/graphics/Rect;

.field public h0:Landroid/graphics/Rect;

.field public i0:Lw0/b/a/n;

.field public final n:Ljava/lang/Object;

.field public final o:Landroid/content/Context;

.field public p:Landroid/view/Window;

.field public q:Lw0/b/a/h$e;

.field public final r:Lw0/b/a/f;

.field public s:Lw0/b/a/a;

.field public t:Landroid/view/MenuInflater;

.field public u:Ljava/lang/CharSequence;

.field public v:Lw0/b/f/y;

.field public w:Lw0/b/a/h$c;

.field public x:Lw0/b/a/h$k;

.field public y:Lw0/b/e/a;

.field public z:Landroidx/appcompat/widget/ActionBarContextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lw0/e/h;

    invoke-direct {v0}, Lw0/e/h;-><init>()V

    sput-object v0, Lw0/b/a/h;->j:Lw0/e/h;

    const/4 v0, 0x1

    new-array v1, v0, [I

    const v2, 0x1010054

    const/4 v3, 0x0

    aput v2, v1, v3

    .line 2
    sput-object v1, Lw0/b/a/h;->k:[I

    .line 3
    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    const-string v2, "robolectric"

    .line 4
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    sput-boolean v1, Lw0/b/a/h;->l:Z

    .line 5
    sput-boolean v0, Lw0/b/a/h;->m:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/Window;Lw0/b/a/f;Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lw0/b/a/g;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lw0/b/a/h;->C:Lw0/h/i/t;

    const/16 v1, -0x64

    .line 3
    iput v1, p0, Lw0/b/a/h;->W:I

    .line 4
    new-instance v2, Lw0/b/a/h$a;

    invoke-direct {v2, p0}, Lw0/b/a/h$a;-><init>(Lw0/b/a/h;)V

    iput-object v2, p0, Lw0/b/a/h;->e0:Ljava/lang/Runnable;

    .line 5
    iput-object p1, p0, Lw0/b/a/h;->o:Landroid/content/Context;

    .line 6
    iput-object p3, p0, Lw0/b/a/h;->r:Lw0/b/a/f;

    .line 7
    iput-object p4, p0, Lw0/b/a/h;->n:Ljava/lang/Object;

    .line 8
    instance-of p3, p4, Landroid/app/Dialog;

    if-eqz p3, :cond_2

    :goto_0
    if-eqz p1, :cond_1

    .line 9
    instance-of p3, p1, Lw0/b/a/e;

    if-eqz p3, :cond_0

    .line 10
    check-cast p1, Lw0/b/a/e;

    goto :goto_1

    .line 11
    :cond_0
    instance-of p3, p1, Landroid/content/ContextWrapper;

    if-eqz p3, :cond_1

    .line 12
    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_1
    if-eqz p1, :cond_2

    .line 13
    invoke-virtual {p1}, Lw0/b/a/e;->getDelegate()Lw0/b/a/g;

    move-result-object p1

    invoke-virtual {p1}, Lw0/b/a/g;->g()I

    move-result p1

    iput p1, p0, Lw0/b/a/h;->W:I

    .line 14
    :cond_2
    iget p1, p0, Lw0/b/a/h;->W:I

    if-ne p1, v1, :cond_3

    .line 15
    sget-object p1, Lw0/b/a/h;->j:Lw0/e/h;

    iget-object p3, p0, Lw0/b/a/h;->n:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    .line 16
    invoke-virtual {p1, p3, v0}, Lw0/e/h;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    .line 17
    check-cast p3, Ljava/lang/Integer;

    if-eqz p3, :cond_3

    .line 18
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    iput p3, p0, Lw0/b/a/h;->W:I

    .line 19
    iget-object p3, p0, Lw0/b/a/h;->n:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lw0/e/h;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-eqz p2, :cond_4

    .line 20
    invoke-virtual {p0, p2}, Lw0/b/a/h;->E(Landroid/view/Window;)V

    .line 21
    :cond_4
    invoke-static {}, Lw0/b/f/j;->e()V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lw0/b/a/h;->u:Ljava/lang/CharSequence;

    .line 2
    iget-object v0, p0, Lw0/b/a/h;->v:Lw0/b/f/y;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lw0/b/f/y;->setWindowTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lw0/b/a/h;->s:Lw0/b/a/a;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, p1}, Lw0/b/a/a;->q(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lw0/b/a/h;->F:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public B(Lw0/b/e/a$a;)Lw0/b/e/a;
    .locals 7

    if-eqz p1, :cond_11

    .line 1
    iget-object v0, p0, Lw0/b/a/h;->y:Lw0/b/e/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lw0/b/e/a;->c()V

    .line 3
    :cond_0
    new-instance v0, Lw0/b/a/h$d;

    invoke-direct {v0, p0, p1}, Lw0/b/a/h$d;-><init>(Lw0/b/a/h;Lw0/b/e/a$a;)V

    .line 4
    invoke-virtual {p0}, Lw0/b/a/h;->S()V

    .line 5
    iget-object p1, p0, Lw0/b/a/h;->s:Lw0/b/a/a;

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1, v0}, Lw0/b/a/a;->s(Lw0/b/e/a$a;)Lw0/b/e/a;

    move-result-object p1

    iput-object p1, p0, Lw0/b/a/h;->y:Lw0/b/e/a;

    if-eqz p1, :cond_1

    .line 7
    iget-object v1, p0, Lw0/b/a/h;->r:Lw0/b/a/f;

    if-eqz v1, :cond_1

    .line 8
    invoke-interface {v1, p1}, Lw0/b/a/f;->onSupportActionModeStarted(Lw0/b/e/a;)V

    .line 9
    :cond_1
    iget-object p1, p0, Lw0/b/a/h;->y:Lw0/b/e/a;

    if-nez p1, :cond_10

    .line 10
    invoke-virtual {p0}, Lw0/b/a/h;->L()V

    .line 11
    iget-object p1, p0, Lw0/b/a/h;->y:Lw0/b/e/a;

    if-eqz p1, :cond_2

    .line 12
    invoke-virtual {p1}, Lw0/b/e/a;->c()V

    .line 13
    :cond_2
    iget-object p1, p0, Lw0/b/a/h;->r:Lw0/b/a/f;

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    iget-boolean v2, p0, Lw0/b/a/h;->V:Z

    if-nez v2, :cond_3

    .line 14
    :try_start_0
    invoke-interface {p1, v0}, Lw0/b/a/f;->onWindowStartingSupportActionMode(Lw0/b/e/a$a;)Lw0/b/e/a;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_3
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_4

    .line 15
    iput-object p1, p0, Lw0/b/a/h;->y:Lw0/b/e/a;

    goto/16 :goto_6

    .line 16
    :cond_4
    iget-object p1, p0, Lw0/b/a/h;->z:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez p1, :cond_9

    .line 17
    iget-boolean p1, p0, Lw0/b/a/h;->M:Z

    if-eqz p1, :cond_6

    .line 18
    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 19
    iget-object v4, p0, Lw0/b/a/h;->o:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    .line 20
    sget v5, Landroidx/appcompat/R$attr;->actionBarTheme:I

    invoke-virtual {v4, v5, p1, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 21
    iget v5, p1, Landroid/util/TypedValue;->resourceId:I

    if-eqz v5, :cond_5

    .line 22
    iget-object v5, p0, Lw0/b/a/h;->o:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    .line 23
    invoke-virtual {v5, v4}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 24
    iget v4, p1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v5, v4, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 25
    new-instance v4, Lw0/b/e/c;

    iget-object v6, p0, Lw0/b/a/h;->o:Landroid/content/Context;

    invoke-direct {v4, v6, v2}, Lw0/b/e/c;-><init>(Landroid/content/Context;I)V

    .line 26
    invoke-virtual {v4}, Lw0/b/e/c;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    goto :goto_1

    .line 27
    :cond_5
    iget-object v4, p0, Lw0/b/a/h;->o:Landroid/content/Context;

    .line 28
    :goto_1
    new-instance v5, Landroidx/appcompat/widget/ActionBarContextView;

    .line 29
    invoke-direct {v5, v4, v1}, Landroidx/appcompat/widget/ActionBarContextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    iput-object v5, p0, Lw0/b/a/h;->z:Landroidx/appcompat/widget/ActionBarContextView;

    .line 31
    new-instance v5, Landroid/widget/PopupWindow;

    sget v6, Landroidx/appcompat/R$attr;->actionModePopupWindowStyle:I

    invoke-direct {v5, v4, v1, v6}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v5, p0, Lw0/b/a/h;->A:Landroid/widget/PopupWindow;

    const/4 v6, 0x2

    .line 32
    invoke-virtual {v5, v6}, Landroid/widget/PopupWindow;->setWindowLayoutType(I)V

    .line 33
    iget-object v5, p0, Lw0/b/a/h;->A:Landroid/widget/PopupWindow;

    iget-object v6, p0, Lw0/b/a/h;->z:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v5, v6}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 34
    iget-object v5, p0, Lw0/b/a/h;->A:Landroid/widget/PopupWindow;

    const/4 v6, -0x1

    invoke-virtual {v5, v6}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 35
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    sget v6, Landroidx/appcompat/R$attr;->actionBarSize:I

    invoke-virtual {v5, v6, p1, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 36
    iget p1, p1, Landroid/util/TypedValue;->data:I

    .line 37
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    .line 38
    invoke-static {p1, v4}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result p1

    .line 39
    iget-object v4, p0, Lw0/b/a/h;->z:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v4, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setContentHeight(I)V

    .line 40
    iget-object p1, p0, Lw0/b/a/h;->A:Landroid/widget/PopupWindow;

    const/4 v4, -0x2

    invoke-virtual {p1, v4}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 41
    new-instance p1, Lw0/b/a/k;

    invoke-direct {p1, p0}, Lw0/b/a/k;-><init>(Lw0/b/a/h;)V

    iput-object p1, p0, Lw0/b/a/h;->B:Ljava/lang/Runnable;

    goto :goto_3

    .line 42
    :cond_6
    iget-object p1, p0, Lw0/b/a/h;->E:Landroid/view/ViewGroup;

    sget v4, Landroidx/appcompat/R$id;->action_mode_bar_stub:I

    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/ViewStubCompat;

    if-eqz p1, :cond_9

    .line 43
    invoke-virtual {p0}, Lw0/b/a/h;->S()V

    .line 44
    iget-object v4, p0, Lw0/b/a/h;->s:Lw0/b/a/a;

    if-eqz v4, :cond_7

    .line 45
    invoke-virtual {v4}, Lw0/b/a/a;->e()Landroid/content/Context;

    move-result-object v4

    goto :goto_2

    :cond_7
    move-object v4, v1

    :goto_2
    if-nez v4, :cond_8

    .line 46
    iget-object v4, p0, Lw0/b/a/h;->o:Landroid/content/Context;

    .line 47
    :cond_8
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroidx/appcompat/widget/ViewStubCompat;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    .line 48
    invoke-virtual {p1}, Landroidx/appcompat/widget/ViewStubCompat;->a()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/ActionBarContextView;

    iput-object p1, p0, Lw0/b/a/h;->z:Landroidx/appcompat/widget/ActionBarContextView;

    .line 49
    :cond_9
    :goto_3
    iget-object p1, p0, Lw0/b/a/h;->z:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz p1, :cond_e

    .line 50
    invoke-virtual {p0}, Lw0/b/a/h;->L()V

    .line 51
    iget-object p1, p0, Lw0/b/a/h;->z:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarContextView;->h()V

    .line 52
    new-instance p1, Lw0/b/e/d;

    iget-object v4, p0, Lw0/b/a/h;->z:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lw0/b/a/h;->z:Landroidx/appcompat/widget/ActionBarContextView;

    iget-object v6, p0, Lw0/b/a/h;->A:Landroid/widget/PopupWindow;

    if-nez v6, :cond_a

    goto :goto_4

    :cond_a
    move v3, v2

    :goto_4
    invoke-direct {p1, v4, v5, v0, v3}, Lw0/b/e/d;-><init>(Landroid/content/Context;Landroidx/appcompat/widget/ActionBarContextView;Lw0/b/e/a$a;Z)V

    .line 53
    iget-object v3, p1, Lw0/b/e/d;->o:Lw0/b/e/i/g;

    .line 54
    iget-object v0, v0, Lw0/b/a/h$d;->a:Lw0/b/e/a$a;

    invoke-interface {v0, p1, v3}, Lw0/b/e/a$a;->d(Lw0/b/e/a;Landroid/view/Menu;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 55
    invoke-virtual {p1}, Lw0/b/e/d;->i()V

    .line 56
    iget-object v0, p0, Lw0/b/a/h;->z:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->f(Lw0/b/e/a;)V

    .line 57
    iput-object p1, p0, Lw0/b/a/h;->y:Lw0/b/e/a;

    .line 58
    invoke-virtual {p0}, Lw0/b/a/h;->Y()Z

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p1, :cond_b

    .line 59
    iget-object p1, p0, Lw0/b/a/h;->z:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 60
    iget-object p1, p0, Lw0/b/a/h;->z:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {p1}, Lw0/h/i/r;->b(Landroid/view/View;)Lw0/h/i/t;

    move-result-object p1

    invoke-virtual {p1, v0}, Lw0/h/i/t;->a(F)Lw0/h/i/t;

    iput-object p1, p0, Lw0/b/a/h;->C:Lw0/h/i/t;

    .line 61
    new-instance v0, Lw0/b/a/l;

    invoke-direct {v0, p0}, Lw0/b/a/l;-><init>(Lw0/b/a/h;)V

    .line 62
    iget-object v1, p1, Lw0/h/i/t;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_c

    .line 63
    invoke-virtual {p1, v1, v0}, Lw0/h/i/t;->f(Landroid/view/View;Lw0/h/i/u;)V

    goto :goto_5

    .line 64
    :cond_b
    iget-object p1, p0, Lw0/b/a/h;->z:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 65
    iget-object p1, p0, Lw0/b/a/h;->z:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 66
    iget-object p1, p0, Lw0/b/a/h;->z:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    .line 67
    iget-object p1, p0, Lw0/b/a/h;->z:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/View;

    if-eqz p1, :cond_c

    .line 68
    iget-object p1, p0, Lw0/b/a/h;->z:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 69
    sget-object v0, Lw0/h/i/r;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 70
    invoke-virtual {p1}, Landroid/view/View;->requestApplyInsets()V

    .line 71
    :cond_c
    :goto_5
    iget-object p1, p0, Lw0/b/a/h;->A:Landroid/widget/PopupWindow;

    if-eqz p1, :cond_e

    .line 72
    iget-object p1, p0, Lw0/b/a/h;->p:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lw0/b/a/h;->B:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_6

    .line 73
    :cond_d
    iput-object v1, p0, Lw0/b/a/h;->y:Lw0/b/e/a;

    .line 74
    :cond_e
    :goto_6
    iget-object p1, p0, Lw0/b/a/h;->y:Lw0/b/e/a;

    if-eqz p1, :cond_f

    iget-object v0, p0, Lw0/b/a/h;->r:Lw0/b/a/f;

    if-eqz v0, :cond_f

    .line 75
    invoke-interface {v0, p1}, Lw0/b/a/f;->onSupportActionModeStarted(Lw0/b/e/a;)V

    .line 76
    :cond_f
    iget-object p1, p0, Lw0/b/a/h;->y:Lw0/b/e/a;

    .line 77
    iput-object p1, p0, Lw0/b/a/h;->y:Lw0/b/e/a;

    .line 78
    :cond_10
    iget-object p1, p0, Lw0/b/a/h;->y:Lw0/b/e/a;

    return-object p1

    .line 79
    :cond_11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "ActionMode callback can not be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public C()Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lw0/b/a/h;->D(Z)Z

    move-result v0

    return v0
.end method

.method public final D(Z)Z
    .locals 11

    .line 1
    iget-boolean v0, p0, Lw0/b/a/h;->V:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget v0, p0, Lw0/b/a/h;->W:I

    const/16 v2, -0x64

    if-eq v0, v2, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 3
    :goto_0
    iget-object v2, p0, Lw0/b/a/h;->o:Landroid/content/Context;

    invoke-virtual {p0, v2, v0}, Lw0/b/a/h;->U(Landroid/content/Context;I)I

    move-result v2

    .line 4
    iget-object v3, p0, Lw0/b/a/h;->o:Landroid/content/Context;

    const/4 v4, 0x0

    .line 5
    invoke-virtual {p0, v3, v2, v4}, Lw0/b/a/h;->I(Landroid/content/Context;ILandroid/content/res/Configuration;)Landroid/content/res/Configuration;

    move-result-object v3

    .line 6
    iget-boolean v5, p0, Lw0/b/a/h;->Z:Z

    const/4 v6, 0x1

    if-nez v5, :cond_5

    iget-object v5, p0, Lw0/b/a/h;->n:Ljava/lang/Object;

    instance-of v5, v5, Landroid/app/Activity;

    if-eqz v5, :cond_5

    .line 7
    iget-object v5, p0, Lw0/b/a/h;->o:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    if-nez v5, :cond_2

    move v5, v1

    goto :goto_4

    .line 8
    :cond_2
    :try_start_0
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1d

    if-lt v7, v8, :cond_3

    const/high16 v7, 0x100c0000

    goto :goto_1

    :cond_3
    const/high16 v7, 0xc0000

    .line 9
    :goto_1
    new-instance v8, Landroid/content/ComponentName;

    iget-object v9, p0, Lw0/b/a/h;->o:Landroid/content/Context;

    iget-object v10, p0, Lw0/b/a/h;->n:Ljava/lang/Object;

    .line 10
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-direct {v8, v9, v10}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 11
    invoke-virtual {v5, v8, v7}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 12
    iget v5, v5, Landroid/content/pm/ActivityInfo;->configChanges:I

    and-int/lit16 v5, v5, 0x200

    if-eqz v5, :cond_4

    move v5, v6

    goto :goto_2

    :cond_4
    move v5, v1

    :goto_2
    iput-boolean v5, p0, Lw0/b/a/h;->Y:Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v5

    const-string v7, "AppCompatDelegate"

    const-string v8, "Exception while getting ActivityInfo"

    .line 13
    invoke-static {v7, v8, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 14
    iput-boolean v1, p0, Lw0/b/a/h;->Y:Z

    .line 15
    :cond_5
    :goto_3
    iput-boolean v6, p0, Lw0/b/a/h;->Z:Z

    .line 16
    iget-boolean v5, p0, Lw0/b/a/h;->Y:Z

    .line 17
    :goto_4
    iget-object v7, p0, Lw0/b/a/h;->o:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v7

    iget v7, v7, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v7, v7, 0x30

    .line 18
    iget v3, v3, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v3, v3, 0x30

    if-eq v7, v3, :cond_7

    if-eqz p1, :cond_7

    if-nez v5, :cond_7

    .line 19
    iget-boolean p1, p0, Lw0/b/a/h;->S:Z

    if-eqz p1, :cond_7

    sget-boolean p1, Lw0/b/a/h;->l:Z

    if-nez p1, :cond_6

    iget-boolean p1, p0, Lw0/b/a/h;->T:Z

    if-eqz p1, :cond_7

    :cond_6
    iget-object p1, p0, Lw0/b/a/h;->n:Ljava/lang/Object;

    instance-of v8, p1, Landroid/app/Activity;

    if-eqz v8, :cond_7

    check-cast p1, Landroid/app/Activity;

    .line 20
    invoke-virtual {p1}, Landroid/app/Activity;->isChild()Z

    move-result p1

    if-nez p1, :cond_7

    .line 21
    iget-object p1, p0, Lw0/b/a/h;->n:Ljava/lang/Object;

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Landroidx/core/app/ActivityCompat;->recreate(Landroid/app/Activity;)V

    move v1, v6

    :cond_7
    if-nez v1, :cond_11

    if-eq v7, v3, :cond_11

    .line 22
    iget-object p1, p0, Lw0/b/a/h;->o:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 23
    new-instance v1, Landroid/content/res/Configuration;

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v7

    invoke-direct {v1, v7}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 24
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v7

    iget v7, v7, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v7, v7, -0x31

    or-int/2addr v3, v7

    iput v3, v1, Landroid/content/res/Configuration;->uiMode:I

    .line 25
    invoke-virtual {p1, v1, v4}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 26
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1a

    if-ge v3, v7, :cond_e

    const/16 v7, 0x1c

    if-lt v3, v7, :cond_8

    goto :goto_9

    .line 27
    :cond_8
    sget-boolean v3, Lv0/a/a/b/a;->h:Z

    const-string v7, "ResourcesFlusher"

    if-nez v3, :cond_9

    .line 28
    :try_start_1
    const-class v3, Landroid/content/res/Resources;

    const-string v8, "mResourcesImpl"

    invoke-virtual {v3, v8}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    sput-object v3, Lv0/a/a/b/a;->g:Ljava/lang/reflect/Field;

    .line 29
    invoke-virtual {v3, v6}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_1
    move-exception v3

    const-string v8, "Could not retrieve Resources#mResourcesImpl field"

    .line 30
    invoke-static {v7, v8, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 31
    :goto_5
    sput-boolean v6, Lv0/a/a/b/a;->h:Z

    .line 32
    :cond_9
    sget-object v3, Lv0/a/a/b/a;->g:Ljava/lang/reflect/Field;

    if-nez v3, :cond_a

    goto :goto_9

    .line 33
    :cond_a
    :try_start_2
    invoke-virtual {v3, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_6

    :catch_2
    move-exception p1

    const-string v3, "Could not retrieve value from Resources#mResourcesImpl"

    .line 34
    invoke-static {v7, v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object p1, v4

    :goto_6
    if-nez p1, :cond_b

    goto :goto_9

    .line 35
    :cond_b
    sget-boolean v3, Lv0/a/a/b/a;->b:Z

    if-nez v3, :cond_c

    .line 36
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v8, "mDrawableCache"

    invoke-virtual {v3, v8}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    sput-object v3, Lv0/a/a/b/a;->a:Ljava/lang/reflect/Field;

    .line 37
    invoke-virtual {v3, v6}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_3
    .catch Ljava/lang/NoSuchFieldException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_7

    :catch_3
    move-exception v3

    const-string v8, "Could not retrieve ResourcesImpl#mDrawableCache field"

    .line 38
    invoke-static {v7, v8, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 39
    :goto_7
    sput-boolean v6, Lv0/a/a/b/a;->b:Z

    .line 40
    :cond_c
    sget-object v3, Lv0/a/a/b/a;->a:Ljava/lang/reflect/Field;

    if-eqz v3, :cond_d

    .line 41
    :try_start_4
    invoke-virtual {v3, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_8

    :catch_4
    move-exception p1

    const-string v3, "Could not retrieve value from ResourcesImpl#mDrawableCache"

    .line 42
    invoke-static {v7, v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_d
    :goto_8
    if-eqz v4, :cond_e

    .line 43
    invoke-static {v4}, Lv0/a/a/b/a;->G(Ljava/lang/Object;)V

    .line 44
    :cond_e
    :goto_9
    iget p1, p0, Lw0/b/a/h;->X:I

    if-eqz p1, :cond_f

    .line 45
    iget-object v3, p0, Lw0/b/a/h;->o:Landroid/content/Context;

    invoke-virtual {v3, p1}, Landroid/content/Context;->setTheme(I)V

    .line 46
    iget-object p1, p0, Lw0/b/a/h;->o:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    iget v3, p0, Lw0/b/a/h;->X:I

    invoke-virtual {p1, v3, v6}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_f
    if-eqz v5, :cond_12

    .line 47
    iget-object p1, p0, Lw0/b/a/h;->n:Ljava/lang/Object;

    instance-of v3, p1, Landroid/app/Activity;

    if-eqz v3, :cond_12

    .line 48
    check-cast p1, Landroid/app/Activity;

    .line 49
    instance-of v3, p1, Lw0/p/o;

    if-eqz v3, :cond_10

    .line 50
    move-object v3, p1

    check-cast v3, Lw0/p/o;

    invoke-interface {v3}, Lw0/p/o;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v3

    .line 51
    check-cast v3, Lw0/p/q;

    .line 52
    iget-object v3, v3, Lw0/p/q;->c:Landroidx/lifecycle/Lifecycle$State;

    .line 53
    sget-object v4, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v3, v4}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 54
    invoke-virtual {p1, v1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    goto :goto_a

    .line 55
    :cond_10
    iget-boolean v3, p0, Lw0/b/a/h;->U:Z

    if-eqz v3, :cond_12

    .line 56
    invoke-virtual {p1, v1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    goto :goto_a

    :cond_11
    move v6, v1

    :cond_12
    :goto_a
    if-eqz v6, :cond_13

    .line 57
    iget-object p1, p0, Lw0/b/a/h;->n:Ljava/lang/Object;

    instance-of v1, p1, Lw0/b/a/e;

    if-eqz v1, :cond_13

    .line 58
    check-cast p1, Lw0/b/a/e;

    invoke-virtual {p1, v2}, Lw0/b/a/e;->onNightModeChanged(I)V

    :cond_13
    if-nez v0, :cond_14

    .line 59
    iget-object p1, p0, Lw0/b/a/h;->o:Landroid/content/Context;

    invoke-virtual {p0, p1}, Lw0/b/a/h;->P(Landroid/content/Context;)Lw0/b/a/h$g;

    move-result-object p1

    invoke-virtual {p1}, Lw0/b/a/h$g;->e()V

    goto :goto_b

    .line 60
    :cond_14
    iget-object p1, p0, Lw0/b/a/h;->a0:Lw0/b/a/h$g;

    if-eqz p1, :cond_15

    .line 61
    invoke-virtual {p1}, Lw0/b/a/h$g;->a()V

    :cond_15
    :goto_b
    const/4 p1, 0x3

    if-ne v0, p1, :cond_17

    .line 62
    iget-object p1, p0, Lw0/b/a/h;->o:Landroid/content/Context;

    .line 63
    iget-object v0, p0, Lw0/b/a/h;->b0:Lw0/b/a/h$g;

    if-nez v0, :cond_16

    .line 64
    new-instance v0, Lw0/b/a/h$f;

    invoke-direct {v0, p0, p1}, Lw0/b/a/h$f;-><init>(Lw0/b/a/h;Landroid/content/Context;)V

    iput-object v0, p0, Lw0/b/a/h;->b0:Lw0/b/a/h$g;

    .line 65
    :cond_16
    iget-object p1, p0, Lw0/b/a/h;->b0:Lw0/b/a/h$g;

    .line 66
    invoke-virtual {p1}, Lw0/b/a/h$g;->e()V

    goto :goto_c

    .line 67
    :cond_17
    iget-object p1, p0, Lw0/b/a/h;->b0:Lw0/b/a/h$g;

    if-eqz p1, :cond_18

    .line 68
    invoke-virtual {p1}, Lw0/b/a/h$g;->a()V

    :cond_18
    :goto_c
    return v6
.end method

.method public final E(Landroid/view/Window;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lw0/b/a/h;->p:Landroid/view/Window;

    const-string v1, "AppCompat has already installed itself into the Window"

    if-nez v0, :cond_2

    .line 2
    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    .line 3
    instance-of v2, v0, Lw0/b/a/h$e;

    if-nez v2, :cond_1

    .line 4
    new-instance v1, Lw0/b/a/h$e;

    invoke-direct {v1, p0, v0}, Lw0/b/a/h$e;-><init>(Lw0/b/a/h;Landroid/view/Window$Callback;)V

    iput-object v1, p0, Lw0/b/a/h;->q:Lw0/b/a/h$e;

    .line 5
    invoke-virtual {p1, v1}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 6
    iget-object v0, p0, Lw0/b/a/h;->o:Landroid/content/Context;

    const/4 v1, 0x0

    sget-object v2, Lw0/b/a/h;->k:[I

    invoke-static {v0, v1, v2}, Lw0/b/f/v0;->p(Landroid/content/Context;Landroid/util/AttributeSet;[I)Lw0/b/f/v0;

    move-result-object v0

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lw0/b/f/v0;->h(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {p1, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9
    :cond_0
    iget-object v0, v0, Lw0/b/f/v0;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 10
    iput-object p1, p0, Lw0/b/a/h;->p:Landroid/view/Window;

    return-void

    .line 11
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public F(ILw0/b/a/h$j;Landroid/view/Menu;)V
    .locals 0

    if-nez p3, :cond_0

    if-eqz p2, :cond_0

    .line 1
    iget-object p3, p2, Lw0/b/a/h$j;->h:Lw0/b/e/i/g;

    :cond_0
    if-eqz p2, :cond_1

    .line 2
    iget-boolean p2, p2, Lw0/b/a/h$j;->m:Z

    if-nez p2, :cond_1

    return-void

    .line 3
    :cond_1
    iget-boolean p2, p0, Lw0/b/a/h;->V:Z

    if-nez p2, :cond_2

    .line 4
    iget-object p2, p0, Lw0/b/a/h;->q:Lw0/b/a/h$e;

    .line 5
    iget-object p2, p2, Lw0/b/e/h;->h:Landroid/view/Window$Callback;

    .line 6
    invoke-interface {p2, p1, p3}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    :cond_2
    return-void
.end method

.method public G(Lw0/b/e/i/g;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lw0/b/a/h;->O:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lw0/b/a/h;->O:Z

    .line 3
    iget-object v0, p0, Lw0/b/a/h;->v:Lw0/b/f/y;

    invoke-interface {v0}, Lw0/b/f/y;->l()V

    .line 4
    invoke-virtual {p0}, Lw0/b/a/h;->R()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    iget-boolean v1, p0, Lw0/b/a/h;->V:Z

    if-nez v1, :cond_1

    const/16 v1, 0x6c

    .line 6
    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    :cond_1
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lw0/b/a/h;->O:Z

    return-void
.end method

.method public H(Lw0/b/a/h$j;Z)V
    .locals 3

    if-eqz p2, :cond_0

    .line 1
    iget v0, p1, Lw0/b/a/h$j;->a:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lw0/b/a/h;->v:Lw0/b/f/y;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lw0/b/f/y;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p1, Lw0/b/a/h$j;->h:Lw0/b/e/i/g;

    invoke-virtual {p0, p1}, Lw0/b/a/h;->G(Lw0/b/e/i/g;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lw0/b/a/h;->o:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 5
    iget-boolean v2, p1, Lw0/b/a/h$j;->m:Z

    if-eqz v2, :cond_1

    iget-object v2, p1, Lw0/b/a/h$j;->e:Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    .line 6
    invoke-interface {v0, v2}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    if-eqz p2, :cond_1

    .line 7
    iget p2, p1, Lw0/b/a/h$j;->a:I

    invoke-virtual {p0, p2, p1, v1}, Lw0/b/a/h;->F(ILw0/b/a/h$j;Landroid/view/Menu;)V

    :cond_1
    const/4 p2, 0x0

    .line 8
    iput-boolean p2, p1, Lw0/b/a/h$j;->k:Z

    .line 9
    iput-boolean p2, p1, Lw0/b/a/h$j;->l:Z

    .line 10
    iput-boolean p2, p1, Lw0/b/a/h$j;->m:Z

    .line 11
    iput-object v1, p1, Lw0/b/a/h$j;->f:Landroid/view/View;

    const/4 p2, 0x1

    .line 12
    iput-boolean p2, p1, Lw0/b/a/h$j;->o:Z

    .line 13
    iget-object p2, p0, Lw0/b/a/h;->Q:Lw0/b/a/h$j;

    if-ne p2, p1, :cond_2

    .line 14
    iput-object v1, p0, Lw0/b/a/h;->Q:Lw0/b/a/h$j;

    :cond_2
    return-void
.end method

.method public final I(Landroid/content/Context;ILandroid/content/res/Configuration;)Landroid/content/res/Configuration;
    .locals 1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    .line 2
    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p1, p1, 0x30

    goto :goto_0

    :cond_0
    const/16 p1, 0x20

    goto :goto_0

    :cond_1
    const/16 p1, 0x10

    .line 3
    :goto_0
    new-instance p2, Landroid/content/res/Configuration;

    invoke-direct {p2}, Landroid/content/res/Configuration;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput v0, p2, Landroid/content/res/Configuration;->fontScale:F

    if-eqz p3, :cond_2

    .line 5
    invoke-virtual {p2, p3}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    .line 6
    :cond_2
    iget p3, p2, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p3, p3, -0x31

    or-int/2addr p1, p3

    iput p1, p2, Landroid/content/res/Configuration;->uiMode:I

    return-object p2
.end method

.method public J(Landroid/view/KeyEvent;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lw0/b/a/h;->n:Ljava/lang/Object;

    instance-of v1, v0, Lw0/h/i/f$a;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    instance-of v0, v0, Lw0/b/a/m;

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    iget-object v0, p0, Lw0/b/a/h;->p:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {v0, p1}, Lw0/h/i/f;->a(Landroid/view/View;Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    .line 4
    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x52

    if-ne v0, v1, :cond_2

    .line 5
    iget-object v0, p0, Lw0/b/a/h;->q:Lw0/b/a/h$e;

    .line 6
    iget-object v0, v0, Lw0/b/e/h;->h:Landroid/view/Window$Callback;

    .line 7
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    .line 8
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    .line 9
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_3

    move v3, v2

    goto :goto_0

    :cond_3
    move v3, v4

    :goto_0
    const/4 v5, 0x4

    if-eqz v3, :cond_8

    if-eq v0, v5, :cond_5

    if-eq v0, v1, :cond_4

    goto :goto_2

    .line 10
    :cond_4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_16

    .line 11
    invoke-virtual {p0, v4}, Lw0/b/a/h;->Q(I)Lw0/b/a/h$j;

    move-result-object v0

    .line 12
    iget-boolean v1, v0, Lw0/b/a/h$j;->m:Z

    if-nez v1, :cond_16

    .line 13
    invoke-virtual {p0, v0, p1}, Lw0/b/a/h;->X(Lw0/b/a/h$j;Landroid/view/KeyEvent;)Z

    goto/16 :goto_8

    .line 14
    :cond_5
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getFlags()I

    move-result p1

    and-int/lit16 p1, p1, 0x80

    if-eqz p1, :cond_6

    goto :goto_1

    :cond_6
    move v2, v4

    :goto_1
    iput-boolean v2, p0, Lw0/b/a/h;->R:Z

    :cond_7
    :goto_2
    move v2, v4

    goto/16 :goto_8

    :cond_8
    if-eq v0, v5, :cond_12

    if-eq v0, v1, :cond_9

    goto :goto_2

    .line 15
    :cond_9
    iget-object v0, p0, Lw0/b/a/h;->y:Lw0/b/e/a;

    if-eqz v0, :cond_a

    goto/16 :goto_8

    .line 16
    :cond_a
    invoke-virtual {p0, v4}, Lw0/b/a/h;->Q(I)Lw0/b/a/h$j;

    move-result-object v0

    .line 17
    iget-object v1, p0, Lw0/b/a/h;->v:Lw0/b/f/y;

    if-eqz v1, :cond_c

    .line 18
    invoke-interface {v1}, Lw0/b/f/y;->g()Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, p0, Lw0/b/a/h;->o:Landroid/content/Context;

    .line 19
    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result v1

    if-nez v1, :cond_c

    .line 20
    iget-object v1, p0, Lw0/b/a/h;->v:Lw0/b/f/y;

    invoke-interface {v1}, Lw0/b/f/y;->b()Z

    move-result v1

    if-nez v1, :cond_b

    .line 21
    iget-boolean v1, p0, Lw0/b/a/h;->V:Z

    if-nez v1, :cond_f

    invoke-virtual {p0, v0, p1}, Lw0/b/a/h;->X(Lw0/b/a/h$j;Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 22
    iget-object p1, p0, Lw0/b/a/h;->v:Lw0/b/f/y;

    invoke-interface {p1}, Lw0/b/f/y;->f()Z

    move-result p1

    goto :goto_5

    .line 23
    :cond_b
    iget-object p1, p0, Lw0/b/a/h;->v:Lw0/b/f/y;

    invoke-interface {p1}, Lw0/b/f/y;->e()Z

    move-result p1

    goto :goto_5

    .line 24
    :cond_c
    iget-boolean v1, v0, Lw0/b/a/h$j;->m:Z

    if-nez v1, :cond_10

    iget-boolean v3, v0, Lw0/b/a/h$j;->l:Z

    if-eqz v3, :cond_d

    goto :goto_4

    .line 25
    :cond_d
    iget-boolean v1, v0, Lw0/b/a/h$j;->k:Z

    if-eqz v1, :cond_f

    .line 26
    iget-boolean v1, v0, Lw0/b/a/h$j;->p:Z

    if-eqz v1, :cond_e

    .line 27
    iput-boolean v4, v0, Lw0/b/a/h$j;->k:Z

    .line 28
    invoke-virtual {p0, v0, p1}, Lw0/b/a/h;->X(Lw0/b/a/h$j;Landroid/view/KeyEvent;)Z

    move-result v1

    goto :goto_3

    :cond_e
    move v1, v2

    :goto_3
    if-eqz v1, :cond_f

    .line 29
    invoke-virtual {p0, v0, p1}, Lw0/b/a/h;->V(Lw0/b/a/h$j;Landroid/view/KeyEvent;)V

    move p1, v2

    goto :goto_5

    :cond_f
    move p1, v4

    goto :goto_5

    .line 30
    :cond_10
    :goto_4
    invoke-virtual {p0, v0, v2}, Lw0/b/a/h;->H(Lw0/b/a/h$j;Z)V

    move p1, v1

    :goto_5
    if-eqz p1, :cond_16

    .line 31
    iget-object p1, p0, Lw0/b/a/h;->o:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "audio"

    .line 32
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    if-eqz p1, :cond_11

    .line 33
    invoke-virtual {p1, v4}, Landroid/media/AudioManager;->playSoundEffect(I)V

    goto :goto_8

    :cond_11
    const-string p1, "AppCompatDelegate"

    const-string v0, "Couldn\'t get audio manager"

    .line 34
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_8

    .line 35
    :cond_12
    iget-boolean p1, p0, Lw0/b/a/h;->R:Z

    .line 36
    iput-boolean v4, p0, Lw0/b/a/h;->R:Z

    .line 37
    invoke-virtual {p0, v4}, Lw0/b/a/h;->Q(I)Lw0/b/a/h$j;

    move-result-object v0

    .line 38
    iget-boolean v1, v0, Lw0/b/a/h$j;->m:Z

    if-eqz v1, :cond_13

    if-nez p1, :cond_16

    .line 39
    invoke-virtual {p0, v0, v2}, Lw0/b/a/h;->H(Lw0/b/a/h$j;Z)V

    goto :goto_8

    .line 40
    :cond_13
    iget-object p1, p0, Lw0/b/a/h;->y:Lw0/b/e/a;

    if-eqz p1, :cond_14

    .line 41
    invoke-virtual {p1}, Lw0/b/e/a;->c()V

    goto :goto_6

    .line 42
    :cond_14
    invoke-virtual {p0}, Lw0/b/a/h;->S()V

    .line 43
    iget-object p1, p0, Lw0/b/a/h;->s:Lw0/b/a/a;

    if-eqz p1, :cond_15

    .line 44
    invoke-virtual {p1}, Lw0/b/a/a;->b()Z

    move-result p1

    if-eqz p1, :cond_15

    :goto_6
    move p1, v2

    goto :goto_7

    :cond_15
    move p1, v4

    :goto_7
    if-eqz p1, :cond_7

    :cond_16
    :goto_8
    return v2
.end method

.method public K(I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lw0/b/a/h;->Q(I)Lw0/b/a/h$j;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lw0/b/a/h$j;->h:Lw0/b/e/i/g;

    if-eqz v1, :cond_1

    .line 3
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 4
    iget-object v2, v0, Lw0/b/a/h$j;->h:Lw0/b/e/i/g;

    invoke-virtual {v2, v1}, Lw0/b/e/i/g;->w(Landroid/os/Bundle;)V

    .line 5
    invoke-virtual {v1}, Landroid/os/Bundle;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 6
    iput-object v1, v0, Lw0/b/a/h$j;->q:Landroid/os/Bundle;

    .line 7
    :cond_0
    iget-object v1, v0, Lw0/b/a/h$j;->h:Lw0/b/e/i/g;

    invoke-virtual {v1}, Lw0/b/e/i/g;->z()V

    .line 8
    iget-object v1, v0, Lw0/b/a/h$j;->h:Lw0/b/e/i/g;

    invoke-virtual {v1}, Lw0/b/e/i/g;->clear()V

    :cond_1
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, v0, Lw0/b/a/h$j;->p:Z

    .line 10
    iput-boolean v1, v0, Lw0/b/a/h$j;->o:Z

    const/16 v0, 0x6c

    if-eq p1, v0, :cond_2

    if-nez p1, :cond_3

    .line 11
    :cond_2
    iget-object p1, p0, Lw0/b/a/h;->v:Lw0/b/f/y;

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, p1}, Lw0/b/a/h;->Q(I)Lw0/b/a/h$j;

    move-result-object v0

    .line 13
    iput-boolean p1, v0, Lw0/b/a/h$j;->k:Z

    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, v0, p1}, Lw0/b/a/h;->X(Lw0/b/a/h$j;Landroid/view/KeyEvent;)Z

    :cond_3
    return-void
.end method

.method public L()V
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/b/a/h;->C:Lw0/h/i/t;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lw0/h/i/t;->b()V

    :cond_0
    return-void
.end method

.method public final M()V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lw0/b/a/h;->D:Z

    if-nez v0, :cond_1b

    .line 2
    iget-object v0, p0, Lw0/b/a/h;->o:Landroid/content/Context;

    sget-object v1, Landroidx/appcompat/R$styleable;->AppCompatTheme:[I

    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 3
    sget v1, Landroidx/appcompat/R$styleable;->AppCompatTheme_windowActionBar:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 4
    sget v2, Landroidx/appcompat/R$styleable;->AppCompatTheme_windowNoTitle:I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    const/16 v4, 0x6c

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {p0, v5}, Lw0/b/a/h;->u(I)Z

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {p0, v4}, Lw0/b/a/h;->u(I)Z

    .line 8
    :cond_1
    :goto_0
    sget v1, Landroidx/appcompat/R$styleable;->AppCompatTheme_windowActionBarOverlay:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    const/16 v2, 0x6d

    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {p0, v2}, Lw0/b/a/h;->u(I)Z

    .line 10
    :cond_2
    sget v1, Landroidx/appcompat/R$styleable;->AppCompatTheme_windowActionModeOverlay:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0xa

    .line 11
    invoke-virtual {p0, v1}, Lw0/b/a/h;->u(I)Z

    .line 12
    :cond_3
    sget v1, Landroidx/appcompat/R$styleable;->AppCompatTheme_android_windowIsFloating:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lw0/b/a/h;->M:Z

    .line 13
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 14
    invoke-virtual {p0}, Lw0/b/a/h;->N()V

    .line 15
    iget-object v0, p0, Lw0/b/a/h;->p:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 16
    iget-object v0, p0, Lw0/b/a/h;->o:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 17
    iget-boolean v1, p0, Lw0/b/a/h;->N:Z

    const/4 v6, 0x0

    if-nez v1, :cond_9

    .line 18
    iget-boolean v1, p0, Lw0/b/a/h;->M:Z

    if-eqz v1, :cond_4

    .line 19
    sget v1, Landroidx/appcompat/R$layout;->abc_dialog_title_material:I

    invoke-virtual {v0, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 20
    iput-boolean v3, p0, Lw0/b/a/h;->K:Z

    iput-boolean v3, p0, Lw0/b/a/h;->J:Z

    goto/16 :goto_2

    .line 21
    :cond_4
    iget-boolean v0, p0, Lw0/b/a/h;->J:Z

    if-eqz v0, :cond_8

    .line 22
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 23
    iget-object v1, p0, Lw0/b/a/h;->o:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v7, Landroidx/appcompat/R$attr;->actionBarTheme:I

    invoke-virtual {v1, v7, v0, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 24
    iget v1, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v1, :cond_5

    .line 25
    new-instance v1, Lw0/b/e/c;

    iget-object v7, p0, Lw0/b/a/h;->o:Landroid/content/Context;

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-direct {v1, v7, v0}, Lw0/b/e/c;-><init>(Landroid/content/Context;I)V

    goto :goto_1

    .line 26
    :cond_5
    iget-object v1, p0, Lw0/b/a/h;->o:Landroid/content/Context;

    .line 27
    :goto_1
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Landroidx/appcompat/R$layout;->abc_screen_toolbar:I

    .line 28
    invoke-virtual {v0, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 29
    sget v1, Landroidx/appcompat/R$id;->decor_content_parent:I

    .line 30
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lw0/b/f/y;

    iput-object v1, p0, Lw0/b/a/h;->v:Lw0/b/f/y;

    .line 31
    invoke-virtual {p0}, Lw0/b/a/h;->R()Landroid/view/Window$Callback;

    move-result-object v7

    invoke-interface {v1, v7}, Lw0/b/f/y;->setWindowCallback(Landroid/view/Window$Callback;)V

    .line 32
    iget-boolean v1, p0, Lw0/b/a/h;->K:Z

    if-eqz v1, :cond_6

    .line 33
    iget-object v1, p0, Lw0/b/a/h;->v:Lw0/b/f/y;

    invoke-interface {v1, v2}, Lw0/b/f/y;->k(I)V

    .line 34
    :cond_6
    iget-boolean v1, p0, Lw0/b/a/h;->H:Z

    if-eqz v1, :cond_7

    .line 35
    iget-object v1, p0, Lw0/b/a/h;->v:Lw0/b/f/y;

    const/4 v2, 0x2

    invoke-interface {v1, v2}, Lw0/b/f/y;->k(I)V

    .line 36
    :cond_7
    iget-boolean v1, p0, Lw0/b/a/h;->I:Z

    if-eqz v1, :cond_b

    .line 37
    iget-object v1, p0, Lw0/b/a/h;->v:Lw0/b/f/y;

    const/4 v2, 0x5

    invoke-interface {v1, v2}, Lw0/b/f/y;->k(I)V

    goto :goto_2

    :cond_8
    move-object v0, v6

    goto :goto_2

    .line 38
    :cond_9
    iget-boolean v1, p0, Lw0/b/a/h;->L:Z

    if-eqz v1, :cond_a

    .line 39
    sget v1, Landroidx/appcompat/R$layout;->abc_screen_simple_overlay_action_mode:I

    invoke-virtual {v0, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_2

    .line 40
    :cond_a
    sget v1, Landroidx/appcompat/R$layout;->abc_screen_simple:I

    invoke-virtual {v0, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    :cond_b
    :goto_2
    if-eqz v0, :cond_19

    .line 41
    new-instance v1, Lw0/b/a/i;

    invoke-direct {v1, p0}, Lw0/b/a/i;-><init>(Lw0/b/a/h;)V

    .line 42
    sget-object v2, Lw0/h/i/r;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 43
    invoke-static {v0, v1}, Lw0/h/i/r$b;->c(Landroid/view/View;Lw0/h/i/l;)V

    .line 44
    iget-object v1, p0, Lw0/b/a/h;->v:Lw0/b/f/y;

    if-nez v1, :cond_c

    .line 45
    sget v1, Landroidx/appcompat/R$id;->title:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lw0/b/a/h;->F:Landroid/widget/TextView;

    .line 46
    :cond_c
    sget-object v1, Lw0/b/f/b1;->a:Ljava/lang/reflect/Method;

    const-string v1, "Could not invoke makeOptionalFitsSystemWindows"

    const-string v2, "ViewUtils"

    .line 47
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    const-string v8, "makeOptionalFitsSystemWindows"

    new-array v9, v3, [Ljava/lang/Class;

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    .line 48
    invoke-virtual {v7}, Ljava/lang/reflect/Method;->isAccessible()Z

    move-result v8

    if-nez v8, :cond_d

    .line 49
    invoke-virtual {v7, v5}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    :cond_d
    new-array v8, v3, [Ljava/lang/Object;

    .line 50
    invoke-virtual {v7, v0, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v7

    .line 51
    invoke-static {v2, v1, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3

    :catch_1
    move-exception v7

    .line 52
    invoke-static {v2, v1, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3

    :catch_2
    const-string v1, "Could not find method makeOptionalFitsSystemWindows. Oh well..."

    .line 53
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    :goto_3
    sget v1, Landroidx/appcompat/R$id;->action_bar_activity_content:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/ContentFrameLayout;

    .line 55
    iget-object v2, p0, Lw0/b/a/h;->p:Landroid/view/Window;

    const v7, 0x1020002

    invoke-virtual {v2, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_f

    .line 56
    :goto_4
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    if-lez v8, :cond_e

    .line 57
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 58
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 59
    invoke-virtual {v1, v8}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    goto :goto_4

    :cond_e
    const/4 v8, -0x1

    .line 60
    invoke-virtual {v2, v8}, Landroid/view/ViewGroup;->setId(I)V

    .line 61
    invoke-virtual {v1, v7}, Landroid/widget/FrameLayout;->setId(I)V

    .line 62
    instance-of v8, v2, Landroid/widget/FrameLayout;

    if-eqz v8, :cond_f

    .line 63
    check-cast v2, Landroid/widget/FrameLayout;

    invoke-virtual {v2, v6}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 64
    :cond_f
    iget-object v2, p0, Lw0/b/a/h;->p:Landroid/view/Window;

    invoke-virtual {v2, v0}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    .line 65
    new-instance v2, Lw0/b/a/j;

    invoke-direct {v2, p0}, Lw0/b/a/j;-><init>(Lw0/b/a/h;)V

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/ContentFrameLayout;->setAttachListener(Landroidx/appcompat/widget/ContentFrameLayout$a;)V

    .line 66
    iput-object v0, p0, Lw0/b/a/h;->E:Landroid/view/ViewGroup;

    .line 67
    iget-object v0, p0, Lw0/b/a/h;->n:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_10

    .line 68
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_5

    .line 69
    :cond_10
    iget-object v0, p0, Lw0/b/a/h;->u:Ljava/lang/CharSequence;

    .line 70
    :goto_5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_13

    .line 71
    iget-object v1, p0, Lw0/b/a/h;->v:Lw0/b/f/y;

    if-eqz v1, :cond_11

    .line 72
    invoke-interface {v1, v0}, Lw0/b/f/y;->setWindowTitle(Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 73
    :cond_11
    iget-object v1, p0, Lw0/b/a/h;->s:Lw0/b/a/a;

    if-eqz v1, :cond_12

    .line 74
    invoke-virtual {v1, v0}, Lw0/b/a/a;->q(Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 75
    :cond_12
    iget-object v1, p0, Lw0/b/a/h;->F:Landroid/widget/TextView;

    if-eqz v1, :cond_13

    .line 76
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    :cond_13
    :goto_6
    iget-object v0, p0, Lw0/b/a/h;->E:Landroid/view/ViewGroup;

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ContentFrameLayout;

    .line 78
    iget-object v1, p0, Lw0/b/a/h;->p:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    .line 79
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    .line 80
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v7

    .line 81
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    .line 82
    iget-object v8, v0, Landroidx/appcompat/widget/ContentFrameLayout;->n:Landroid/graphics/Rect;

    invoke-virtual {v8, v2, v6, v7, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 83
    sget-object v1, Lw0/h/i/r;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 84
    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    move-result v1

    if-eqz v1, :cond_14

    .line 85
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 86
    :cond_14
    iget-object v1, p0, Lw0/b/a/h;->o:Landroid/content/Context;

    sget-object v2, Landroidx/appcompat/R$styleable;->AppCompatTheme:[I

    invoke-virtual {v1, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 87
    sget v2, Landroidx/appcompat/R$styleable;->AppCompatTheme_windowMinWidthMajor:I

    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getMinWidthMajor()Landroid/util/TypedValue;

    move-result-object v6

    invoke-virtual {v1, v2, v6}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 88
    sget v2, Landroidx/appcompat/R$styleable;->AppCompatTheme_windowMinWidthMinor:I

    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getMinWidthMinor()Landroid/util/TypedValue;

    move-result-object v6

    invoke-virtual {v1, v2, v6}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 89
    sget v2, Landroidx/appcompat/R$styleable;->AppCompatTheme_windowFixedWidthMajor:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_15

    .line 90
    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedWidthMajor()Landroid/util/TypedValue;

    move-result-object v6

    .line 91
    invoke-virtual {v1, v2, v6}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 92
    :cond_15
    sget v2, Landroidx/appcompat/R$styleable;->AppCompatTheme_windowFixedWidthMinor:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_16

    .line 93
    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedWidthMinor()Landroid/util/TypedValue;

    move-result-object v6

    .line 94
    invoke-virtual {v1, v2, v6}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 95
    :cond_16
    sget v2, Landroidx/appcompat/R$styleable;->AppCompatTheme_windowFixedHeightMajor:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_17

    .line 96
    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedHeightMajor()Landroid/util/TypedValue;

    move-result-object v6

    .line 97
    invoke-virtual {v1, v2, v6}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 98
    :cond_17
    sget v2, Landroidx/appcompat/R$styleable;->AppCompatTheme_windowFixedHeightMinor:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_18

    .line 99
    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedHeightMinor()Landroid/util/TypedValue;

    move-result-object v6

    .line 100
    invoke-virtual {v1, v2, v6}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 101
    :cond_18
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 102
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 103
    iput-boolean v5, p0, Lw0/b/a/h;->D:Z

    .line 104
    invoke-virtual {p0, v3}, Lw0/b/a/h;->Q(I)Lw0/b/a/h$j;

    move-result-object v0

    .line 105
    iget-boolean v1, p0, Lw0/b/a/h;->V:Z

    if-nez v1, :cond_1b

    iget-object v0, v0, Lw0/b/a/h$j;->h:Lw0/b/e/i/g;

    if-nez v0, :cond_1b

    .line 106
    invoke-virtual {p0, v4}, Lw0/b/a/h;->T(I)V

    goto :goto_7

    .line 107
    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "AppCompat does not support the current theme features: { windowActionBar: "

    invoke-static {v1}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lw0/b/a/h;->J:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", windowActionBarOverlay: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lw0/b/a/h;->K:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", android:windowIsFloating: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lw0/b/a/h;->M:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", windowActionModeOverlay: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lw0/b/a/h;->L:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", windowNoTitle: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lw0/b/a/h;->N:Z

    const-string v3, " }"

    invoke-static {v1, v2, v3}, Ld0/e/a/a/a;->w(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 108
    :cond_1a
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 109
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You need to use a Theme.AppCompat theme (or descendant) with this activity."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    :goto_7
    return-void
.end method

.method public final N()V
    .locals 2

    .line 1
    iget-object v0, p0, Lw0/b/a/h;->p:Landroid/view/Window;

    if-nez v0, :cond_0

    iget-object v0, p0, Lw0/b/a/h;->n:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0, v0}, Lw0/b/a/h;->E(Landroid/view/Window;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lw0/b/a/h;->p:Landroid/view/Window;

    if-eqz v0, :cond_1

    return-void

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "We have not been given a Window"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public O(Landroid/view/Menu;)Lw0/b/a/h$j;
    .locals 5

    .line 1
    iget-object v0, p0, Lw0/b/a/h;->P:[Lw0/b/a/h$j;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    array-length v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-ge v1, v2, :cond_2

    .line 3
    aget-object v3, v0, v1

    if-eqz v3, :cond_1

    .line 4
    iget-object v4, v3, Lw0/b/a/h$j;->h:Lw0/b/e/i/g;

    if-ne v4, p1, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final P(Landroid/content/Context;)Lw0/b/a/h$g;
    .locals 3

    .line 1
    iget-object v0, p0, Lw0/b/a/h;->a0:Lw0/b/a/h$g;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Lw0/b/a/h$h;

    .line 3
    sget-object v1, Lw0/b/a/q;->a:Lw0/b/a/q;

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 5
    new-instance v1, Lw0/b/a/q;

    const-string v2, "location"

    .line 6
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/location/LocationManager;

    invoke-direct {v1, p1, v2}, Lw0/b/a/q;-><init>(Landroid/content/Context;Landroid/location/LocationManager;)V

    sput-object v1, Lw0/b/a/q;->a:Lw0/b/a/q;

    .line 7
    :cond_0
    sget-object p1, Lw0/b/a/q;->a:Lw0/b/a/q;

    .line 8
    invoke-direct {v0, p0, p1}, Lw0/b/a/h$h;-><init>(Lw0/b/a/h;Lw0/b/a/q;)V

    iput-object v0, p0, Lw0/b/a/h;->a0:Lw0/b/a/h$g;

    .line 9
    :cond_1
    iget-object p1, p0, Lw0/b/a/h;->a0:Lw0/b/a/h$g;

    return-object p1
.end method

.method public Q(I)Lw0/b/a/h$j;
    .locals 4

    .line 1
    iget-object v0, p0, Lw0/b/a/h;->P:[Lw0/b/a/h$j;

    if-eqz v0, :cond_0

    array-length v1, v0

    if-gt v1, p1, :cond_2

    :cond_0
    add-int/lit8 v1, p1, 0x1

    .line 2
    new-array v1, v1, [Lw0/b/a/h$j;

    if-eqz v0, :cond_1

    .line 3
    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    :cond_1
    iput-object v1, p0, Lw0/b/a/h;->P:[Lw0/b/a/h$j;

    move-object v0, v1

    .line 5
    :cond_2
    aget-object v1, v0, p1

    if-nez v1, :cond_3

    .line 6
    new-instance v1, Lw0/b/a/h$j;

    invoke-direct {v1, p1}, Lw0/b/a/h$j;-><init>(I)V

    aput-object v1, v0, p1

    :cond_3
    return-object v1
.end method

.method public final R()Landroid/view/Window$Callback;
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/b/a/h;->p:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    return-object v0
.end method

.method public final S()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lw0/b/a/h;->M()V

    .line 2
    iget-boolean v0, p0, Lw0/b/a/h;->J:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lw0/b/a/h;->s:Lw0/b/a/a;

    if-eqz v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Lw0/b/a/h;->n:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_1

    .line 4
    new-instance v0, Lw0/b/a/r;

    iget-object v1, p0, Lw0/b/a/h;->n:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    iget-boolean v2, p0, Lw0/b/a/h;->K:Z

    invoke-direct {v0, v1, v2}, Lw0/b/a/r;-><init>(Landroid/app/Activity;Z)V

    iput-object v0, p0, Lw0/b/a/h;->s:Lw0/b/a/a;

    goto :goto_0

    .line 5
    :cond_1
    instance-of v0, v0, Landroid/app/Dialog;

    if-eqz v0, :cond_2

    .line 6
    new-instance v0, Lw0/b/a/r;

    iget-object v1, p0, Lw0/b/a/h;->n:Ljava/lang/Object;

    check-cast v1, Landroid/app/Dialog;

    invoke-direct {v0, v1}, Lw0/b/a/r;-><init>(Landroid/app/Dialog;)V

    iput-object v0, p0, Lw0/b/a/h;->s:Lw0/b/a/a;

    .line 7
    :cond_2
    :goto_0
    iget-object v0, p0, Lw0/b/a/h;->s:Lw0/b/a/a;

    if-eqz v0, :cond_3

    .line 8
    iget-boolean v1, p0, Lw0/b/a/h;->f0:Z

    invoke-virtual {v0, v1}, Lw0/b/a/a;->m(Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final T(I)V
    .locals 3

    .line 1
    iget v0, p0, Lw0/b/a/h;->d0:I

    const/4 v1, 0x1

    shl-int p1, v1, p1

    or-int/2addr p1, v0

    iput p1, p0, Lw0/b/a/h;->d0:I

    .line 2
    iget-boolean p1, p0, Lw0/b/a/h;->c0:Z

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lw0/b/a/h;->p:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lw0/b/a/h;->e0:Ljava/lang/Runnable;

    .line 4
    sget-object v2, Lw0/h/i/r;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 6
    iput-boolean v1, p0, Lw0/b/a/h;->c0:Z

    :cond_0
    return-void
.end method

.method public U(Landroid/content/Context;I)I
    .locals 2

    const/16 v0, -0x64

    const/4 v1, -0x1

    if-eq p2, v0, :cond_5

    if-eq p2, v1, :cond_4

    if-eqz p2, :cond_2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_4

    const/4 v0, 0x2

    if-eq p2, v0, :cond_4

    const/4 v0, 0x3

    if-ne p2, v0, :cond_1

    .line 1
    iget-object p2, p0, Lw0/b/a/h;->b0:Lw0/b/a/h$g;

    if-nez p2, :cond_0

    .line 2
    new-instance p2, Lw0/b/a/h$f;

    invoke-direct {p2, p0, p1}, Lw0/b/a/h$f;-><init>(Lw0/b/a/h;Landroid/content/Context;)V

    iput-object p2, p0, Lw0/b/a/h;->b0:Lw0/b/a/h$g;

    .line 3
    :cond_0
    iget-object p1, p0, Lw0/b/a/h;->b0:Lw0/b/a/h$g;

    .line 4
    invoke-virtual {p1}, Lw0/b/a/h$g;->c()I

    move-result p1

    return p1

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unknown value set for night mode. Please use one of the MODE_NIGHT values from AppCompatDelegate."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-class v0, Landroid/app/UiModeManager;

    .line 7
    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/UiModeManager;

    .line 8
    invoke-virtual {p2}, Landroid/app/UiModeManager;->getNightMode()I

    move-result p2

    if-nez p2, :cond_3

    return v1

    .line 9
    :cond_3
    invoke-virtual {p0, p1}, Lw0/b/a/h;->P(Landroid/content/Context;)Lw0/b/a/h$g;

    move-result-object p1

    invoke-virtual {p1}, Lw0/b/a/h$g;->c()I

    move-result p1

    return p1

    :cond_4
    return p2

    :cond_5
    return v1
.end method

.method public final V(Lw0/b/a/h$j;Landroid/view/KeyEvent;)V
    .locals 13

    .line 1
    iget-boolean v0, p1, Lw0/b/a/h$j;->m:Z

    if-nez v0, :cond_1d

    iget-boolean v0, p0, Lw0/b/a/h;->V:Z

    if-eqz v0, :cond_0

    goto/16 :goto_d

    .line 2
    :cond_0
    iget v0, p1, Lw0/b/a/h$j;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Lw0/b/a/h;->o:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 4
    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v0, v0, 0xf

    const/4 v3, 0x4

    if-ne v0, v3, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    if-eqz v0, :cond_2

    return-void

    .line 5
    :cond_2
    invoke-virtual {p0}, Lw0/b/a/h;->R()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 6
    iget v3, p1, Lw0/b/a/h$j;->a:I

    iget-object v4, p1, Lw0/b/a/h$j;->h:Lw0/b/e/i/g;

    invoke-interface {v0, v3, v4}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 7
    invoke-virtual {p0, p1, v2}, Lw0/b/a/h;->H(Lw0/b/a/h$j;Z)V

    return-void

    .line 8
    :cond_3
    iget-object v0, p0, Lw0/b/a/h;->o:Landroid/content/Context;

    const-string v3, "window"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    if-nez v0, :cond_4

    return-void

    .line 9
    :cond_4
    invoke-virtual {p0, p1, p2}, Lw0/b/a/h;->X(Lw0/b/a/h$j;Landroid/view/KeyEvent;)Z

    move-result p2

    if-nez p2, :cond_5

    return-void

    .line 10
    :cond_5
    iget-object p2, p1, Lw0/b/a/h$j;->e:Landroid/view/ViewGroup;

    const/4 v3, -0x1

    const/4 v4, -0x2

    if-eqz p2, :cond_7

    iget-boolean v5, p1, Lw0/b/a/h$j;->o:Z

    if-eqz v5, :cond_6

    goto :goto_1

    .line 11
    :cond_6
    iget-object p2, p1, Lw0/b/a/h$j;->g:Landroid/view/View;

    if-eqz p2, :cond_1b

    .line 12
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-eqz p2, :cond_1b

    .line 13
    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ne p2, v3, :cond_1b

    move v6, v3

    goto/16 :goto_b

    :cond_7
    :goto_1
    if-nez p2, :cond_c

    .line 14
    invoke-virtual {p0}, Lw0/b/a/h;->S()V

    .line 15
    iget-object p2, p0, Lw0/b/a/h;->s:Lw0/b/a/a;

    if-eqz p2, :cond_8

    .line 16
    invoke-virtual {p2}, Lw0/b/a/a;->e()Landroid/content/Context;

    move-result-object p2

    goto :goto_2

    :cond_8
    const/4 p2, 0x0

    :goto_2
    if-nez p2, :cond_9

    .line 17
    iget-object p2, p0, Lw0/b/a/h;->o:Landroid/content/Context;

    .line 18
    :cond_9
    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 19
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    .line 20
    invoke-virtual {p2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 21
    sget v6, Landroidx/appcompat/R$attr;->actionBarPopupTheme:I

    invoke-virtual {v5, v6, v3, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 22
    iget v6, v3, Landroid/util/TypedValue;->resourceId:I

    if-eqz v6, :cond_a

    .line 23
    invoke-virtual {v5, v6, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 24
    :cond_a
    sget v6, Landroidx/appcompat/R$attr;->panelMenuListTheme:I

    invoke-virtual {v5, v6, v3, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 25
    iget v3, v3, Landroid/util/TypedValue;->resourceId:I

    if-eqz v3, :cond_b

    .line 26
    invoke-virtual {v5, v3, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    goto :goto_3

    .line 27
    :cond_b
    sget v3, Landroidx/appcompat/R$style;->Theme_AppCompat_CompactMenu:I

    invoke-virtual {v5, v3, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 28
    :goto_3
    new-instance v3, Lw0/b/e/c;

    invoke-direct {v3, p2, v1}, Lw0/b/e/c;-><init>(Landroid/content/Context;I)V

    .line 29
    invoke-virtual {v3}, Lw0/b/e/c;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p2

    invoke-virtual {p2, v5}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 30
    iput-object v3, p1, Lw0/b/a/h$j;->j:Landroid/content/Context;

    .line 31
    sget-object p2, Landroidx/appcompat/R$styleable;->AppCompatTheme:[I

    invoke-virtual {v3, p2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 32
    sget v3, Landroidx/appcompat/R$styleable;->AppCompatTheme_panelBackground:I

    invoke-virtual {p2, v3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p1, Lw0/b/a/h$j;->b:I

    .line 33
    sget v3, Landroidx/appcompat/R$styleable;->AppCompatTheme_android_windowAnimationStyle:I

    invoke-virtual {p2, v3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p1, Lw0/b/a/h$j;->d:I

    .line 34
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 35
    new-instance p2, Lw0/b/a/h$i;

    iget-object v3, p1, Lw0/b/a/h$j;->j:Landroid/content/Context;

    invoke-direct {p2, p0, v3}, Lw0/b/a/h$i;-><init>(Lw0/b/a/h;Landroid/content/Context;)V

    iput-object p2, p1, Lw0/b/a/h$j;->e:Landroid/view/ViewGroup;

    const/16 p2, 0x51

    .line 36
    iput p2, p1, Lw0/b/a/h$j;->c:I

    goto :goto_4

    .line 37
    :cond_c
    iget-boolean v3, p1, Lw0/b/a/h$j;->o:Z

    if-eqz v3, :cond_d

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    if-lez p2, :cond_d

    .line 38
    iget-object p2, p1, Lw0/b/a/h$j;->e:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 39
    :cond_d
    :goto_4
    iget-object p2, p1, Lw0/b/a/h$j;->g:Landroid/view/View;

    if-eqz p2, :cond_e

    .line 40
    iput-object p2, p1, Lw0/b/a/h$j;->f:Landroid/view/View;

    goto :goto_5

    .line 41
    :cond_e
    iget-object p2, p1, Lw0/b/a/h$j;->h:Lw0/b/e/i/g;

    if-nez p2, :cond_f

    goto :goto_6

    .line 42
    :cond_f
    iget-object p2, p0, Lw0/b/a/h;->x:Lw0/b/a/h$k;

    if-nez p2, :cond_10

    .line 43
    new-instance p2, Lw0/b/a/h$k;

    invoke-direct {p2, p0}, Lw0/b/a/h$k;-><init>(Lw0/b/a/h;)V

    iput-object p2, p0, Lw0/b/a/h;->x:Lw0/b/a/h$k;

    .line 44
    :cond_10
    iget-object p2, p0, Lw0/b/a/h;->x:Lw0/b/a/h$k;

    .line 45
    iget-object v3, p1, Lw0/b/a/h$j;->i:Lw0/b/e/i/e;

    if-nez v3, :cond_11

    .line 46
    new-instance v3, Lw0/b/e/i/e;

    iget-object v5, p1, Lw0/b/a/h$j;->j:Landroid/content/Context;

    sget v6, Landroidx/appcompat/R$layout;->abc_list_menu_item_layout:I

    invoke-direct {v3, v5, v6}, Lw0/b/e/i/e;-><init>(Landroid/content/Context;I)V

    iput-object v3, p1, Lw0/b/a/h$j;->i:Lw0/b/e/i/e;

    .line 47
    iput-object p2, v3, Lw0/b/e/i/e;->m:Lw0/b/e/i/m$a;

    .line 48
    iget-object p2, p1, Lw0/b/a/h$j;->h:Lw0/b/e/i/g;

    .line 49
    iget-object v5, p2, Lw0/b/e/i/g;->b:Landroid/content/Context;

    invoke-virtual {p2, v3, v5}, Lw0/b/e/i/g;->b(Lw0/b/e/i/m;Landroid/content/Context;)V

    .line 50
    :cond_11
    iget-object p2, p1, Lw0/b/a/h$j;->i:Lw0/b/e/i/e;

    iget-object v3, p1, Lw0/b/a/h$j;->e:Landroid/view/ViewGroup;

    .line 51
    iget-object v5, p2, Lw0/b/e/i/e;->k:Landroidx/appcompat/view/menu/ExpandedMenuView;

    if-nez v5, :cond_13

    .line 52
    iget-object v5, p2, Lw0/b/e/i/e;->i:Landroid/view/LayoutInflater;

    sget v6, Landroidx/appcompat/R$layout;->abc_expanded_menu_layout:I

    invoke-virtual {v5, v6, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/view/menu/ExpandedMenuView;

    iput-object v3, p2, Lw0/b/e/i/e;->k:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 53
    iget-object v3, p2, Lw0/b/e/i/e;->n:Lw0/b/e/i/e$a;

    if-nez v3, :cond_12

    .line 54
    new-instance v3, Lw0/b/e/i/e$a;

    invoke-direct {v3, p2}, Lw0/b/e/i/e$a;-><init>(Lw0/b/e/i/e;)V

    iput-object v3, p2, Lw0/b/e/i/e;->n:Lw0/b/e/i/e$a;

    .line 55
    :cond_12
    iget-object v3, p2, Lw0/b/e/i/e;->k:Landroidx/appcompat/view/menu/ExpandedMenuView;

    iget-object v5, p2, Lw0/b/e/i/e;->n:Lw0/b/e/i/e$a;

    invoke-virtual {v3, v5}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 56
    iget-object v3, p2, Lw0/b/e/i/e;->k:Landroidx/appcompat/view/menu/ExpandedMenuView;

    invoke-virtual {v3, p2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 57
    :cond_13
    iget-object p2, p2, Lw0/b/e/i/e;->k:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 58
    iput-object p2, p1, Lw0/b/a/h$j;->f:Landroid/view/View;

    if-eqz p2, :cond_14

    :goto_5
    move p2, v2

    goto :goto_7

    :cond_14
    :goto_6
    move p2, v1

    :goto_7
    if-eqz p2, :cond_1c

    .line 59
    iget-object p2, p1, Lw0/b/a/h$j;->f:Landroid/view/View;

    if-nez p2, :cond_15

    goto :goto_9

    .line 60
    :cond_15
    iget-object p2, p1, Lw0/b/a/h$j;->g:Landroid/view/View;

    if-eqz p2, :cond_16

    goto :goto_8

    .line 61
    :cond_16
    iget-object p2, p1, Lw0/b/a/h$j;->i:Lw0/b/e/i/e;

    invoke-virtual {p2}, Lw0/b/e/i/e;->a()Landroid/widget/ListAdapter;

    move-result-object p2

    check-cast p2, Lw0/b/e/i/e$a;

    invoke-virtual {p2}, Lw0/b/e/i/e$a;->getCount()I

    move-result p2

    if-lez p2, :cond_17

    :goto_8
    move p2, v2

    goto :goto_a

    :cond_17
    :goto_9
    move p2, v1

    :goto_a
    if-nez p2, :cond_18

    goto :goto_c

    .line 62
    :cond_18
    iget-object p2, p1, Lw0/b/a/h$j;->f:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-nez p2, :cond_19

    .line 63
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p2, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 64
    :cond_19
    iget v3, p1, Lw0/b/a/h$j;->b:I

    .line 65
    iget-object v5, p1, Lw0/b/a/h$j;->e:Landroid/view/ViewGroup;

    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 66
    iget-object v3, p1, Lw0/b/a/h$j;->f:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    .line 67
    instance-of v5, v3, Landroid/view/ViewGroup;

    if-eqz v5, :cond_1a

    .line 68
    check-cast v3, Landroid/view/ViewGroup;

    iget-object v5, p1, Lw0/b/a/h$j;->f:Landroid/view/View;

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 69
    :cond_1a
    iget-object v3, p1, Lw0/b/a/h$j;->e:Landroid/view/ViewGroup;

    iget-object v5, p1, Lw0/b/a/h$j;->f:Landroid/view/View;

    invoke-virtual {v3, v5, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 70
    iget-object p2, p1, Lw0/b/a/h$j;->f:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->hasFocus()Z

    move-result p2

    if-nez p2, :cond_1b

    .line 71
    iget-object p2, p1, Lw0/b/a/h$j;->f:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    :cond_1b
    move v6, v4

    .line 72
    :goto_b
    iput-boolean v1, p1, Lw0/b/a/h$j;->l:Z

    .line 73
    new-instance p2, Landroid/view/WindowManager$LayoutParams;

    const/4 v7, -0x2

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x3ea

    const/high16 v11, 0x820000

    const/4 v12, -0x3

    move-object v5, p2

    invoke-direct/range {v5 .. v12}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIIIII)V

    .line 74
    iget v1, p1, Lw0/b/a/h$j;->c:I

    iput v1, p2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 75
    iget v1, p1, Lw0/b/a/h$j;->d:I

    iput v1, p2, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 76
    iget-object v1, p1, Lw0/b/a/h$j;->e:Landroid/view/ViewGroup;

    invoke-interface {v0, v1, p2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 77
    iput-boolean v2, p1, Lw0/b/a/h$j;->m:Z

    return-void

    .line 78
    :cond_1c
    :goto_c
    iput-boolean v2, p1, Lw0/b/a/h$j;->o:Z

    :cond_1d
    :goto_d
    return-void
.end method

.method public final W(Lw0/b/a/h$j;ILandroid/view/KeyEvent;I)Z
    .locals 2

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->isSystem()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-boolean v0, p1, Lw0/b/a/h$j;->k:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, p1, p3}, Lw0/b/a/h;->X(Lw0/b/a/h$j;Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p1, Lw0/b/a/h$j;->h:Lw0/b/e/i/g;

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0, p2, p3, p4}, Lw0/b/e/i/g;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result v1

    :cond_2
    if-eqz v1, :cond_3

    const/4 p2, 0x1

    and-int/lit8 p3, p4, 0x1

    if-nez p3, :cond_3

    .line 4
    iget-object p3, p0, Lw0/b/a/h;->v:Lw0/b/f/y;

    if-nez p3, :cond_3

    .line 5
    invoke-virtual {p0, p1, p2}, Lw0/b/a/h;->H(Lw0/b/a/h$j;Z)V

    :cond_3
    return v1
.end method

.method public final X(Lw0/b/a/h$j;Landroid/view/KeyEvent;)Z
    .locals 10

    .line 1
    iget-boolean v0, p0, Lw0/b/a/h;->V:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-boolean v0, p1, Lw0/b/a/h$j;->k:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    .line 3
    :cond_1
    iget-object v0, p0, Lw0/b/a/h;->Q:Lw0/b/a/h$j;

    if-eqz v0, :cond_2

    if-eq v0, p1, :cond_2

    .line 4
    invoke-virtual {p0, v0, v1}, Lw0/b/a/h;->H(Lw0/b/a/h$j;Z)V

    .line 5
    :cond_2
    invoke-virtual {p0}, Lw0/b/a/h;->R()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 6
    iget v3, p1, Lw0/b/a/h$j;->a:I

    invoke-interface {v0, v3}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p1, Lw0/b/a/h$j;->g:Landroid/view/View;

    .line 7
    :cond_3
    iget v3, p1, Lw0/b/a/h$j;->a:I

    const/16 v4, 0x6c

    if-eqz v3, :cond_5

    if-ne v3, v4, :cond_4

    goto :goto_0

    :cond_4
    move v3, v1

    goto :goto_1

    :cond_5
    :goto_0
    move v3, v2

    :goto_1
    if-eqz v3, :cond_6

    .line 8
    iget-object v5, p0, Lw0/b/a/h;->v:Lw0/b/f/y;

    if-eqz v5, :cond_6

    .line 9
    invoke-interface {v5}, Lw0/b/f/y;->c()V

    .line 10
    :cond_6
    iget-object v5, p1, Lw0/b/a/h$j;->g:Landroid/view/View;

    if-nez v5, :cond_19

    if-eqz v3, :cond_7

    .line 11
    iget-object v5, p0, Lw0/b/a/h;->s:Lw0/b/a/a;

    .line 12
    instance-of v5, v5, Lw0/b/a/o;

    if-nez v5, :cond_19

    .line 13
    :cond_7
    iget-object v5, p1, Lw0/b/a/h$j;->h:Lw0/b/e/i/g;

    const/4 v6, 0x0

    if-eqz v5, :cond_8

    iget-boolean v7, p1, Lw0/b/a/h$j;->p:Z

    if-eqz v7, :cond_13

    :cond_8
    if-nez v5, :cond_e

    .line 14
    iget-object v5, p0, Lw0/b/a/h;->o:Landroid/content/Context;

    .line 15
    iget v7, p1, Lw0/b/a/h$j;->a:I

    if-eqz v7, :cond_9

    if-ne v7, v4, :cond_d

    :cond_9
    iget-object v4, p0, Lw0/b/a/h;->v:Lw0/b/f/y;

    if-eqz v4, :cond_d

    .line 16
    new-instance v4, Landroid/util/TypedValue;

    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 17
    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v7

    .line 18
    sget v8, Landroidx/appcompat/R$attr;->actionBarTheme:I

    invoke-virtual {v7, v8, v4, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 19
    iget v8, v4, Landroid/util/TypedValue;->resourceId:I

    if-eqz v8, :cond_a

    .line 20
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v8

    .line 21
    invoke-virtual {v8, v7}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 22
    iget v9, v4, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v8, v9, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 23
    sget v9, Landroidx/appcompat/R$attr;->actionBarWidgetTheme:I

    invoke-virtual {v8, v9, v4, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    goto :goto_2

    .line 24
    :cond_a
    sget v8, Landroidx/appcompat/R$attr;->actionBarWidgetTheme:I

    invoke-virtual {v7, v8, v4, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-object v8, v6

    .line 25
    :goto_2
    iget v9, v4, Landroid/util/TypedValue;->resourceId:I

    if-eqz v9, :cond_c

    if-nez v8, :cond_b

    .line 26
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v8

    .line 27
    invoke-virtual {v8, v7}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 28
    :cond_b
    iget v4, v4, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v8, v4, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_c
    if-eqz v8, :cond_d

    .line 29
    new-instance v4, Lw0/b/e/c;

    invoke-direct {v4, v5, v1}, Lw0/b/e/c;-><init>(Landroid/content/Context;I)V

    .line 30
    invoke-virtual {v4}, Lw0/b/e/c;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    invoke-virtual {v5, v8}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    move-object v5, v4

    .line 31
    :cond_d
    new-instance v4, Lw0/b/e/i/g;

    invoke-direct {v4, v5}, Lw0/b/e/i/g;-><init>(Landroid/content/Context;)V

    .line 32
    iput-object p0, v4, Lw0/b/e/i/g;->f:Lw0/b/e/i/g$a;

    .line 33
    invoke-virtual {p1, v4}, Lw0/b/a/h$j;->a(Lw0/b/e/i/g;)V

    .line 34
    iget-object v4, p1, Lw0/b/a/h$j;->h:Lw0/b/e/i/g;

    if-nez v4, :cond_e

    return v1

    :cond_e
    if-eqz v3, :cond_10

    .line 35
    iget-object v4, p0, Lw0/b/a/h;->v:Lw0/b/f/y;

    if-eqz v4, :cond_10

    .line 36
    iget-object v5, p0, Lw0/b/a/h;->w:Lw0/b/a/h$c;

    if-nez v5, :cond_f

    .line 37
    new-instance v5, Lw0/b/a/h$c;

    invoke-direct {v5, p0}, Lw0/b/a/h$c;-><init>(Lw0/b/a/h;)V

    iput-object v5, p0, Lw0/b/a/h;->w:Lw0/b/a/h$c;

    .line 38
    :cond_f
    iget-object v5, p1, Lw0/b/a/h$j;->h:Lw0/b/e/i/g;

    iget-object v7, p0, Lw0/b/a/h;->w:Lw0/b/a/h$c;

    invoke-interface {v4, v5, v7}, Lw0/b/f/y;->a(Landroid/view/Menu;Lw0/b/e/i/m$a;)V

    .line 39
    :cond_10
    iget-object v4, p1, Lw0/b/a/h$j;->h:Lw0/b/e/i/g;

    invoke-virtual {v4}, Lw0/b/e/i/g;->z()V

    .line 40
    iget v4, p1, Lw0/b/a/h$j;->a:I

    iget-object v5, p1, Lw0/b/a/h$j;->h:Lw0/b/e/i/g;

    invoke-interface {v0, v4, v5}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v4

    if-nez v4, :cond_12

    .line 41
    invoke-virtual {p1, v6}, Lw0/b/a/h$j;->a(Lw0/b/e/i/g;)V

    if-eqz v3, :cond_11

    .line 42
    iget-object p1, p0, Lw0/b/a/h;->v:Lw0/b/f/y;

    if-eqz p1, :cond_11

    .line 43
    iget-object p2, p0, Lw0/b/a/h;->w:Lw0/b/a/h$c;

    invoke-interface {p1, v6, p2}, Lw0/b/f/y;->a(Landroid/view/Menu;Lw0/b/e/i/m$a;)V

    :cond_11
    return v1

    .line 44
    :cond_12
    iput-boolean v1, p1, Lw0/b/a/h$j;->p:Z

    .line 45
    :cond_13
    iget-object v4, p1, Lw0/b/a/h$j;->h:Lw0/b/e/i/g;

    invoke-virtual {v4}, Lw0/b/e/i/g;->z()V

    .line 46
    iget-object v4, p1, Lw0/b/a/h$j;->q:Landroid/os/Bundle;

    if-eqz v4, :cond_14

    .line 47
    iget-object v5, p1, Lw0/b/a/h$j;->h:Lw0/b/e/i/g;

    invoke-virtual {v5, v4}, Lw0/b/e/i/g;->v(Landroid/os/Bundle;)V

    .line 48
    iput-object v6, p1, Lw0/b/a/h$j;->q:Landroid/os/Bundle;

    .line 49
    :cond_14
    iget-object v4, p1, Lw0/b/a/h$j;->g:Landroid/view/View;

    iget-object v5, p1, Lw0/b/a/h$j;->h:Lw0/b/e/i/g;

    invoke-interface {v0, v1, v4, v5}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_16

    if-eqz v3, :cond_15

    .line 50
    iget-object p2, p0, Lw0/b/a/h;->v:Lw0/b/f/y;

    if-eqz p2, :cond_15

    .line 51
    iget-object v0, p0, Lw0/b/a/h;->w:Lw0/b/a/h$c;

    invoke-interface {p2, v6, v0}, Lw0/b/f/y;->a(Landroid/view/Menu;Lw0/b/e/i/m$a;)V

    .line 52
    :cond_15
    iget-object p1, p1, Lw0/b/a/h$j;->h:Lw0/b/e/i/g;

    invoke-virtual {p1}, Lw0/b/e/i/g;->y()V

    return v1

    :cond_16
    if-eqz p2, :cond_17

    .line 53
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result p2

    goto :goto_3

    :cond_17
    const/4 p2, -0x1

    .line 54
    :goto_3
    invoke-static {p2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object p2

    .line 55
    invoke-virtual {p2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result p2

    if-eq p2, v2, :cond_18

    move p2, v2

    goto :goto_4

    :cond_18
    move p2, v1

    :goto_4
    iput-boolean p2, p1, Lw0/b/a/h$j;->n:Z

    .line 56
    iget-object v0, p1, Lw0/b/a/h$j;->h:Lw0/b/e/i/g;

    invoke-virtual {v0, p2}, Lw0/b/e/i/g;->setQwertyMode(Z)V

    .line 57
    iget-object p2, p1, Lw0/b/a/h$j;->h:Lw0/b/e/i/g;

    invoke-virtual {p2}, Lw0/b/e/i/g;->y()V

    .line 58
    :cond_19
    iput-boolean v2, p1, Lw0/b/a/h$j;->k:Z

    .line 59
    iput-boolean v1, p1, Lw0/b/a/h$j;->l:Z

    .line 60
    iput-object p1, p0, Lw0/b/a/h;->Q:Lw0/b/a/h$j;

    return v2
.end method

.method public final Y()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lw0/b/a/h;->D:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lw0/b/a/h;->E:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lw0/h/i/r;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final Z()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lw0/b/a/h;->D:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Landroid/util/AndroidRuntimeException;

    const-string v1, "Window feature must be requested before adding content"

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Lw0/b/e/i/g;Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lw0/b/a/h;->R()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v1, p0, Lw0/b/a/h;->V:Z

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p1}, Lw0/b/e/i/g;->k()Lw0/b/e/i/g;

    move-result-object p1

    invoke-virtual {p0, p1}, Lw0/b/a/h;->O(Landroid/view/Menu;)Lw0/b/a/h$j;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget p1, p1, Lw0/b/a/h$j;->a:I

    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final a0(Lw0/h/i/y;Landroid/graphics/Rect;)I
    .locals 10

    .line 1
    invoke-virtual {p1}, Lw0/h/i/y;->d()I

    move-result p2

    .line 2
    iget-object v0, p0, Lw0/b/a/h;->z:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_f

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_f

    .line 4
    iget-object v0, p0, Lw0/b/a/h;->z:Landroidx/appcompat/widget/ActionBarContextView;

    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    iget-object v3, p0, Lw0/b/a/h;->z:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->isShown()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_d

    .line 7
    iget-object v3, p0, Lw0/b/a/h;->g0:Landroid/graphics/Rect;

    if-nez v3, :cond_0

    .line 8
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, p0, Lw0/b/a/h;->g0:Landroid/graphics/Rect;

    .line 9
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, p0, Lw0/b/a/h;->h0:Landroid/graphics/Rect;

    .line 10
    :cond_0
    iget-object v3, p0, Lw0/b/a/h;->g0:Landroid/graphics/Rect;

    .line 11
    iget-object v5, p0, Lw0/b/a/h;->h0:Landroid/graphics/Rect;

    .line 12
    invoke-virtual {p1}, Lw0/h/i/y;->b()I

    move-result v6

    .line 13
    invoke-virtual {p1}, Lw0/h/i/y;->d()I

    move-result v7

    .line 14
    invoke-virtual {p1}, Lw0/h/i/y;->c()I

    move-result v8

    .line 15
    invoke-virtual {p1}, Lw0/h/i/y;->a()I

    move-result p1

    .line 16
    invoke-virtual {v3, v6, v7, v8, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 17
    iget-object p1, p0, Lw0/b/a/h;->E:Landroid/view/ViewGroup;

    invoke-static {p1, v3, v5}, Lw0/b/f/b1;->a(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 18
    iget p1, v3, Landroid/graphics/Rect;->top:I

    .line 19
    iget v5, v3, Landroid/graphics/Rect;->left:I

    .line 20
    iget v3, v3, Landroid/graphics/Rect;->right:I

    .line 21
    iget-object v6, p0, Lw0/b/a/h;->E:Landroid/view/ViewGroup;

    .line 22
    sget-object v7, Lw0/h/i/r;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    invoke-static {v6}, Lw0/h/i/r$c;->a(Landroid/view/View;)Lw0/h/i/y;

    move-result-object v6

    if-nez v6, :cond_1

    move v7, v2

    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {v6}, Lw0/h/i/y;->b()I

    move-result v7

    :goto_0
    if-nez v6, :cond_2

    move v6, v2

    goto :goto_1

    .line 25
    :cond_2
    invoke-virtual {v6}, Lw0/h/i/y;->c()I

    move-result v6

    .line 26
    :goto_1
    iget v8, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-ne v8, p1, :cond_4

    iget v8, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-ne v8, v5, :cond_4

    iget v8, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-eq v8, v3, :cond_3

    goto :goto_2

    :cond_3
    move v3, v2

    goto :goto_3

    .line 27
    :cond_4
    :goto_2
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 28
    iput v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 29
    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    move v3, v4

    :goto_3
    if-lez p1, :cond_5

    .line 30
    iget-object p1, p0, Lw0/b/a/h;->G:Landroid/view/View;

    if-nez p1, :cond_5

    .line 31
    new-instance p1, Landroid/view/View;

    iget-object v5, p0, Lw0/b/a/h;->o:Landroid/content/Context;

    invoke-direct {p1, v5}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lw0/b/a/h;->G:Landroid/view/View;

    .line 32
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/16 v8, 0x33

    const/4 v9, -0x1

    invoke-direct {p1, v9, v5, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 34
    iput v7, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 35
    iput v6, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 36
    iget-object v5, p0, Lw0/b/a/h;->E:Landroid/view/ViewGroup;

    iget-object v6, p0, Lw0/b/a/h;->G:Landroid/view/View;

    invoke-virtual {v5, v6, v9, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_4

    .line 37
    :cond_5
    iget-object p1, p0, Lw0/b/a/h;->G:Landroid/view/View;

    if-eqz p1, :cond_7

    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 39
    iget v5, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget v8, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-ne v5, v8, :cond_6

    iget v5, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-ne v5, v7, :cond_6

    iget v5, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-eq v5, v6, :cond_7

    .line 40
    :cond_6
    iput v8, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 41
    iput v7, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 42
    iput v6, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 43
    iget-object v5, p0, Lw0/b/a/h;->G:Landroid/view/View;

    invoke-virtual {v5, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    :cond_7
    :goto_4
    iget-object p1, p0, Lw0/b/a/h;->G:Landroid/view/View;

    if-eqz p1, :cond_8

    move v5, v4

    goto :goto_5

    :cond_8
    move v5, v2

    :goto_5
    if-eqz v5, :cond_b

    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_b

    .line 46
    iget-object p1, p0, Lw0/b/a/h;->G:Landroid/view/View;

    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getWindowSystemUiVisibility()I

    move-result v6

    and-int/lit16 v6, v6, 0x2000

    if-eqz v6, :cond_9

    goto :goto_6

    :cond_9
    move v4, v2

    :goto_6
    if-eqz v4, :cond_a

    .line 48
    iget-object v4, p0, Lw0/b/a/h;->o:Landroid/content/Context;

    sget v6, Landroidx/appcompat/R$color;->abc_decor_view_status_guard_light:I

    invoke-static {v4, v6}, Lw0/h/b/a;->getColor(Landroid/content/Context;I)I

    move-result v4

    goto :goto_7

    .line 49
    :cond_a
    iget-object v4, p0, Lw0/b/a/h;->o:Landroid/content/Context;

    sget v6, Landroidx/appcompat/R$color;->abc_decor_view_status_guard:I

    invoke-static {v4, v6}, Lw0/h/b/a;->getColor(Landroid/content/Context;I)I

    move-result v4

    .line 50
    :goto_7
    invoke-virtual {p1, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 51
    :cond_b
    iget-boolean p1, p0, Lw0/b/a/h;->L:Z

    if-nez p1, :cond_c

    if-eqz v5, :cond_c

    move p2, v2

    :cond_c
    move v4, v3

    goto :goto_8

    .line 52
    :cond_d
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eqz p1, :cond_e

    .line 53
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    move v5, v2

    goto :goto_8

    :cond_e
    move v4, v2

    move v5, v4

    :goto_8
    if-eqz v4, :cond_10

    .line 54
    iget-object p1, p0, Lw0/b/a/h;->z:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_9

    :cond_f
    move v5, v2

    .line 55
    :cond_10
    :goto_9
    iget-object p1, p0, Lw0/b/a/h;->G:Landroid/view/View;

    if-eqz p1, :cond_12

    if-eqz v5, :cond_11

    move v1, v2

    .line 56
    :cond_11
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_12
    return p2
.end method

.method public b(Lw0/b/e/i/g;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lw0/b/a/h;->v:Lw0/b/f/y;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lw0/b/f/y;->g()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lw0/b/a/h;->o:Landroid/content/Context;

    .line 2
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lw0/b/a/h;->v:Lw0/b/f/y;

    .line 3
    invoke-interface {p1}, Lw0/b/f/y;->d()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 4
    :cond_0
    invoke-virtual {p0}, Lw0/b/a/h;->R()Landroid/view/Window$Callback;

    move-result-object p1

    .line 5
    iget-object v2, p0, Lw0/b/a/h;->v:Lw0/b/f/y;

    invoke-interface {v2}, Lw0/b/f/y;->b()Z

    move-result v2

    const/16 v3, 0x6c

    if-eqz v2, :cond_1

    .line 6
    iget-object v0, p0, Lw0/b/a/h;->v:Lw0/b/f/y;

    invoke-interface {v0}, Lw0/b/f/y;->e()Z

    .line 7
    iget-boolean v0, p0, Lw0/b/a/h;->V:Z

    if-nez v0, :cond_4

    .line 8
    invoke-virtual {p0, v1}, Lw0/b/a/h;->Q(I)Lw0/b/a/h$j;

    move-result-object v0

    .line 9
    iget-object v0, v0, Lw0/b/a/h$j;->h:Lw0/b/e/i/g;

    invoke-interface {p1, v3, v0}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_4

    .line 10
    iget-boolean v2, p0, Lw0/b/a/h;->V:Z

    if-nez v2, :cond_4

    .line 11
    iget-boolean v2, p0, Lw0/b/a/h;->c0:Z

    if-eqz v2, :cond_2

    iget v2, p0, Lw0/b/a/h;->d0:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_2

    .line 12
    iget-object v0, p0, Lw0/b/a/h;->p:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Lw0/b/a/h;->e0:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 13
    iget-object v0, p0, Lw0/b/a/h;->e0:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 14
    :cond_2
    invoke-virtual {p0, v1}, Lw0/b/a/h;->Q(I)Lw0/b/a/h$j;

    move-result-object v0

    .line 15
    iget-object v2, v0, Lw0/b/a/h$j;->h:Lw0/b/e/i/g;

    if-eqz v2, :cond_4

    iget-boolean v4, v0, Lw0/b/a/h$j;->p:Z

    if-nez v4, :cond_4

    iget-object v4, v0, Lw0/b/a/h$j;->g:Landroid/view/View;

    .line 16
    invoke-interface {p1, v1, v4, v2}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 17
    iget-object v0, v0, Lw0/b/a/h$j;->h:Lw0/b/e/i/g;

    invoke-interface {p1, v3, v0}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 18
    iget-object p1, p0, Lw0/b/a/h;->v:Lw0/b/f/y;

    invoke-interface {p1}, Lw0/b/f/y;->f()Z

    goto :goto_0

    .line 19
    :cond_3
    invoke-virtual {p0, v1}, Lw0/b/a/h;->Q(I)Lw0/b/a/h$j;

    move-result-object p1

    .line 20
    iput-boolean v0, p1, Lw0/b/a/h$j;->o:Z

    .line 21
    invoke-virtual {p0, p1, v1}, Lw0/b/a/h;->H(Lw0/b/a/h$j;Z)V

    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, p1, v0}, Lw0/b/a/h;->V(Lw0/b/a/h$j;Landroid/view/KeyEvent;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public c(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lw0/b/a/h;->M()V

    .line 2
    iget-object v0, p0, Lw0/b/a/h;->E:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    iget-object p1, p0, Lw0/b/a/h;->q:Lw0/b/a/h$e;

    .line 5
    iget-object p1, p1, Lw0/b/e/h;->h:Landroid/view/Window$Callback;

    .line 6
    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V

    return-void
.end method

.method public d(Landroid/content/Context;)Landroid/content/Context;
    .locals 9

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lw0/b/a/h;->S:Z

    .line 2
    iget v1, p0, Lw0/b/a/h;->W:I

    const/16 v2, -0x64

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    .line 3
    :goto_0
    invoke-virtual {p0, p1, v1}, Lw0/b/a/h;->U(Landroid/content/Context;I)I

    move-result v1

    .line 4
    sget-boolean v2, Lw0/b/a/h;->m:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    instance-of v2, p1, Landroid/view/ContextThemeWrapper;

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {p0, p1, v1, v3}, Lw0/b/a/h;->I(Landroid/content/Context;ILandroid/content/res/Configuration;)Landroid/content/res/Configuration;

    move-result-object v2

    .line 6
    :try_start_0
    move-object v4, p1

    check-cast v4, Landroid/view/ContextThemeWrapper;

    .line 7
    invoke-virtual {v4, v2}, Landroid/view/ContextThemeWrapper;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 8
    :catch_0
    :cond_1
    instance-of v2, p1, Lw0/b/e/c;

    if-eqz v2, :cond_2

    .line 9
    invoke-virtual {p0, p1, v1, v3}, Lw0/b/a/h;->I(Landroid/content/Context;ILandroid/content/res/Configuration;)Landroid/content/res/Configuration;

    move-result-object v2

    .line 10
    :try_start_1
    move-object v4, p1

    check-cast v4, Lw0/b/e/c;

    invoke-virtual {v4, v2}, Lw0/b/e/c;->a(Landroid/content/res/Configuration;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    .line 11
    :catch_1
    :cond_2
    sget-boolean v2, Lw0/b/a/h;->l:Z

    if-nez v2, :cond_3

    return-object p1

    .line 12
    :cond_3
    :try_start_2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    .line 14
    invoke-virtual {v2, v4}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Landroid/content/pm/ApplicationInfo;)Landroid/content/res/Resources;

    move-result-object v2

    .line 15
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_6

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    .line 17
    invoke-virtual {v2, v4}, Landroid/content/res/Configuration;->equals(Landroid/content/res/Configuration;)Z

    move-result v5

    if-nez v5, :cond_1a

    .line 18
    new-instance v5, Landroid/content/res/Configuration;

    invoke-direct {v5}, Landroid/content/res/Configuration;-><init>()V

    const/4 v6, 0x0

    .line 19
    iput v6, v5, Landroid/content/res/Configuration;->fontScale:F

    if-eqz v4, :cond_1b

    .line 20
    invoke-virtual {v2, v4}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    move-result v6

    if-nez v6, :cond_4

    goto/16 :goto_1

    .line 21
    :cond_4
    iget v6, v2, Landroid/content/res/Configuration;->fontScale:F

    iget v7, v4, Landroid/content/res/Configuration;->fontScale:F

    cmpl-float v6, v6, v7

    if-eqz v6, :cond_5

    .line 22
    iput v7, v5, Landroid/content/res/Configuration;->fontScale:F

    .line 23
    :cond_5
    iget v6, v2, Landroid/content/res/Configuration;->mcc:I

    iget v7, v4, Landroid/content/res/Configuration;->mcc:I

    if-eq v6, v7, :cond_6

    .line 24
    iput v7, v5, Landroid/content/res/Configuration;->mcc:I

    .line 25
    :cond_6
    iget v6, v2, Landroid/content/res/Configuration;->mnc:I

    iget v7, v4, Landroid/content/res/Configuration;->mnc:I

    if-eq v6, v7, :cond_7

    .line 26
    iput v7, v5, Landroid/content/res/Configuration;->mnc:I

    .line 27
    :cond_7
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 28
    invoke-virtual {v2}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v7

    .line 29
    invoke-virtual {v4}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v8

    .line 30
    invoke-virtual {v7, v8}, Landroid/os/LocaleList;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    .line 31
    invoke-virtual {v5, v8}, Landroid/content/res/Configuration;->setLocales(Landroid/os/LocaleList;)V

    .line 32
    iget-object v7, v4, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    iput-object v7, v5, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 33
    :cond_8
    iget v7, v2, Landroid/content/res/Configuration;->touchscreen:I

    iget v8, v4, Landroid/content/res/Configuration;->touchscreen:I

    if-eq v7, v8, :cond_9

    .line 34
    iput v8, v5, Landroid/content/res/Configuration;->touchscreen:I

    .line 35
    :cond_9
    iget v7, v2, Landroid/content/res/Configuration;->keyboard:I

    iget v8, v4, Landroid/content/res/Configuration;->keyboard:I

    if-eq v7, v8, :cond_a

    .line 36
    iput v8, v5, Landroid/content/res/Configuration;->keyboard:I

    .line 37
    :cond_a
    iget v7, v2, Landroid/content/res/Configuration;->keyboardHidden:I

    iget v8, v4, Landroid/content/res/Configuration;->keyboardHidden:I

    if-eq v7, v8, :cond_b

    .line 38
    iput v8, v5, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 39
    :cond_b
    iget v7, v2, Landroid/content/res/Configuration;->navigation:I

    iget v8, v4, Landroid/content/res/Configuration;->navigation:I

    if-eq v7, v8, :cond_c

    .line 40
    iput v8, v5, Landroid/content/res/Configuration;->navigation:I

    .line 41
    :cond_c
    iget v7, v2, Landroid/content/res/Configuration;->navigationHidden:I

    iget v8, v4, Landroid/content/res/Configuration;->navigationHidden:I

    if-eq v7, v8, :cond_d

    .line 42
    iput v8, v5, Landroid/content/res/Configuration;->navigationHidden:I

    .line 43
    :cond_d
    iget v7, v2, Landroid/content/res/Configuration;->orientation:I

    iget v8, v4, Landroid/content/res/Configuration;->orientation:I

    if-eq v7, v8, :cond_e

    .line 44
    iput v8, v5, Landroid/content/res/Configuration;->orientation:I

    .line 45
    :cond_e
    iget v7, v2, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v7, v7, 0xf

    iget v8, v4, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v8, v8, 0xf

    if-eq v7, v8, :cond_f

    .line 46
    iget v7, v5, Landroid/content/res/Configuration;->screenLayout:I

    or-int/2addr v7, v8

    iput v7, v5, Landroid/content/res/Configuration;->screenLayout:I

    .line 47
    :cond_f
    iget v7, v2, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v7, v7, 0xc0

    iget v8, v4, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v8, v8, 0xc0

    if-eq v7, v8, :cond_10

    .line 48
    iget v7, v5, Landroid/content/res/Configuration;->screenLayout:I

    or-int/2addr v7, v8

    iput v7, v5, Landroid/content/res/Configuration;->screenLayout:I

    .line 49
    :cond_10
    iget v7, v2, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v7, v7, 0x30

    iget v8, v4, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v8, v8, 0x30

    if-eq v7, v8, :cond_11

    .line 50
    iget v7, v5, Landroid/content/res/Configuration;->screenLayout:I

    or-int/2addr v7, v8

    iput v7, v5, Landroid/content/res/Configuration;->screenLayout:I

    .line 51
    :cond_11
    iget v7, v2, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v7, v7, 0x300

    iget v8, v4, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v8, v8, 0x300

    if-eq v7, v8, :cond_12

    .line 52
    iget v7, v5, Landroid/content/res/Configuration;->screenLayout:I

    or-int/2addr v7, v8

    iput v7, v5, Landroid/content/res/Configuration;->screenLayout:I

    :cond_12
    const/16 v7, 0x1a

    if-lt v6, v7, :cond_14

    .line 53
    iget v6, v2, Landroid/content/res/Configuration;->colorMode:I

    and-int/lit8 v6, v6, 0x3

    iget v7, v4, Landroid/content/res/Configuration;->colorMode:I

    and-int/lit8 v7, v7, 0x3

    if-eq v6, v7, :cond_13

    .line 54
    iget v6, v5, Landroid/content/res/Configuration;->colorMode:I

    or-int/2addr v6, v7

    iput v6, v5, Landroid/content/res/Configuration;->colorMode:I

    .line 55
    :cond_13
    iget v6, v2, Landroid/content/res/Configuration;->colorMode:I

    and-int/lit8 v6, v6, 0xc

    iget v7, v4, Landroid/content/res/Configuration;->colorMode:I

    and-int/lit8 v7, v7, 0xc

    if-eq v6, v7, :cond_14

    .line 56
    iget v6, v5, Landroid/content/res/Configuration;->colorMode:I

    or-int/2addr v6, v7

    iput v6, v5, Landroid/content/res/Configuration;->colorMode:I

    .line 57
    :cond_14
    iget v6, v2, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v6, v6, 0xf

    iget v7, v4, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v7, v7, 0xf

    if-eq v6, v7, :cond_15

    .line 58
    iget v6, v5, Landroid/content/res/Configuration;->uiMode:I

    or-int/2addr v6, v7

    iput v6, v5, Landroid/content/res/Configuration;->uiMode:I

    .line 59
    :cond_15
    iget v6, v2, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v6, v6, 0x30

    iget v7, v4, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v7, v7, 0x30

    if-eq v6, v7, :cond_16

    .line 60
    iget v6, v5, Landroid/content/res/Configuration;->uiMode:I

    or-int/2addr v6, v7

    iput v6, v5, Landroid/content/res/Configuration;->uiMode:I

    .line 61
    :cond_16
    iget v6, v2, Landroid/content/res/Configuration;->screenWidthDp:I

    iget v7, v4, Landroid/content/res/Configuration;->screenWidthDp:I

    if-eq v6, v7, :cond_17

    .line 62
    iput v7, v5, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 63
    :cond_17
    iget v6, v2, Landroid/content/res/Configuration;->screenHeightDp:I

    iget v7, v4, Landroid/content/res/Configuration;->screenHeightDp:I

    if-eq v6, v7, :cond_18

    .line 64
    iput v7, v5, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 65
    :cond_18
    iget v6, v2, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    iget v7, v4, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    if-eq v6, v7, :cond_19

    .line 66
    iput v7, v5, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 67
    :cond_19
    iget v2, v2, Landroid/content/res/Configuration;->densityDpi:I

    iget v4, v4, Landroid/content/res/Configuration;->densityDpi:I

    if-eq v2, v4, :cond_1b

    .line 68
    iput v4, v5, Landroid/content/res/Configuration;->densityDpi:I

    goto :goto_1

    :cond_1a
    move-object v5, v3

    .line 69
    :cond_1b
    :goto_1
    invoke-virtual {p0, p1, v1, v5}, Lw0/b/a/h;->I(Landroid/content/Context;ILandroid/content/res/Configuration;)Landroid/content/res/Configuration;

    move-result-object v1

    .line 70
    new-instance v2, Lw0/b/e/c;

    sget v4, Landroidx/appcompat/R$style;->Theme_AppCompat_Empty:I

    invoke-direct {v2, p1, v4}, Lw0/b/e/c;-><init>(Landroid/content/Context;I)V

    .line 71
    invoke-virtual {v2, v1}, Lw0/b/e/c;->a(Landroid/content/res/Configuration;)V

    const/4 v1, 0x0

    .line 72
    :try_start_3
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_2

    if-eqz p1, :cond_1c

    move p1, v0

    goto :goto_2

    :catch_2
    :cond_1c
    move p1, v1

    :goto_2
    if-eqz p1, :cond_20

    .line 73
    invoke-virtual {v2}, Lw0/b/e/c;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    .line 74
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1d

    if-lt v4, v5, :cond_1d

    .line 75
    invoke-virtual {p1}, Landroid/content/res/Resources$Theme;->rebase()V

    goto :goto_6

    .line 76
    :cond_1d
    sget-object v4, Lw0/h/b/d/h$a;->a:Ljava/lang/Object;

    monitor-enter v4

    .line 77
    :try_start_4
    sget-boolean v5, Lw0/h/b/d/h$a;->c:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-nez v5, :cond_1e

    .line 78
    :try_start_5
    const-class v5, Landroid/content/res/Resources$Theme;

    const-string v6, "rebase"

    new-array v7, v1, [Ljava/lang/Class;

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    sput-object v5, Lw0/h/b/d/h$a;->b:Ljava/lang/reflect/Method;

    .line 79
    invoke-virtual {v5, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_3

    :catch_3
    move-exception v5

    :try_start_6
    const-string v6, "ResourcesCompat"

    const-string v7, "Failed to retrieve rebase() method"

    .line 80
    invoke-static {v6, v7, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 81
    :goto_3
    sput-boolean v0, Lw0/h/b/d/h$a;->c:Z

    .line 82
    :cond_1e
    sget-object v0, Lw0/h/b/d/h$a;->b:Ljava/lang/reflect/Method;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v0, :cond_1f

    :try_start_7
    new-array v1, v1, [Ljava/lang/Object;

    .line 83
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/IllegalAccessException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_5

    :catch_4
    move-exception p1

    goto :goto_4

    :catch_5
    move-exception p1

    :goto_4
    :try_start_8
    const-string v0, "ResourcesCompat"

    const-string v1, "Failed to invoke rebase() method via reflection"

    .line 84
    invoke-static {v0, v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 85
    sput-object v3, Lw0/h/b/d/h$a;->b:Ljava/lang/reflect/Method;

    .line 86
    :cond_1f
    :goto_5
    monitor-exit v4

    goto :goto_6

    :catchall_0
    move-exception p1

    monitor-exit v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    throw p1

    :cond_20
    :goto_6
    return-object v2

    :catch_6
    move-exception p1

    .line 87
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Application failed to obtain resources from itself"

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public e(I)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lw0/b/a/h;->M()V

    .line 2
    iget-object v0, p0, Lw0/b/a/h;->p:Landroid/view/Window;

    invoke-virtual {v0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final f()Lw0/b/a/b;
    .locals 1

    .line 1
    new-instance v0, Lw0/b/a/h$b;

    invoke-direct {v0, p0}, Lw0/b/a/h$b;-><init>(Lw0/b/a/h;)V

    return-object v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lw0/b/a/h;->W:I

    return v0
.end method

.method public h()Landroid/view/MenuInflater;
    .locals 2

    .line 1
    iget-object v0, p0, Lw0/b/a/h;->t:Landroid/view/MenuInflater;

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lw0/b/a/h;->S()V

    .line 3
    new-instance v0, Lw0/b/e/f;

    .line 4
    iget-object v1, p0, Lw0/b/a/h;->s:Lw0/b/a/a;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lw0/b/a/a;->e()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lw0/b/a/h;->o:Landroid/content/Context;

    :goto_0
    invoke-direct {v0, v1}, Lw0/b/e/f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lw0/b/a/h;->t:Landroid/view/MenuInflater;

    .line 5
    :cond_1
    iget-object v0, p0, Lw0/b/a/h;->t:Landroid/view/MenuInflater;

    return-object v0
.end method

.method public i()Lw0/b/a/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lw0/b/a/h;->S()V

    .line 2
    iget-object v0, p0, Lw0/b/a/h;->s:Lw0/b/a/a;

    return-object v0
.end method

.method public j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lw0/b/a/h;->o:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0, p0}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory2()Landroid/view/LayoutInflater$Factory2;

    move-result-object v0

    instance-of v0, v0, Lw0/b/a/h;

    if-nez v0, :cond_1

    const-string v0, "AppCompatDelegate"

    const-string v1, "The Activity\'s LayoutInflater already has a Factory installed so we can not install AppCompat\'s"

    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public k()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lw0/b/a/h;->S()V

    .line 2
    iget-object v0, p0, Lw0/b/a/h;->s:Lw0/b/a/a;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lw0/b/a/a;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lw0/b/a/h;->T(I)V

    return-void
.end method

.method public l(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lw0/b/a/h;->J:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lw0/b/a/h;->D:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lw0/b/a/h;->S()V

    .line 3
    iget-object v0, p0, Lw0/b/a/h;->s:Lw0/b/a/a;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lw0/b/a/a;->h(Landroid/content/res/Configuration;)V

    .line 5
    :cond_0
    invoke-static {}, Lw0/b/f/j;->a()Lw0/b/f/j;

    move-result-object p1

    iget-object v0, p0, Lw0/b/a/h;->o:Landroid/content/Context;

    .line 6
    monitor-enter p1

    .line 7
    :try_start_0
    iget-object v1, p1, Lw0/b/f/j;->c:Landroidx/appcompat/widget/ResourceManagerInternal;

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ResourceManagerInternal;->onConfigurationChanged(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p1

    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Lw0/b/a/h;->D(Z)Z

    return-void

    :catchall_0
    move-exception v0

    .line 10
    monitor-exit p1

    throw v0
.end method

.method public m(Landroid/os/Bundle;)V
    .locals 3

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lw0/b/a/h;->S:Z

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lw0/b/a/h;->D(Z)Z

    .line 3
    invoke-virtual {p0}, Lw0/b/a/h;->N()V

    .line 4
    iget-object v0, p0, Lw0/b/a/h;->n:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    .line 5
    :try_start_0
    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Landroidx/core/app/NavUtils;->getParentActivityName(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz v1, :cond_1

    .line 6
    iget-object v0, p0, Lw0/b/a/h;->s:Lw0/b/a/a;

    if-nez v0, :cond_0

    .line 7
    iput-boolean p1, p0, Lw0/b/a/h;->f0:Z

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0, p1}, Lw0/b/a/a;->m(Z)V

    .line 9
    :cond_1
    :goto_0
    sget-object v0, Lw0/b/a/g;->i:Ljava/lang/Object;

    monitor-enter v0

    .line 10
    :try_start_1
    invoke-static {p0}, Lw0/b/a/g;->t(Lw0/b/a/g;)V

    .line 11
    sget-object v1, Lw0/b/a/g;->h:Lw0/e/c;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lw0/e/c;->add(Ljava/lang/Object;)Z

    .line 12
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 13
    :cond_2
    :goto_1
    iput-boolean p1, p0, Lw0/b/a/h;->T:Z

    return-void
.end method

.method public n()V
    .locals 3

    .line 1
    iget-object v0, p0, Lw0/b/a/h;->n:Ljava/lang/Object;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lw0/b/a/g;->i:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    invoke-static {p0}, Lw0/b/a/g;->t(Lw0/b/a/g;)V

    .line 4
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 5
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lw0/b/a/h;->c0:Z

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lw0/b/a/h;->p:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lw0/b/a/h;->e0:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_1
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lw0/b/a/h;->U:Z

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lw0/b/a/h;->V:Z

    .line 9
    iget v0, p0, Lw0/b/a/h;->W:I

    const/16 v1, -0x64

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lw0/b/a/h;->n:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_2

    check-cast v0, Landroid/app/Activity;

    .line 10
    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    sget-object v0, Lw0/b/a/h;->j:Lw0/e/h;

    iget-object v1, p0, Lw0/b/a/h;->n:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lw0/b/a/h;->W:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lw0/e/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 12
    :cond_2
    sget-object v0, Lw0/b/a/h;->j:Lw0/e/h;

    iget-object v1, p0, Lw0/b/a/h;->n:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lw0/e/h;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :goto_1
    iget-object v0, p0, Lw0/b/a/h;->s:Lw0/b/a/a;

    if-eqz v0, :cond_3

    .line 14
    invoke-virtual {v0}, Lw0/b/a/a;->i()V

    .line 15
    :cond_3
    iget-object v0, p0, Lw0/b/a/h;->a0:Lw0/b/a/h$g;

    if-eqz v0, :cond_4

    .line 16
    invoke-virtual {v0}, Lw0/b/a/h$g;->a()V

    .line 17
    :cond_4
    iget-object v0, p0, Lw0/b/a/h;->b0:Lw0/b/a/h$g;

    if-eqz v0, :cond_5

    .line 18
    invoke-virtual {v0}, Lw0/b/a/h$g;->a()V

    :cond_5
    return-void
.end method

.method public o(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lw0/b/a/h;->M()V

    return-void
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 6

    .line 1
    iget-object p1, p0, Lw0/b/a/h;->i0:Lw0/b/a/n;

    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 2
    iget-object p1, p0, Lw0/b/a/h;->o:Landroid/content/Context;

    sget-object v1, Landroidx/appcompat/R$styleable;->AppCompatTheme:[I

    invoke-virtual {p1, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 3
    sget v1, Landroidx/appcompat/R$styleable;->AppCompatTheme_viewInflaterClass:I

    .line 4
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    .line 5
    new-instance p1, Lw0/b/a/n;

    invoke-direct {p1}, Lw0/b/a/n;-><init>()V

    iput-object p1, p0, Lw0/b/a/h;->i0:Lw0/b/a/n;

    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Class;

    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    .line 8
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw0/b/a/n;

    iput-object v1, p0, Lw0/b/a/h;->i0:Lw0/b/a/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to instantiate custom view inflater "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". Falling back to default."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "AppCompatDelegate"

    invoke-static {v2, p1, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 10
    new-instance p1, Lw0/b/a/n;

    invoke-direct {p1}, Lw0/b/a/n;-><init>()V

    iput-object p1, p0, Lw0/b/a/h;->i0:Lw0/b/a/n;

    .line 11
    :cond_1
    :goto_0
    iget-object p1, p0, Lw0/b/a/h;->i0:Lw0/b/a/n;

    .line 12
    sget v1, Lw0/b/f/a1;->a:I

    .line 13
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v1, Landroidx/appcompat/R$styleable;->View:[I

    invoke-virtual {p3, p4, v1, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 15
    sget v2, Landroidx/appcompat/R$styleable;->View_theme:I

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    if-eqz v2, :cond_2

    const-string v3, "AppCompatViewInflater"

    const-string v4, "app:theme is now deprecated. Please move to using android:theme instead."

    .line 16
    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    :cond_2
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v2, :cond_4

    .line 18
    instance-of v1, p3, Lw0/b/e/c;

    if-eqz v1, :cond_3

    move-object v1, p3

    check-cast v1, Lw0/b/e/c;

    .line 19
    iget v1, v1, Lw0/b/e/c;->a:I

    if-eq v1, v2, :cond_4

    .line 20
    :cond_3
    new-instance v1, Lw0/b/e/c;

    invoke-direct {v1, p3, v2}, Lw0/b/e/c;-><init>(Landroid/content/Context;I)V

    goto :goto_1

    :cond_4
    move-object v1, p3

    .line 21
    :goto_1
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, -0x1

    const/4 v4, 0x1

    sparse-switch v2, :sswitch_data_0

    :goto_2
    move v2, v3

    goto/16 :goto_3

    :sswitch_0
    const-string v2, "Button"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    const/16 v2, 0xd

    goto/16 :goto_3

    :sswitch_1
    const-string v2, "EditText"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_2

    :cond_6
    const/16 v2, 0xc

    goto/16 :goto_3

    :sswitch_2
    const-string v2, "CheckBox"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_2

    :cond_7
    const/16 v2, 0xb

    goto/16 :goto_3

    :sswitch_3
    const-string v2, "AutoCompleteTextView"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_2

    :cond_8
    const/16 v2, 0xa

    goto/16 :goto_3

    :sswitch_4
    const-string v2, "ImageView"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_2

    :cond_9
    const/16 v2, 0x9

    goto/16 :goto_3

    :sswitch_5
    const-string v2, "ToggleButton"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_2

    :cond_a
    const/16 v2, 0x8

    goto/16 :goto_3

    :sswitch_6
    const-string v2, "RadioButton"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_2

    :cond_b
    const/4 v2, 0x7

    goto :goto_3

    :sswitch_7
    const-string v2, "Spinner"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    goto :goto_2

    :cond_c
    const/4 v2, 0x6

    goto :goto_3

    :sswitch_8
    const-string v2, "SeekBar"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    goto :goto_2

    :cond_d
    const/4 v2, 0x5

    goto :goto_3

    :sswitch_9
    const-string v2, "ImageButton"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    goto :goto_2

    :cond_e
    const/4 v2, 0x4

    goto :goto_3

    :sswitch_a
    const-string v2, "TextView"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    goto/16 :goto_2

    :cond_f
    const/4 v2, 0x3

    goto :goto_3

    :sswitch_b
    const-string v2, "MultiAutoCompleteTextView"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    goto/16 :goto_2

    :cond_10
    const/4 v2, 0x2

    goto :goto_3

    :sswitch_c
    const-string v2, "CheckedTextView"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    goto/16 :goto_2

    :cond_11
    move v2, v4

    goto :goto_3

    :sswitch_d
    const-string v2, "RatingBar"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    goto/16 :goto_2

    :cond_12
    move v2, v0

    :goto_3
    packed-switch v2, :pswitch_data_0

    .line 22
    invoke-virtual {p1}, Lw0/b/a/n;->f()Landroid/view/View;

    move-result-object v2

    goto/16 :goto_4

    .line 23
    :pswitch_0
    invoke-virtual {p1, v1, p4}, Lw0/b/a/n;->b(Landroid/content/Context;Landroid/util/AttributeSet;)Lw0/b/f/f;

    move-result-object v2

    .line 24
    invoke-virtual {p1, v2, p2}, Lw0/b/a/n;->h(Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 25
    :pswitch_1
    new-instance v2, Lw0/b/f/k;

    invoke-direct {v2, v1, p4}, Lw0/b/f/k;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 26
    invoke-virtual {p1, v2, p2}, Lw0/b/a/n;->h(Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 27
    :pswitch_2
    invoke-virtual {p1, v1, p4}, Lw0/b/a/n;->c(Landroid/content/Context;Landroid/util/AttributeSet;)Lw0/b/f/g;

    move-result-object v2

    .line 28
    invoke-virtual {p1, v2, p2}, Lw0/b/a/n;->h(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_4

    .line 29
    :pswitch_3
    invoke-virtual {p1, v1, p4}, Lw0/b/a/n;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Lw0/b/f/d;

    move-result-object v2

    .line 30
    invoke-virtual {p1, v2, p2}, Lw0/b/a/n;->h(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_4

    .line 31
    :pswitch_4
    new-instance v2, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-direct {v2, v1, p4}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    invoke-virtual {p1, v2, p2}, Lw0/b/a/n;->h(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_4

    .line 33
    :pswitch_5
    new-instance v2, Lw0/b/f/x;

    invoke-direct {v2, v1, p4}, Lw0/b/f/x;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34
    invoke-virtual {p1, v2, p2}, Lw0/b/a/n;->h(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_4

    .line 35
    :pswitch_6
    invoke-virtual {p1, v1, p4}, Lw0/b/a/n;->d(Landroid/content/Context;Landroid/util/AttributeSet;)Lw0/b/f/p;

    move-result-object v2

    .line 36
    invoke-virtual {p1, v2, p2}, Lw0/b/a/n;->h(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_4

    .line 37
    :pswitch_7
    new-instance v2, Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-direct {v2, v1, p4}, Landroidx/appcompat/widget/AppCompatSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 38
    invoke-virtual {p1, v2, p2}, Lw0/b/a/n;->h(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_4

    .line 39
    :pswitch_8
    new-instance v2, Lw0/b/f/r;

    invoke-direct {v2, v1, p4}, Lw0/b/f/r;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 40
    invoke-virtual {p1, v2, p2}, Lw0/b/a/n;->h(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_4

    .line 41
    :pswitch_9
    new-instance v2, Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-direct {v2, v1, p4}, Landroidx/appcompat/widget/AppCompatImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 42
    invoke-virtual {p1, v2, p2}, Lw0/b/a/n;->h(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_4

    .line 43
    :pswitch_a
    invoke-virtual {p1, v1, p4}, Lw0/b/a/n;->e(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v2

    .line 44
    invoke-virtual {p1, v2, p2}, Lw0/b/a/n;->h(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_4

    .line 45
    :pswitch_b
    new-instance v2, Lw0/b/f/m;

    invoke-direct {v2, v1, p4}, Lw0/b/f/m;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 46
    invoke-virtual {p1, v2, p2}, Lw0/b/a/n;->h(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_4

    .line 47
    :pswitch_c
    new-instance v2, Lw0/b/f/h;

    invoke-direct {v2, v1, p4}, Lw0/b/f/h;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 48
    invoke-virtual {p1, v2, p2}, Lw0/b/a/n;->h(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_4

    .line 49
    :pswitch_d
    new-instance v2, Lw0/b/f/q;

    invoke-direct {v2, v1, p4}, Lw0/b/f/q;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 50
    invoke-virtual {p1, v2, p2}, Lw0/b/a/n;->h(Landroid/view/View;Ljava/lang/String;)V

    :goto_4
    if-nez v2, :cond_17

    if-eq p3, v1, :cond_17

    const-string p3, "view"

    .line 51
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    const/4 v2, 0x0

    if-eqz p3, :cond_13

    const-string p2, "class"

    .line 52
    invoke-interface {p4, v2, p2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 53
    :cond_13
    :try_start_1
    iget-object p3, p1, Lw0/b/a/n;->e:[Ljava/lang/Object;

    aput-object v1, p3, v0

    .line 54
    aput-object p4, p3, v4

    const/16 p3, 0x2e

    .line 55
    invoke-virtual {p2, p3}, Ljava/lang/String;->indexOf(I)I

    move-result p3

    if-ne v3, p3, :cond_16

    move p3, v0

    .line 56
    :goto_5
    sget-object v3, Lw0/b/a/n;->c:[Ljava/lang/String;

    array-length v5, v3

    if-ge p3, v5, :cond_15

    .line 57
    aget-object v3, v3, p3

    invoke-virtual {p1, v1, p2, v3}, Lw0/b/a/n;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v3, :cond_14

    .line 58
    iget-object p1, p1, Lw0/b/a/n;->e:[Ljava/lang/Object;

    aput-object v2, p1, v0

    .line 59
    aput-object v2, p1, v4

    move-object v2, v3

    goto :goto_6

    :cond_14
    add-int/lit8 p3, p3, 0x1

    goto :goto_5

    .line 60
    :cond_15
    iget-object p1, p1, Lw0/b/a/n;->e:[Ljava/lang/Object;

    aput-object v2, p1, v0

    .line 61
    aput-object v2, p1, v4

    goto :goto_6

    .line 62
    :cond_16
    :try_start_2
    invoke-virtual {p1, v1, p2, v2}, Lw0/b/a/n;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object p2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 63
    iget-object p1, p1, Lw0/b/a/n;->e:[Ljava/lang/Object;

    aput-object v2, p1, v0

    .line 64
    aput-object v2, p1, v4

    move-object v2, p2

    goto :goto_6

    :catchall_1
    move-exception p2

    .line 65
    iget-object p1, p1, Lw0/b/a/n;->e:[Ljava/lang/Object;

    aput-object v2, p1, v0

    .line 66
    aput-object v2, p1, v4

    .line 67
    throw p2

    .line 68
    :catch_0
    iget-object p1, p1, Lw0/b/a/n;->e:[Ljava/lang/Object;

    aput-object v2, p1, v0

    .line 69
    aput-object v2, p1, v4

    :cond_17
    :goto_6
    if-eqz v2, :cond_1a

    .line 70
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 71
    instance-of p2, p1, Landroid/content/ContextWrapper;

    if-eqz p2, :cond_1a

    .line 72
    sget-object p2, Lw0/h/i/r;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 73
    invoke-virtual {v2}, Landroid/view/View;->hasOnClickListeners()Z

    move-result p2

    if-nez p2, :cond_18

    goto :goto_7

    .line 74
    :cond_18
    sget-object p2, Lw0/b/a/n;->b:[I

    invoke-virtual {p1, p4, p2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 75
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_19

    .line 76
    new-instance p3, Lw0/b/a/n$a;

    invoke-direct {p3, v2, p2}, Lw0/b/a/n$a;-><init>(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {v2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    :cond_19
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_1a
    :goto_7
    return-object v2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7404ceea -> :sswitch_d
        -0x56c015e7 -> :sswitch_c
        -0x503aa7ad -> :sswitch_b
        -0x37f7066e -> :sswitch_a
        -0x37e04bb3 -> :sswitch_9
        -0x274065a5 -> :sswitch_8
        -0x1440b607 -> :sswitch_7
        0x2e46a6ed -> :sswitch_6
        0x2fa453c6 -> :sswitch_5
        0x431b5280 -> :sswitch_4
        0x5445f9ba -> :sswitch_3
        0x5f7507c3 -> :sswitch_2
        0x63577677 -> :sswitch_1
        0x77471352 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    .line 78
    invoke-virtual {p0, v0, p1, p2, p3}, Lw0/b/a/h;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public p()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lw0/b/a/h;->S()V

    .line 2
    iget-object v0, p0, Lw0/b/a/h;->s:Lw0/b/a/a;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lw0/b/a/a;->o(Z)V

    :cond_0
    return-void
.end method

.method public q(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public r()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lw0/b/a/h;->U:Z

    .line 2
    invoke-virtual {p0}, Lw0/b/a/h;->C()Z

    return-void
.end method

.method public s()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lw0/b/a/h;->U:Z

    .line 2
    invoke-virtual {p0}, Lw0/b/a/h;->S()V

    .line 3
    iget-object v1, p0, Lw0/b/a/h;->s:Lw0/b/a/a;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1, v0}, Lw0/b/a/a;->o(Z)V

    :cond_0
    return-void
.end method

.method public u(I)Z
    .locals 5

    const-string v0, "AppCompatDelegate"

    const/16 v1, 0x8

    const/16 v2, 0x6d

    const/16 v3, 0x6c

    if-ne p1, v1, :cond_0

    const-string p1, "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR id when requesting this feature."

    .line 1
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move p1, v3

    goto :goto_0

    :cond_0
    const/16 v1, 0x9

    if-ne p1, v1, :cond_1

    const-string p1, "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR_OVERLAY id when requesting this feature."

    .line 2
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move p1, v2

    .line 3
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lw0/b/a/h;->N:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-ne p1, v3, :cond_2

    return v1

    .line 4
    :cond_2
    iget-boolean v0, p0, Lw0/b/a/h;->J:Z

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    if-ne p1, v4, :cond_3

    .line 5
    iput-boolean v1, p0, Lw0/b/a/h;->J:Z

    :cond_3
    if-eq p1, v4, :cond_9

    const/4 v0, 0x2

    if-eq p1, v0, :cond_8

    const/4 v0, 0x5

    if-eq p1, v0, :cond_7

    const/16 v0, 0xa

    if-eq p1, v0, :cond_6

    if-eq p1, v3, :cond_5

    if-eq p1, v2, :cond_4

    .line 6
    iget-object v0, p0, Lw0/b/a/h;->p:Landroid/view/Window;

    invoke-virtual {v0, p1}, Landroid/view/Window;->requestFeature(I)Z

    move-result p1

    return p1

    .line 7
    :cond_4
    invoke-virtual {p0}, Lw0/b/a/h;->Z()V

    .line 8
    iput-boolean v4, p0, Lw0/b/a/h;->K:Z

    return v4

    .line 9
    :cond_5
    invoke-virtual {p0}, Lw0/b/a/h;->Z()V

    .line 10
    iput-boolean v4, p0, Lw0/b/a/h;->J:Z

    return v4

    .line 11
    :cond_6
    invoke-virtual {p0}, Lw0/b/a/h;->Z()V

    .line 12
    iput-boolean v4, p0, Lw0/b/a/h;->L:Z

    return v4

    .line 13
    :cond_7
    invoke-virtual {p0}, Lw0/b/a/h;->Z()V

    .line 14
    iput-boolean v4, p0, Lw0/b/a/h;->I:Z

    return v4

    .line 15
    :cond_8
    invoke-virtual {p0}, Lw0/b/a/h;->Z()V

    .line 16
    iput-boolean v4, p0, Lw0/b/a/h;->H:Z

    return v4

    .line 17
    :cond_9
    invoke-virtual {p0}, Lw0/b/a/h;->Z()V

    .line 18
    iput-boolean v4, p0, Lw0/b/a/h;->N:Z

    return v4
.end method

.method public v(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lw0/b/a/h;->M()V

    .line 2
    iget-object v0, p0, Lw0/b/a/h;->E:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    iget-object v1, p0, Lw0/b/a/h;->o:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 5
    iget-object p1, p0, Lw0/b/a/h;->q:Lw0/b/a/h$e;

    .line 6
    iget-object p1, p1, Lw0/b/e/h;->h:Landroid/view/Window$Callback;

    .line 7
    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V

    return-void
.end method

.method public w(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lw0/b/a/h;->M()V

    .line 2
    iget-object v0, p0, Lw0/b/a/h;->E:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 5
    iget-object p1, p0, Lw0/b/a/h;->q:Lw0/b/a/h$e;

    .line 6
    iget-object p1, p1, Lw0/b/e/h;->h:Landroid/view/Window$Callback;

    .line 7
    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V

    return-void
.end method

.method public x(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lw0/b/a/h;->M()V

    .line 2
    iget-object v0, p0, Lw0/b/a/h;->E:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    iget-object p1, p0, Lw0/b/a/h;->q:Lw0/b/a/h$e;

    .line 6
    iget-object p1, p1, Lw0/b/e/h;->h:Landroid/view/Window$Callback;

    .line 7
    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V

    return-void
.end method

.method public y(Landroidx/appcompat/widget/Toolbar;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lw0/b/a/h;->n:Ljava/lang/Object;

    instance-of v0, v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lw0/b/a/h;->S()V

    .line 3
    iget-object v0, p0, Lw0/b/a/h;->s:Lw0/b/a/a;

    .line 4
    instance-of v1, v0, Lw0/b/a/r;

    if-nez v1, :cond_4

    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lw0/b/a/h;->t:Landroid/view/MenuInflater;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lw0/b/a/a;->i()V

    :cond_1
    if-eqz p1, :cond_3

    .line 7
    new-instance v0, Lw0/b/a/o;

    .line 8
    iget-object v1, p0, Lw0/b/a/h;->n:Ljava/lang/Object;

    instance-of v2, v1, Landroid/app/Activity;

    if-eqz v2, :cond_2

    .line 9
    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_0

    .line 10
    :cond_2
    iget-object v1, p0, Lw0/b/a/h;->u:Ljava/lang/CharSequence;

    .line 11
    :goto_0
    iget-object v2, p0, Lw0/b/a/h;->q:Lw0/b/a/h$e;

    invoke-direct {v0, p1, v1, v2}, Lw0/b/a/o;-><init>(Landroidx/appcompat/widget/Toolbar;Ljava/lang/CharSequence;Landroid/view/Window$Callback;)V

    .line 12
    iput-object v0, p0, Lw0/b/a/h;->s:Lw0/b/a/a;

    .line 13
    iget-object p1, p0, Lw0/b/a/h;->p:Landroid/view/Window;

    .line 14
    iget-object v0, v0, Lw0/b/a/o;->c:Landroid/view/Window$Callback;

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    goto :goto_1

    .line 16
    :cond_3
    iput-object v1, p0, Lw0/b/a/h;->s:Lw0/b/a/a;

    .line 17
    iget-object p1, p0, Lw0/b/a/h;->p:Landroid/view/Window;

    iget-object v0, p0, Lw0/b/a/h;->q:Lw0/b/a/h$e;

    invoke-virtual {p1, v0}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 18
    :goto_1
    invoke-virtual {p0}, Lw0/b/a/h;->k()V

    return-void

    .line 19
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This Activity already has an action bar supplied by the window decor. Do not request Window.FEATURE_SUPPORT_ACTION_BAR and set windowActionBar to false in your theme to use a Toolbar instead."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public z(I)V
    .locals 0

    .line 1
    iput p1, p0, Lw0/b/a/h;->X:I

    return-void
.end method
