.class public final Ld0/a/a/a/h/y0/n;
.super Landroid/widget/FrameLayout;
.source "ClubSectionHeader.kt"


# instance fields
.field public final h:Lcom/clubhouse/android/databinding/ClubSectionHeaderBinding;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const-string v1, "context"

    .line 1
    invoke-static {p1, v1}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, p1, v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0d0032

    .line 4
    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 6
    invoke-static {p1}, Lcom/clubhouse/android/databinding/ClubSectionHeaderBinding;->bind(Landroid/view/View;)Lcom/clubhouse/android/databinding/ClubSectionHeaderBinding;

    move-result-object p1

    const-string v0, "ClubSectionHeaderBinding\u2026rom(context), this, true)"

    .line 7
    invoke-static {p1, v0}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ld0/a/a/a/h/y0/n;->h:Lcom/clubhouse/android/databinding/ClubSectionHeaderBinding;

    return-void
.end method


# virtual methods
.method public final setSubtitle(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld0/a/a/a/h/y0/n;->h:Lcom/clubhouse/android/databinding/ClubSectionHeaderBinding;

    iget-object v0, v0, Lcom/clubhouse/android/databinding/ClubSectionHeaderBinding;->a:Landroid/widget/TextView;

    const-string v1, "binding.subtitle"

    invoke-static {v0, v1}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld0/a/a/a/h/y0/n;->h:Lcom/clubhouse/android/databinding/ClubSectionHeaderBinding;

    iget-object v0, v0, Lcom/clubhouse/android/databinding/ClubSectionHeaderBinding;->b:Landroid/widget/TextView;

    const-string v1, "binding.title"

    invoke-static {v0, v1}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
