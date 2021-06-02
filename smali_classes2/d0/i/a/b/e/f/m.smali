.class public final Ld0/i/a/b/e/f/m;
.super Ld0/i/a/b/c/i/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/i/a/b/c/i/f<",
        "Ld0/i/a/b/e/f/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final x:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Ld0/i/a/b/c/i/c;Ld0/i/a/b/c/g/c$a;Ld0/i/a/b/c/g/c$b;)V
    .locals 7

    const/16 v3, 0x2d

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Ld0/i/a/b/c/i/f;-><init>(Landroid/content/Context;Landroid/os/Looper;ILd0/i/a/b/c/i/c;Ld0/i/a/b/c/g/i/e;Ld0/i/a/b/c/g/i/j;)V

    .line 2
    iput-object p1, p0, Ld0/i/a/b/e/f/m;->x:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final h()I
    .locals 1

    const v0, 0xba2840

    return v0
.end method

.method public final synthetic n(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, "com.google.android.gms.safetynet.internal.ISafetyNetService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Ld0/i/a/b/e/f/g;

    if-eqz v1, :cond_1

    check-cast v0, Ld0/i/a/b/e/f/g;

    return-object v0

    :cond_1
    new-instance v0, Ld0/i/a/b/e/f/h;

    invoke-direct {v0, p1}, Ld0/i/a/b/e/f/h;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.safetynet.internal.ISafetyNetService"

    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.safetynet.service.START"

    return-object v0
.end method
