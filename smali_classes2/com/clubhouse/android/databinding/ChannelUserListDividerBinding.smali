.class public final Lcom/clubhouse/android/databinding/ChannelUserListDividerBinding;
.super Ljava/lang/Object;
.source "ChannelUserListDividerBinding.java"

# interfaces
.implements Lw0/d0/a;


# instance fields
.field public final a:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/clubhouse/android/databinding/ChannelUserListDividerBinding;->a:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/clubhouse/android/databinding/ChannelUserListDividerBinding;
    .locals 2

    const v0, 0x7f0a0295

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 2
    new-instance v0, Lcom/clubhouse/android/databinding/ChannelUserListDividerBinding;

    check-cast p0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p0, v1}, Lcom/clubhouse/android/databinding/ChannelUserListDividerBinding;-><init>(Landroid/widget/FrameLayout;Landroid/widget/TextView;)V

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 4
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/clubhouse/android/databinding/ChannelUserListDividerBinding;
    .locals 3

    const v0, 0x7f0d0029

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-virtual {p0, v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lcom/clubhouse/android/databinding/ChannelUserListDividerBinding;->bind(Landroid/view/View;)Lcom/clubhouse/android/databinding/ChannelUserListDividerBinding;

    move-result-object p0

    return-object p0
.end method
