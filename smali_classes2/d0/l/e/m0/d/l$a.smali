.class public Ld0/l/e/m0/d/l$a;
.super Ljava/lang/Object;
.source "TwoFingerSwipeLeftInvoker.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld0/l/e/m0/d/l;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic h:Ld0/l/e/m0/d/l;


# direct methods
.method public constructor <init>(Ld0/l/e/m0/d/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/l/e/m0/d/l$a;->h:Ld0/l/e/m0/d/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Ld0/l/e/m0/d/l$a;->h:Ld0/l/e/m0/d/l;

    new-instance v1, Ld0/l/e/m0/d/l$b;

    iget-object v2, p0, Ld0/l/e/m0/d/l$a;->h:Ld0/l/e/m0/d/l;

    invoke-direct {v1, v2}, Ld0/l/e/m0/d/l$b;-><init>(Ld0/l/e/m0/d/l;)V

    .line 2
    iput-object v1, v0, Ld0/l/e/m0/d/l;->i:Ld0/l/e/m0/d/l$b;

    .line 3
    iget-object v0, p0, Ld0/l/e/m0/d/l$a;->h:Ld0/l/e/m0/d/l;

    new-instance v1, Lw0/h/i/e;

    .line 4
    iget-object v2, v0, Ld0/l/e/m0/d/l;->j:Landroid/content/Context;

    .line 5
    iget-object v3, v0, Ld0/l/e/m0/d/l;->i:Ld0/l/e/m0/d/l$b;

    .line 6
    invoke-direct {v1, v2, v3}, Lw0/h/i/e;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 7
    iput-object v1, v0, Ld0/l/e/m0/d/l;->h:Lw0/h/i/e;

    .line 8
    iget-object v0, p0, Ld0/l/e/m0/d/l$a;->h:Ld0/l/e/m0/d/l;

    const/4 v1, 0x1

    .line 9
    iput-boolean v1, v0, Ld0/l/e/m0/d/l;->m:Z

    return-void
.end method
