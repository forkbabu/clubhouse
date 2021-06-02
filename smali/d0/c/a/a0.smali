.class public Ld0/c/a/a0;
.super Ld0/c/a/y;
.source "MainThreadExecutor.java"


# static fields
.field public static final i:Ld0/c/a/a0;

.field public static final j:Ld0/c/a/a0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ld0/c/a/a0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld0/c/a/a0;-><init>(Z)V

    sput-object v0, Ld0/c/a/a0;->i:Ld0/c/a/a0;

    .line 2
    new-instance v0, Ld0/c/a/a0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ld0/c/a/a0;-><init>(Z)V

    sput-object v0, Ld0/c/a/a0;->j:Ld0/c/a/a0;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    sget-object p1, Ld0/c/a/n;->b:Landroid/os/Handler;

    goto :goto_0

    :cond_0
    sget-object p1, Ld0/c/a/n;->a:Landroid/os/Handler;

    :goto_0
    invoke-direct {p0, p1}, Ld0/c/a/y;-><init>(Landroid/os/Handler;)V

    return-void
.end method
