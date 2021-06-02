.class public Lw0/h/f/n;
.super Ljava/lang/Object;
.source "RequestExecutor.java"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw0/h/f/n$a;
    }
.end annotation


# instance fields
.field public h:Ljava/lang/String;

.field public i:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lw0/h/f/n;->h:Ljava/lang/String;

    .line 3
    iput p2, p0, Lw0/h/f/n;->i:I

    return-void
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 3

    .line 1
    new-instance v0, Lw0/h/f/n$a;

    iget-object v1, p0, Lw0/h/f/n;->h:Ljava/lang/String;

    iget v2, p0, Lw0/h/f/n;->i:I

    invoke-direct {v0, p1, v1, v2}, Lw0/h/f/n$a;-><init>(Ljava/lang/Runnable;Ljava/lang/String;I)V

    return-object v0
.end method
