.class public final Ld0/i/a/d/a/a/f;
.super Ljava/lang/Object;

# interfaces
.implements Ld0/i/a/d/a/a/b;


# instance fields
.field public final a:Ld0/i/a/d/a/a/n;

.field public final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ld0/i/a/d/a/a/n;Ld0/i/a/d/a/a/d;Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Ld0/i/a/d/a/a/f;->a:Ld0/i/a/d/a/a/n;

    iput-object p3, p0, Ld0/i/a/d/a/a/f;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()Ld0/i/a/d/a/j/p;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld0/i/a/d/a/j/p<",
            "Ld0/i/a/d/a/a/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ld0/i/a/d/a/a/f;->a:Ld0/i/a/d/a/a/n;

    iget-object v1, p0, Ld0/i/a/d/a/a/f;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 1
    iget-object v2, v0, Ld0/i/a/d/a/a/n;->c:Ld0/i/a/d/a/e/p;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_0

    .line 2
    sget-object v0, Ld0/i/a/d/a/a/n;->a:Ld0/i/a/d/a/e/f;

    new-array v1, v4, [Ljava/lang/Object;

    const/16 v2, -0x9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v3

    const/4 v3, 0x6

    const-string v4, "onError(%d)"

    .line 3
    invoke-virtual {v0, v3, v4, v1}, Ld0/i/a/d/a/e/f;->b(ILjava/lang/String;[Ljava/lang/Object;)I

    .line 4
    new-instance v0, Lcom/google/android/play/core/install/InstallException;

    invoke-direct {v0, v2}, Lcom/google/android/play/core/install/InstallException;-><init>(I)V

    .line 5
    new-instance v1, Ld0/i/a/d/a/j/p;

    invoke-direct {v1}, Ld0/i/a/d/a/j/p;-><init>()V

    invoke-virtual {v1, v0}, Ld0/i/a/d/a/j/p;->e(Ljava/lang/Exception;)V

    goto :goto_0

    .line 6
    :cond_0
    sget-object v2, Ld0/i/a/d/a/a/n;->a:Ld0/i/a/d/a/e/f;

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v3

    const/4 v3, 0x4

    const-string v5, "requestUpdateInfo(%s)"

    .line 7
    invoke-virtual {v2, v3, v5, v4}, Ld0/i/a/d/a/e/f;->b(ILjava/lang/String;[Ljava/lang/Object;)I

    .line 8
    new-instance v2, Ld0/i/a/d/a/j/m;

    invoke-direct {v2}, Ld0/i/a/d/a/j/m;-><init>()V

    iget-object v3, v0, Ld0/i/a/d/a/a/n;->c:Ld0/i/a/d/a/e/p;

    new-instance v4, Ld0/i/a/d/a/a/l;

    invoke-direct {v4, v0, v2, v1, v2}, Ld0/i/a/d/a/a/l;-><init>(Ld0/i/a/d/a/a/n;Ld0/i/a/d/a/j/m;Ljava/lang/String;Ld0/i/a/d/a/j/m;)V

    invoke-virtual {v3, v4}, Ld0/i/a/d/a/e/p;->a(Ld0/i/a/d/a/e/g;)V

    .line 9
    iget-object v1, v2, Ld0/i/a/d/a/j/m;->a:Ld0/i/a/d/a/j/p;

    :goto_0
    return-object v1
.end method

.method public final b(Ld0/i/a/d/a/a/a;ILandroid/app/Activity;I)Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/IntentSender$SendIntentException;
        }
    .end annotation

    invoke-static {p2}, Ld0/i/a/d/a/a/c;->c(I)Ld0/i/a/d/a/a/c;

    move-result-object p2

    .line 1
    invoke-virtual {p1, p2}, Ld0/i/a/d/a/a/a;->j(Ld0/i/a/d/a/a/c;)Landroid/app/PendingIntent;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-nez v0, :cond_1

    move v1, v2

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {p1, p2}, Ld0/i/a/d/a/a/a;->j(Ld0/i/a/d/a/a/c;)Landroid/app/PendingIntent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, p3

    move v4, p4

    .line 3
    invoke-virtual/range {v2 .. v9}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    :goto_1
    return v1
.end method
