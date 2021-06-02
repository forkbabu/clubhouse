.class public final Lcom/clubhouse/android/core/ui/TriStateButton;
.super Lw0/b/f/x;
.source "TriStateButton.kt"


# static fields
.field public static final i:[I


# instance fields
.field public j:Ljava/lang/String;

.field public k:Z

.field public l:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    .line 1
    sget v1, Lcom/clubhouse/android/core/R$attr;->state_blocked:I

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 2
    sput-object v0, Lcom/clubhouse/android/core/ui/TriStateButton;->i:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lw0/b/f/x;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/ToggleButton;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    .line 3
    sget-object v0, Lcom/clubhouse/android/core/R$styleable;->TriStateButton:[I

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 5
    :try_start_0
    sget p2, Lcom/clubhouse/android/core/R$styleable;->TriStateButton_textBlocked:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, ""

    :goto_0
    iput-object p2, p0, Lcom/clubhouse/android/core/ui/TriStateButton;->j:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2
.end method

.method private final getBlockedText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clubhouse/android/core/ui/TriStateButton;->j:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "_blockedText"

    invoke-static {v0}, La1/n/b/i;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method private final setBlockedText(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/clubhouse/android/core/ui/TriStateButton;->j:Ljava/lang/String;

    .line 2
    iget-boolean v0, p0, Lcom/clubhouse/android/core/ui/TriStateButton;->l:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/ToggleButton;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final getDebounced()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/clubhouse/android/core/ui/TriStateButton;->k:Z

    return v0
.end method

.method public onCreateDrawableState(I)[I
    .locals 1

    add-int/lit8 p1, p1, 0x1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ToggleButton;->onCreateDrawableState(I)[I

    move-result-object p1

    .line 2
    iget-boolean v0, p0, Lcom/clubhouse/android/core/ui/TriStateButton;->l:Z

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lcom/clubhouse/android/core/ui/TriStateButton;->i:[I

    .line 4
    invoke-static {p1, v0}, Landroid/widget/ToggleButton;->mergeDrawableStates([I[I)[I

    :cond_0
    const-string v0, "drawableState"

    .line 5
    invoke-static {p1, v0}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final setBlocked(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/clubhouse/android/core/ui/TriStateButton;->l:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 3
    invoke-direct {p0}, Lcom/clubhouse/android/core/ui/TriStateButton;->getBlockedText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/ToggleButton;->setText(Ljava/lang/CharSequence;)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ToggleButton;->refreshDrawableState()V

    return-void
.end method

.method public final setDebounced(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/clubhouse/android/core/ui/TriStateButton;->k:Z

    return-void
.end method

.method public toggle()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/clubhouse/android/core/ui/TriStateButton;->k:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/clubhouse/android/core/ui/TriStateButton;->l:Z

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0}, Landroid/widget/ToggleButton;->toggle()V

    :cond_0
    return-void
.end method
