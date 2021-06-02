.class public final Lw0/h/i/e;
.super Ljava/lang/Object;
.source "GestureDetectorCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw0/h/i/e$b;,
        Lw0/h/i/e$a;
    }
.end annotation


# instance fields
.field public final a:Lw0/h/i/e$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lw0/h/i/e$b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lw0/h/i/e$b;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    iput-object v0, p0, Lw0/h/i/e;->a:Lw0/h/i/e$a;

    return-void
.end method
