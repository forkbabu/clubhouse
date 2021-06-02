.class public Lcom/instabug/library/invocation/InvocationManager$b;
.super Ljava/lang/Object;
.source "InvocationManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instabug/library/invocation/InvocationManager;->notifyPrimaryColorChanged()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic h:Ld0/l/e/m0/d/a;


# direct methods
.method public constructor <init>(Ld0/l/e/m0/d/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/instabug/library/invocation/InvocationManager$b;->h:Ld0/l/e/m0/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/instabug/library/invocation/InvocationManager$b;->h:Ld0/l/e/m0/d/a;

    invoke-interface {v0}, Ld0/l/e/m0/d/a;->c()V

    .line 2
    iget-object v0, p0, Lcom/instabug/library/invocation/InvocationManager$b;->h:Ld0/l/e/m0/d/a;

    invoke-interface {v0}, Ld0/l/e/m0/d/a;->a()V

    return-void
.end method
