.class public final Lw0/s/i;
.super Ljava/lang/Object;
.source "NavDeepLinkBuilder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw0/s/i$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/content/Intent;

.field public c:Lw0/s/m;

.field public d:I

.field public e:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lw0/s/i;->a:Landroid/content/Context;

    .line 3
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, p0, Lw0/s/i;->b:Landroid/content/Intent;

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    :goto_0
    iput-object p1, p0, Lw0/s/i;->b:Landroid/content/Intent;

    .line 9
    :goto_1
    iget-object p1, p0, Lw0/s/i;->b:Landroid/content/Intent;

    const v0, 0x10008000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public a()Landroid/app/PendingIntent;
    .locals 5

    .line 1
    iget-object v0, p0, Lw0/s/i;->e:Landroid/os/Bundle;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 3
    iget-object v4, p0, Lw0/s/i;->e:Landroid/os/Bundle;

    invoke-virtual {v4, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    mul-int/lit8 v2, v2, 0x1f

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_1

    :cond_0
    move v3, v1

    :goto_1
    add-int/2addr v2, v3

    goto :goto_0

    :cond_1
    move v1, v2

    :cond_2
    mul-int/lit8 v1, v1, 0x1f

    .line 5
    iget v0, p0, Lw0/s/i;->d:I

    add-int/2addr v1, v0

    .line 6
    invoke-virtual {p0}, Lw0/s/i;->b()Landroidx/core/app/TaskStackBuilder;

    move-result-object v0

    const/high16 v2, 0x8000000

    .line 7
    invoke-virtual {v0, v1, v2}, Landroidx/core/app/TaskStackBuilder;->getPendingIntent(II)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method public b()Landroidx/core/app/TaskStackBuilder;
    .locals 5

    .line 1
    iget-object v0, p0, Lw0/s/i;->b:Landroid/content/Intent;

    const-string v1, "android-support-nav:controller:deepLinkIds"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lw0/s/i;->c:Lw0/s/m;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You must call setGraph() before constructing the deep link"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You must call setDestination() before constructing the deep link"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_1
    iget-object v0, p0, Lw0/s/i;->a:Landroid/content/Context;

    invoke-static {v0}, Landroidx/core/app/TaskStackBuilder;->create(Landroid/content/Context;)Landroidx/core/app/TaskStackBuilder;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lw0/s/i;->b:Landroid/content/Intent;

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 6
    invoke-virtual {v0, v1}, Landroidx/core/app/TaskStackBuilder;->addNextIntentWithParentStack(Landroid/content/Intent;)Landroidx/core/app/TaskStackBuilder;

    move-result-object v0

    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-virtual {v0}, Landroidx/core/app/TaskStackBuilder;->getIntentCount()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 8
    invoke-virtual {v0, v1}, Landroidx/core/app/TaskStackBuilder;->editIntentAt(I)Landroid/content/Intent;

    move-result-object v2

    iget-object v3, p0, Lw0/s/i;->b:Landroid/content/Intent;

    const-string v4, "android-support-nav:controller:deepLinkIntent"

    .line 9
    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final c()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 2
    iget-object v1, p0, Lw0/s/i;->c:Lw0/s/m;

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    .line 3
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    if-nez v1, :cond_2

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw0/s/k;

    .line 5
    iget v3, v2, Lw0/s/k;->j:I

    .line 6
    iget v4, p0, Lw0/s/i;->d:I

    if-ne v3, v4, :cond_1

    move-object v1, v2

    goto :goto_0

    .line 7
    :cond_1
    instance-of v3, v2, Lw0/s/m;

    if-eqz v3, :cond_0

    .line 8
    check-cast v2, Lw0/s/m;

    .line 9
    new-instance v3, Lw0/s/m$a;

    invoke-direct {v3, v2}, Lw0/s/m$a;-><init>(Lw0/s/m;)V

    .line 10
    :goto_1
    invoke-virtual {v3}, Lw0/s/m$a;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v3}, Lw0/s/m$a;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw0/s/k;

    .line 11
    invoke-virtual {v0, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    if-eqz v1, :cond_3

    .line 12
    iget-object v0, p0, Lw0/s/i;->b:Landroid/content/Intent;

    invoke-virtual {v1}, Lw0/s/k;->f()[I

    move-result-object v1

    const-string v2, "android-support-nav:controller:deepLinkIds"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    return-void

    .line 13
    :cond_3
    iget-object v0, p0, Lw0/s/i;->a:Landroid/content/Context;

    iget v1, p0, Lw0/s/i;->d:I

    invoke-static {v0, v1}, Lw0/s/k;->h(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .line 14
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Navigation destination "

    const-string v3, " cannot be found in the navigation graph "

    invoke-static {v2, v0, v3}, Ld0/e/a/a/a;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lw0/s/i;->c:Lw0/s/m;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public d(I)Lw0/s/i;
    .locals 0

    .line 1
    iput p1, p0, Lw0/s/i;->d:I

    .line 2
    iget-object p1, p0, Lw0/s/i;->c:Lw0/s/m;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lw0/s/i;->c()V

    :cond_0
    return-object p0
.end method

.method public e(I)Lw0/s/i;
    .locals 3

    .line 1
    new-instance v0, Lw0/s/p;

    iget-object v1, p0, Lw0/s/i;->a:Landroid/content/Context;

    new-instance v2, Lw0/s/i$a;

    invoke-direct {v2}, Lw0/s/i$a;-><init>()V

    invoke-direct {v0, v1, v2}, Lw0/s/p;-><init>(Landroid/content/Context;Lw0/s/t;)V

    .line 2
    invoke-virtual {v0, p1}, Lw0/s/p;->c(I)Lw0/s/m;

    move-result-object p1

    .line 3
    iput-object p1, p0, Lw0/s/i;->c:Lw0/s/m;

    .line 4
    iget p1, p0, Lw0/s/i;->d:I

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0}, Lw0/s/i;->c()V

    :cond_0
    return-object p0
.end method
