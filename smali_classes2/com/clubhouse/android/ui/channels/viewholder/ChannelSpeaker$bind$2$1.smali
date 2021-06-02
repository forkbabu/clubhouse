.class public final Lcom/clubhouse/android/ui/channels/viewholder/ChannelSpeaker$bind$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ChannelSpeaker.kt"

# interfaces
.implements La1/n/a/p;


# annotations
.annotation runtime La1/l/f/a/c;
    c = "com.clubhouse.android.ui.channels.viewholder.ChannelSpeaker$bind$2$1"
    f = "ChannelSpeaker.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clubhouse/android/ui/channels/viewholder/ChannelSpeaker$bind$2;->p(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "La1/n/a/p<",
        "Ljava/lang/Boolean;",
        "La1/l/c<",
        "-",
        "La1/i;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public synthetic l:Z

.field public final synthetic m:Lcom/clubhouse/android/ui/channels/viewholder/ChannelSpeaker$bind$2;


# direct methods
.method public constructor <init>(Lcom/clubhouse/android/ui/channels/viewholder/ChannelSpeaker$bind$2;La1/l/c;)V
    .locals 0

    iput-object p1, p0, Lcom/clubhouse/android/ui/channels/viewholder/ChannelSpeaker$bind$2$1;->m:Lcom/clubhouse/android/ui/channels/viewholder/ChannelSpeaker$bind$2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILa1/l/c;)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, La1/l/c;

    invoke-virtual {p0, p1, p2}, Lcom/clubhouse/android/ui/channels/viewholder/ChannelSpeaker$bind$2$1;->l(Ljava/lang/Object;La1/l/c;)La1/l/c;

    move-result-object p1

    check-cast p1, Lcom/clubhouse/android/ui/channels/viewholder/ChannelSpeaker$bind$2$1;

    sget-object p2, La1/i;->a:La1/i;

    invoke-virtual {p1, p2}, Lcom/clubhouse/android/ui/channels/viewholder/ChannelSpeaker$bind$2$1;->p(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;La1/l/c;)La1/l/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "La1/l/c<",
            "*>;)",
            "La1/l/c<",
            "La1/i;",
            ">;"
        }
    .end annotation

    const-string v0, "completion"

    invoke-static {p2, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/clubhouse/android/ui/channels/viewholder/ChannelSpeaker$bind$2$1;

    iget-object v1, p0, Lcom/clubhouse/android/ui/channels/viewholder/ChannelSpeaker$bind$2$1;->m:Lcom/clubhouse/android/ui/channels/viewholder/ChannelSpeaker$bind$2;

    invoke-direct {v0, v1, p2}, Lcom/clubhouse/android/ui/channels/viewholder/ChannelSpeaker$bind$2$1;-><init>(Lcom/clubhouse/android/ui/channels/viewholder/ChannelSpeaker$bind$2;La1/l/c;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Lcom/clubhouse/android/ui/channels/viewholder/ChannelSpeaker$bind$2$1;->l:Z

    return-object v0
.end method

.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    invoke-static {p1}, Ld0/l/e/f1/p/j;->y1(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lcom/clubhouse/android/ui/channels/viewholder/ChannelSpeaker$bind$2$1;->l:Z

    iget-object v0, p0, Lcom/clubhouse/android/ui/channels/viewholder/ChannelSpeaker$bind$2$1;->m:Lcom/clubhouse/android/ui/channels/viewholder/ChannelSpeaker$bind$2;

    iget-object v1, v0, Lcom/clubhouse/android/ui/channels/viewholder/ChannelSpeaker$bind$2;->m:Lcom/clubhouse/android/ui/channels/viewholder/ChannelSpeaker;

    iget-object v0, v0, Lcom/clubhouse/android/ui/channels/viewholder/ChannelSpeaker$bind$2;->n:Lcom/clubhouse/android/ui/channels/viewholder/ChannelSpeaker$a;

    invoke-virtual {v0}, Lcom/clubhouse/android/ui/channels/viewholder/ChannelSpeaker$a;->b()Lcom/clubhouse/android/databinding/LargeUserInGridBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/clubhouse/android/databinding/LargeUserInGridBinding;->c:Landroid/widget/ImageView;

    const-string v2, "holder.binding.endBadge"

    invoke-static {v0, v2}, La1/n/b/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v1, Ld0/a/a/t1/b;->c:Ld0/a/a/t1/b;

    const v2, 0x7f080285

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    .line 5
    invoke-virtual {v1, v0, v2, p1, v3}, Ld0/a/a/t1/b;->a(Landroid/widget/ImageView;Ljava/lang/Integer;ZI)V

    .line 6
    sget-object p1, La1/i;->a:La1/i;

    return-object p1
.end method
