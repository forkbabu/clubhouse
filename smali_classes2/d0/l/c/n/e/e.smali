.class public Ld0/l/c/n/e/e;
.super Ljava/lang/Object;
.source "ChatFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:Lcom/instabug/chat/ui/f/d;


# direct methods
.method public constructor <init>(Lcom/instabug/chat/ui/f/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/l/c/n/e/e;->h:Lcom/instabug/chat/ui/f/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld0/l/c/n/e/e;->h:Lcom/instabug/chat/ui/f/d;

    .line 2
    sget v1, Lcom/instabug/chat/ui/f/d;->h:I

    .line 3
    iget-object v0, v0, Lcom/instabug/library/core/ui/InstabugBaseFragment;->presenter:Lcom/instabug/library/core/ui/BaseContract$Presenter;

    if-eqz v0, :cond_0

    .line 4
    check-cast v0, Ld0/l/c/n/e/b;

    invoke-interface {v0}, Ld0/l/c/n/e/b;->n()V

    :cond_0
    return-void
.end method
