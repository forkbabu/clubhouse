.class public final Lcom/clubhouse/android/ui/channels/views/NoticeBar;
.super Landroid/widget/FrameLayout;
.source "NoticeBar.kt"


# static fields
.field public static final synthetic h:I


# instance fields
.field public final i:Lcom/clubhouse/android/databinding/ChannelNoticeBarBinding;

.field public j:Lcom/clubhouse/android/ui/channels/views/NoticeType;

.field public k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v0, 0x0

    const-string v1, "context"

    .line 1
    invoke-static {p1, v1}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p2, 0x7f0d0028

    .line 3
    invoke-static {p1, p2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    invoke-static {p0}, Lcom/clubhouse/android/databinding/ChannelNoticeBarBinding;->bind(Landroid/view/View;)Lcom/clubhouse/android/databinding/ChannelNoticeBarBinding;

    move-result-object p1

    const-string p2, "ChannelNoticeBarBinding.bind(this)"

    invoke-static {p1, p2}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/clubhouse/android/ui/channels/views/NoticeBar;->i:Lcom/clubhouse/android/databinding/ChannelNoticeBarBinding;

    return-void
.end method


# virtual methods
.method public final a(Lcom/clubhouse/android/ui/channels/views/NoticeType;Ljava/lang/String;)V
    .locals 8

    const-string v0, "noticeType"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/clubhouse/android/ui/channels/views/NoticeBar;->j:Lcom/clubhouse/android/ui/channels/views/NoticeType;

    .line 2
    iget-object v0, p0, Lcom/clubhouse/android/ui/channels/views/NoticeBar;->i:Lcom/clubhouse/android/databinding/ChannelNoticeBarBinding;

    .line 3
    iget-object v0, v0, Lcom/clubhouse/android/databinding/ChannelNoticeBarBinding;->a:Landroid/widget/FrameLayout;

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lcom/clubhouse/android/ui/channels/views/NoticeType;->getBackground()I

    move-result v2

    invoke-static {v1, v2}, Lw0/h/b/a;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 5
    iget-object v0, p0, Lcom/clubhouse/android/ui/channels/views/NoticeBar;->i:Lcom/clubhouse/android/databinding/ChannelNoticeBarBinding;

    iget-object v0, v0, Lcom/clubhouse/android/databinding/ChannelNoticeBarBinding;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lcom/clubhouse/android/ui/channels/views/NoticeType;->getTextColor()I

    move-result v2

    invoke-static {v1, v2}, Lw0/h/b/a;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    invoke-virtual {p1}, Lcom/clubhouse/android/ui/channels/views/NoticeType;->getIcon()Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "binding.noticeText"

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v0, p0, Lcom/clubhouse/android/ui/channels/views/NoticeBar;->i:Lcom/clubhouse/android/databinding/ChannelNoticeBarBinding;

    iget-object v2, v0, Lcom/clubhouse/android/databinding/ChannelNoticeBarBinding;->b:Landroid/widget/TextView;

    invoke-static {v2, v1}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xe

    invoke-static/range {v2 .. v7}, Lcom/clubhouse/android/extensions/ViewExtensionsKt;->a(Landroid/widget/TextView;IIIII)V

    :cond_0
    if-eqz p2, :cond_1

    .line 7
    iget-object v0, p0, Lcom/clubhouse/android/ui/channels/views/NoticeBar;->i:Lcom/clubhouse/android/databinding/ChannelNoticeBarBinding;

    iget-object v0, v0, Lcom/clubhouse/android/databinding/ChannelNoticeBarBinding;->b:Landroid/widget/TextView;

    invoke-static {v0, v1}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p1}, Lcom/clubhouse/android/ui/channels/views/NoticeType;->getDefaultMessage()Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 9
    iget-object p2, p0, Lcom/clubhouse/android/ui/channels/views/NoticeBar;->i:Lcom/clubhouse/android/databinding/ChannelNoticeBarBinding;

    iget-object p2, p2, Lcom/clubhouse/android/databinding/ChannelNoticeBarBinding;->b:Landroid/widget/TextView;

    invoke-static {p2, v1}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p1}, Lcom/clubhouse/android/ui/channels/views/NoticeType;->getDefaultMessage()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    :cond_2
    :goto_0
    sget-object p2, Lcom/clubhouse/android/ui/channels/views/NoticeType;->FirstTimeAudience:Lcom/clubhouse/android/ui/channels/views/NoticeType;

    if-ne p1, p2, :cond_4

    .line 11
    iget-boolean p1, p0, Lcom/clubhouse/android/ui/channels/views/NoticeBar;->k:Z

    if-nez p1, :cond_5

    .line 12
    invoke-static {p0}, Lcom/clubhouse/android/extensions/ViewExtensionsKt;->f(Landroid/view/View;)V

    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lcom/clubhouse/android/ui/channels/views/NoticeBar;->k:Z

    .line 14
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHandler()Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_3

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 15
    :cond_3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHandler()Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_5

    new-instance p2, Lcom/clubhouse/android/ui/channels/views/NoticeBar$a;

    invoke-direct {p2, p0}, Lcom/clubhouse/android/ui/channels/views/NoticeBar$a;-><init>(Lcom/clubhouse/android/ui/channels/views/NoticeBar;)V

    .line 16
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    .line 17
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 18
    :cond_4
    invoke-static {p0}, Lcom/clubhouse/android/extensions/ViewExtensionsKt;->f(Landroid/view/View;)V

    :cond_5
    :goto_1
    return-void
.end method
