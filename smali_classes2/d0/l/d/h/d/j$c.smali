.class public Ld0/l/d/h/d/j$c;
.super Ljava/lang/Object;
.source "InstaToastManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld0/l/d/h/d/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ld0/l/d/h/d/j$b;",
            ">;"
        }
    .end annotation
.end field

.field public b:I


# direct methods
.method public constructor <init>(ILd0/l/d/h/d/j$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ld0/l/d/h/d/j$c;->a:Ljava/lang/ref/WeakReference;

    .line 3
    iput p1, p0, Ld0/l/d/h/d/j$c;->b:I

    return-void
.end method
