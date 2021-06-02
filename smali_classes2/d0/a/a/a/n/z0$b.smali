.class public final Ld0/a/a/a/n/z0$b;
.super Ljava/lang/Object;
.source "WelcomeRoomFragmentDirections.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld0/a/a/a/n/z0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(La1/n/b/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ld0/a/a/a/n/z0$b;ZLjava/lang/String;I)Lw0/s/l;
    .locals 0

    and-int/lit8 p0, p3, 0x1

    if-eqz p0, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 p0, p3, 0x2

    if-eqz p0, :cond_1

    const/4 p2, 0x0

    .line 1
    :cond_1
    new-instance p0, Ld0/a/a/a/n/z0$a;

    invoke-direct {p0, p1, p2}, Ld0/a/a/a/n/z0$a;-><init>(ZLjava/lang/String;)V

    return-object p0
.end method
