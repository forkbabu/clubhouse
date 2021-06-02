.class public final Lw0/p/e;
.super Ljava/lang/Object;
.source "DispatchQueue.kt"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:Lw0/p/f;

.field public final synthetic i:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lw0/p/f;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lw0/p/e;->h:Lw0/p/f;

    iput-object p2, p0, Lw0/p/e;->i:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lw0/p/e;->h:Lw0/p/f;

    iget-object v1, p0, Lw0/p/e;->i:Ljava/lang/Runnable;

    .line 2
    invoke-virtual {v0, v1}, Lw0/p/f;->b(Ljava/lang/Runnable;)V

    return-void
.end method
