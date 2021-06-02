.class public abstract Ld0/i/a/b/c/i/i$a;
.super Ld0/i/a/b/e/c/a;
.source "com.google.android.gms:play-services-basement@@17.1.0"

# interfaces
.implements Ld0/i/a/b/c/i/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld0/i/a/b/c/i/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld0/i/a/b/c/i/i$a$a;
    }
.end annotation


# direct methods
.method public static C(Landroid/os/IBinder;)Ld0/i/a/b/c/i/i;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.common.internal.IAccountAccessor"

    .line 1
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 2
    instance-of v1, v0, Ld0/i/a/b/c/i/i;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Ld0/i/a/b/c/i/i;

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Ld0/i/a/b/c/i/i$a$a;

    invoke-direct {v0, p0}, Ld0/i/a/b/c/i/i$a$a;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
