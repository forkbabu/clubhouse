.class public final Lcom/clubhouse/android/ui/channels/views/ChannelCtaBar;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "ChannelCtaBar.kt"


# instance fields
.field public final B:Lcom/clubhouse/android/databinding/ChannelCtaBarBinding;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v0, 0x0

    const-string v1, "context"

    .line 1
    invoke-static {p1, v1}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p2, 0x7f0d0026

    .line 3
    invoke-static {p1, p2, p0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    invoke-static {p0}, Lcom/clubhouse/android/databinding/ChannelCtaBarBinding;->bind(Landroid/view/View;)Lcom/clubhouse/android/databinding/ChannelCtaBarBinding;

    move-result-object p1

    const-string p2, "ChannelCtaBarBinding.bind(this)"

    invoke-static {p1, p2}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/clubhouse/android/ui/channels/views/ChannelCtaBar;->B:Lcom/clubhouse/android/databinding/ChannelCtaBarBinding;

    return-void
.end method


# virtual methods
.method public final t(Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 2

    const-string v0, "description"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "button"

    invoke-static {p2, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcom/clubhouse/android/extensions/ViewExtensionsKt;->f(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lcom/clubhouse/android/ui/channels/views/ChannelCtaBar;->B:Lcom/clubhouse/android/databinding/ChannelCtaBarBinding;

    iget-object v0, v0, Lcom/clubhouse/android/databinding/ChannelCtaBarBinding;->c:Landroid/widget/TextView;

    const-string v1, "binding.ctaDescription"

    invoke-static {v0, v1}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p1, p0, Lcom/clubhouse/android/ui/channels/views/ChannelCtaBar;->B:Lcom/clubhouse/android/databinding/ChannelCtaBarBinding;

    iget-object p1, p1, Lcom/clubhouse/android/databinding/ChannelCtaBarBinding;->b:Landroid/widget/Button;

    const-string v0, "binding.ctaButton"

    invoke-static {p1, v0}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p1, p0, Lcom/clubhouse/android/ui/channels/views/ChannelCtaBar;->B:Lcom/clubhouse/android/databinding/ChannelCtaBarBinding;

    iget-object p1, p1, Lcom/clubhouse/android/databinding/ChannelCtaBarBinding;->b:Landroid/widget/Button;

    invoke-virtual {p1, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
