.class public final Ld0/i/a/d/a/h/a;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ld0/i/a/d/a/h/e;

.field public final b:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Ld0/i/a/d/a/h/e;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ld0/i/a/d/a/h/a;->b:Landroid/os/Handler;

    iput-object p1, p0, Ld0/i/a/d/a/h/a;->a:Ld0/i/a/d/a/h/e;

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Lcom/google/android/play/core/review/ReviewInfo;)Ld0/i/a/d/a/j/p;
    .locals 3
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/play/core/review/ReviewInfo;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/google/android/play/core/review/ReviewInfo;",
            ")",
            "Ld0/i/a/d/a/j/p<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p2}, Lcom/google/android/play/core/review/ReviewInfo;->a()Landroid/app/PendingIntent;

    move-result-object p2

    const-string v1, "confirmation_intent"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getWindowSystemUiVisibility()I

    move-result p2

    const-string v1, "window_flags"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    new-instance p2, Ld0/i/a/d/a/j/m;

    invoke-direct {p2}, Ld0/i/a/d/a/j/m;-><init>()V

    new-instance v1, Lcom/google/android/play/core/review/b;

    iget-object v2, p0, Ld0/i/a/d/a/h/a;->b:Landroid/os/Handler;

    invoke-direct {v1, v2, p2}, Lcom/google/android/play/core/review/b;-><init>(Landroid/os/Handler;Ld0/i/a/d/a/j/m;)V

    const-string v2, "result_receiver"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 1
    iget-object p1, p2, Ld0/i/a/d/a/j/m;->a:Ld0/i/a/d/a/j/p;

    return-object p1
.end method

.method public final b()Ld0/i/a/d/a/j/p;
    .locals 5
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld0/i/a/d/a/j/p<",
            "Lcom/google/android/play/core/review/ReviewInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ld0/i/a/d/a/h/a;->a:Ld0/i/a/d/a/h/e;

    .line 1
    sget-object v1, Ld0/i/a/d/a/h/e;->a:Ld0/i/a/d/a/e/f;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, v0, Ld0/i/a/d/a/h/e;->c:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x4

    const-string v4, "requestInAppReview (%s)"

    .line 2
    invoke-virtual {v1, v3, v4, v2}, Ld0/i/a/d/a/e/f;->b(ILjava/lang/String;[Ljava/lang/Object;)I

    .line 3
    new-instance v1, Ld0/i/a/d/a/j/m;

    invoke-direct {v1}, Ld0/i/a/d/a/j/m;-><init>()V

    iget-object v2, v0, Ld0/i/a/d/a/h/e;->b:Ld0/i/a/d/a/e/p;

    new-instance v3, Ld0/i/a/d/a/h/c;

    invoke-direct {v3, v0, v1, v1}, Ld0/i/a/d/a/h/c;-><init>(Ld0/i/a/d/a/h/e;Ld0/i/a/d/a/j/m;Ld0/i/a/d/a/j/m;)V

    invoke-virtual {v2, v3}, Ld0/i/a/d/a/e/p;->a(Ld0/i/a/d/a/e/g;)V

    .line 4
    iget-object v0, v1, Ld0/i/a/d/a/j/m;->a:Ld0/i/a/d/a/j/p;

    return-object v0
.end method
