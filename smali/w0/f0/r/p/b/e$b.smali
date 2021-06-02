.class public Lw0/f0/r/p/b/e$b;
.super Ljava/lang/Object;
.source "SystemAlarmDispatcher.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw0/f0/r/p/b/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final h:Lw0/f0/r/p/b/e;

.field public final i:Landroid/content/Intent;

.field public final j:I


# direct methods
.method public constructor <init>(Lw0/f0/r/p/b/e;Landroid/content/Intent;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lw0/f0/r/p/b/e$b;->h:Lw0/f0/r/p/b/e;

    .line 3
    iput-object p2, p0, Lw0/f0/r/p/b/e$b;->i:Landroid/content/Intent;

    .line 4
    iput p3, p0, Lw0/f0/r/p/b/e$b;->j:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lw0/f0/r/p/b/e$b;->h:Lw0/f0/r/p/b/e;

    iget-object v1, p0, Lw0/f0/r/p/b/e$b;->i:Landroid/content/Intent;

    iget v2, p0, Lw0/f0/r/p/b/e$b;->j:I

    invoke-virtual {v0, v1, v2}, Lw0/f0/r/p/b/e;->b(Landroid/content/Intent;I)Z

    return-void
.end method
