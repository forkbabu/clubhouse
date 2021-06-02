.class public abstract Ld0/i/a/d/a/a/a;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()J
.end method

.method public abstract c()J
.end method

.method public abstract d()J
.end method

.method public abstract e()Ljava/lang/Integer;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end method

.method public abstract f()Landroid/app/PendingIntent;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end method

.method public abstract g()Landroid/app/PendingIntent;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end method

.method public abstract h()Landroid/app/PendingIntent;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end method

.method public abstract i()Landroid/app/PendingIntent;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end method

.method public final j(Ld0/i/a/d/a/a/c;)Landroid/app/PendingIntent;
    .locals 3
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    invoke-virtual {p1}, Ld0/i/a/d/a/a/c;->b()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Ld0/i/a/d/a/a/a;->g()Landroid/app/PendingIntent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld0/i/a/d/a/a/a;->g()Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Ld0/i/a/d/a/a/a;->k(Ld0/i/a/d/a/a/c;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ld0/i/a/d/a/a/a;->i()Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v1

    :cond_2
    invoke-virtual {p1}, Ld0/i/a/d/a/a/c;->b()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_4

    invoke-virtual {p0}, Ld0/i/a/d/a/a/a;->f()Landroid/app/PendingIntent;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ld0/i/a/d/a/a/a;->f()Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-virtual {p0, p1}, Ld0/i/a/d/a/a/a;->k(Ld0/i/a/d/a/a/c;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Ld0/i/a/d/a/a/a;->h()Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1

    :cond_4
    return-object v1
.end method

.method public final k(Ld0/i/a/d/a/a/c;)Z
    .locals 4

    invoke-virtual {p1}, Ld0/i/a/d/a/a/c;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ld0/i/a/d/a/a/a;->b()J

    move-result-wide v0

    invoke-virtual {p0}, Ld0/i/a/d/a/a/a;->d()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public abstract l()I
.end method

.method public abstract m()Ljava/lang/String;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end method

.method public abstract n()J
.end method

.method public abstract o()I
.end method

.method public abstract p()I
.end method
