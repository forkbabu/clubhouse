.class public final Ld0/i/a/b/c/i/b$l;
.super Ld0/i/a/b/c/i/b$f;
.source "com.google.android.gms:play-services-basement@@17.1.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld0/i/a/b/c/i/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "l"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/i/a/b/c/i/b$f;"
    }
.end annotation


# instance fields
.field public final g:Landroid/os/IBinder;

.field public final synthetic h:Ld0/i/a/b/c/i/b;


# direct methods
.method public constructor <init>(Ld0/i/a/b/c/i/b;ILandroid/os/IBinder;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/i/a/b/c/i/b$l;->h:Ld0/i/a/b/c/i/b;

    .line 2
    invoke-direct {p0, p1, p2, p4}, Ld0/i/a/b/c/i/b$f;-><init>(Ld0/i/a/b/c/i/b;ILandroid/os/Bundle;)V

    .line 3
    iput-object p3, p0, Ld0/i/a/b/c/i/b$l;->g:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public final d(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/i/a/b/c/i/b$l;->h:Ld0/i/a/b/c/i/b;

    .line 2
    iget-object v0, v0, Ld0/i/a/b/c/i/b;->o:Ld0/i/a/b/c/i/b$b;

    if-eqz v0, :cond_0

    .line 3
    check-cast v0, Ld0/i/a/b/c/i/r;

    .line 4
    iget-object v0, v0, Ld0/i/a/b/c/i/r;->a:Ld0/i/a/b/c/g/i/j;

    invoke-interface {v0, p1}, Ld0/i/a/b/c/g/i/j;->C(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 5
    :cond_0
    iget-object p1, p0, Ld0/i/a/b/c/i/b$l;->h:Ld0/i/a/b/c/i/b;

    .line 6
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-void
.end method

.method public final e()Z
    .locals 6

    const-string v0, "GmsClient"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    iget-object v2, p0, Ld0/i/a/b/c/i/b$l;->g:Landroid/os/IBinder;

    invoke-interface {v2}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    iget-object v3, p0, Ld0/i/a/b/c/i/b$l;->h:Ld0/i/a/b/c/i/b;

    invoke-virtual {v3}, Ld0/i/a/b/c/i/b;->r()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 3
    iget-object v3, p0, Ld0/i/a/b/c/i/b$l;->h:Ld0/i/a/b/c/i/b;

    invoke-virtual {v3}, Ld0/i/a/b/c/i/b;->r()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x22

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "service descriptor mismatch: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " vs. "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 4
    :cond_0
    iget-object v0, p0, Ld0/i/a/b/c/i/b$l;->h:Ld0/i/a/b/c/i/b;

    iget-object v2, p0, Ld0/i/a/b/c/i/b$l;->g:Landroid/os/IBinder;

    invoke-virtual {v0, v2}, Ld0/i/a/b/c/i/b;->n(Landroid/os/IBinder;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 5
    iget-object v2, p0, Ld0/i/a/b/c/i/b$l;->h:Ld0/i/a/b/c/i/b;

    const/4 v3, 0x2

    const/4 v4, 0x4

    invoke-static {v2, v3, v4, v0}, Ld0/i/a/b/c/i/b;->w(Ld0/i/a/b/c/i/b;IILandroid/os/IInterface;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Ld0/i/a/b/c/i/b$l;->h:Ld0/i/a/b/c/i/b;

    const/4 v3, 0x3

    .line 6
    invoke-static {v2, v3, v4, v0}, Ld0/i/a/b/c/i/b;->w(Ld0/i/a/b/c/i/b;IILandroid/os/IInterface;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    :cond_1
    iget-object v0, p0, Ld0/i/a/b/c/i/b$l;->h:Ld0/i/a/b/c/i/b;

    const/4 v1, 0x0

    .line 8
    iput-object v1, v0, Ld0/i/a/b/c/i/b;->r:Lcom/google/android/gms/common/ConnectionResult;

    .line 9
    iget-object v0, v0, Ld0/i/a/b/c/i/b;->n:Ld0/i/a/b/c/i/b$a;

    if-eqz v0, :cond_2

    .line 10
    check-cast v0, Ld0/i/a/b/c/i/q;

    .line 11
    iget-object v0, v0, Ld0/i/a/b/c/i/q;->a:Ld0/i/a/b/c/g/i/e;

    invoke-interface {v0, v1}, Ld0/i/a/b/c/g/i/e;->M(Landroid/os/Bundle;)V

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    return v1

    :catch_0
    const-string v2, "service probably died"

    .line 12
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method
