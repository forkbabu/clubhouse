.class public Ld0/i/a/c/x/e;
.super Ljava/lang/Object;
.source "SnackbarManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld0/i/a/c/x/e$b;
    }
.end annotation


# static fields
.field public static a:Ld0/i/a/c/x/e;


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ld0/i/a/c/x/e;->b:Ljava/lang/Object;

    .line 3
    new-instance v0, Landroid/os/Handler;

    .line 4
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Ld0/i/a/c/x/e$a;

    invoke-direct {v2, p0}, Ld0/i/a/c/x/e$a;-><init>(Ld0/i/a/c/x/e;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Ld0/i/a/c/x/e;->c:Landroid/os/Handler;

    return-void
.end method
