.class public Landroidx/emoji/widget/EmojiButton;
.super Landroid/widget/Button;
.source "EmojiButton.java"


# instance fields
.field public h:Lw0/l/b/f;

.field public i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    iget-boolean p1, p0, Landroidx/emoji/widget/EmojiButton;->i:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Landroidx/emoji/widget/EmojiButton;->i:Z

    .line 4
    invoke-direct {p0}, Landroidx/emoji/widget/EmojiButton;->getEmojiTextViewHelper()Lw0/l/b/f;

    move-result-object p1

    .line 5
    iget-object p1, p1, Lw0/l/b/f;->a:Lw0/l/b/f$b;

    invoke-virtual {p1}, Lw0/l/b/f$b;->c()V

    :cond_0
    return-void
.end method

.method private getEmojiTextViewHelper()Lw0/l/b/f;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji/widget/EmojiButton;->h:Lw0/l/b/f;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lw0/l/b/f;

    invoke-direct {v0, p0}, Lw0/l/b/f;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Landroidx/emoji/widget/EmojiButton;->h:Lw0/l/b/f;

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/emoji/widget/EmojiButton;->h:Lw0/l/b/f;

    return-object v0
.end method


# virtual methods
.method public setAllCaps(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/Button;->setAllCaps(Z)V

    .line 2
    invoke-direct {p0}, Landroidx/emoji/widget/EmojiButton;->getEmojiTextViewHelper()Lw0/l/b/f;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lw0/l/b/f;->a:Lw0/l/b/f$b;

    invoke-virtual {v0, p1}, Lw0/l/b/f$b;->b(Z)V

    return-void
.end method

.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lv0/a/a/b/a;->t0(Landroid/widget/TextView;Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    move-result-object p1

    .line 2
    invoke-super {p0, p1}, Landroid/widget/Button;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    return-void
.end method

.method public setFilters([Landroid/text/InputFilter;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/emoji/widget/EmojiButton;->getEmojiTextViewHelper()Lw0/l/b/f;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lw0/l/b/f;->a:Lw0/l/b/f$b;

    invoke-virtual {v0, p1}, Lw0/l/b/f$b;->a([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    move-result-object p1

    .line 3
    invoke-super {p0, p1}, Landroid/widget/Button;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method
