.class public final Lcom/clubhouse/android/ui/channels/ChannelFragment$onViewCreated$2$a;
.super Lkotlin/jvm/internal/Lambda;
.source "kotlin-style lambda group"

# interfaces
.implements La1/n/a/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/ui/channels/ChannelFragment$onViewCreated$2;->p(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "La1/n/a/l<",
        "Lcom/clubhouse/android/core/ui/Banner;",
        "La1/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/clubhouse/android/ui/channels/ChannelFragment$onViewCreated$2$a;->i:I

    iput-object p2, p0, Lcom/clubhouse/android/ui/channels/ChannelFragment$onViewCreated$2$a;->j:Ljava/lang/Object;

    iput-object p3, p0, Lcom/clubhouse/android/ui/channels/ChannelFragment$onViewCreated$2$a;->k:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcom/clubhouse/android/ui/channels/ChannelFragment$onViewCreated$2$a;->i:I

    const-string v1, "$receiver"

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 1
    check-cast p1, Lcom/clubhouse/android/core/ui/Banner;

    .line 2
    invoke-static {p1, v1}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/clubhouse/android/ui/channels/ChannelFragment$onViewCreated$2$a;->j:Ljava/lang/Object;

    check-cast v0, Lcom/clubhouse/android/ui/channels/ChannelFragment$onViewCreated$2;

    iget-object v0, v0, Lcom/clubhouse/android/ui/channels/ChannelFragment$onViewCreated$2;->m:Lcom/clubhouse/android/ui/channels/ChannelFragment;

    new-array v1, v2, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/clubhouse/android/ui/channels/ChannelFragment$onViewCreated$2$a;->k:Ljava/lang/Object;

    check-cast v2, Ld0/a/a/q1/b/b;

    check-cast v2, Ld0/a/a/p1/g/s0;

    .line 4
    iget-object v2, v2, Ld0/a/a/p1/g/s0;->a:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const v2, 0x7f1302c0

    .line 5
    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/clubhouse/android/core/ui/Banner;->b(Ljava/lang/String;)Lcom/clubhouse/android/core/ui/Banner;

    .line 6
    sget-object p1, La1/i;->a:La1/i;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    .line 7
    throw p1

    .line 8
    :cond_1
    check-cast p1, Lcom/clubhouse/android/core/ui/Banner;

    .line 9
    invoke-static {p1, v1}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/clubhouse/android/ui/channels/ChannelFragment$onViewCreated$2$a;->k:Ljava/lang/Object;

    check-cast v0, Ld0/a/a/q1/b/b;

    check-cast v0, Ld0/a/a/q1/b/d;

    .line 11
    iget-object v0, v0, Ld0/a/a/q1/b/d;->a:Ljava/lang/String;

    if-eqz v0, :cond_2

    goto :goto_0

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/clubhouse/android/ui/channels/ChannelFragment$onViewCreated$2$a;->j:Ljava/lang/Object;

    check-cast v0, Lcom/clubhouse/android/ui/channels/ChannelFragment$onViewCreated$2;

    iget-object v0, v0, Lcom/clubhouse/android/ui/channels/ChannelFragment$onViewCreated$2;->m:Lcom/clubhouse/android/ui/channels/ChannelFragment;

    const v1, 0x7f1300ad

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.common_error_try_again)"

    invoke-static {v0, v1}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    :goto_0
    iget-object p1, p1, Lcom/clubhouse/android/core/ui/Banner;->a:Lcom/clubhouse/android/core/databinding/BannerBinding;

    iget-object p1, p1, Lcom/clubhouse/android/core/databinding/BannerBinding;->b:Landroid/widget/TextView;

    const-string v1, "binding.message"

    invoke-static {p1, v1}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    sget-object p1, La1/i;->a:La1/i;

    return-object p1
.end method
