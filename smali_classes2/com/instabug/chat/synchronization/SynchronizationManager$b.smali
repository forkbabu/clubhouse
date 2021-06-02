.class public Lcom/instabug/chat/synchronization/SynchronizationManager$b;
.super Ljava/lang/Object;
.source "SynchronizationManager.java"

# interfaces
.implements Ly0/b/y/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/instabug/chat/synchronization/SynchronizationManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ly0/b/y/d<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Lcom/instabug/chat/synchronization/SynchronizationManager;


# direct methods
.method public constructor <init>(Lcom/instabug/chat/synchronization/SynchronizationManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/instabug/chat/synchronization/SynchronizationManager$b;->h:Lcom/instabug/chat/synchronization/SynchronizationManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Long;

    .line 2
    iget-object p1, p0, Lcom/instabug/chat/synchronization/SynchronizationManager$b;->h:Lcom/instabug/chat/synchronization/SynchronizationManager;

    invoke-virtual {p1}, Lcom/instabug/chat/synchronization/SynchronizationManager;->sync()V

    return-void
.end method
