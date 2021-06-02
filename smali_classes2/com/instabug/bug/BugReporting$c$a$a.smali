.class public Lcom/instabug/bug/BugReporting$c$a$a;
.super Ljava/lang/Object;
.source "BugReporting.java"

# interfaces
.implements Ly0/b/y/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instabug/bug/BugReporting$c$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ly0/b/y/d<",
        "Lcom/instabug/library/core/eventbus/coreeventbus/SDKCoreEvent;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Lcom/instabug/bug/BugReporting$c$a;


# direct methods
.method public constructor <init>(Lcom/instabug/bug/BugReporting$c$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/instabug/bug/BugReporting$c$a$a;->h:Lcom/instabug/bug/BugReporting$c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/instabug/library/core/eventbus/coreeventbus/SDKCoreEvent;

    .line 2
    invoke-virtual {p1}, Lcom/instabug/library/core/eventbus/coreeventbus/SDKCoreEvent;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sdk_state"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/instabug/library/core/eventbus/coreeventbus/SDKCoreEvent;->getValue()Ljava/lang/String;

    move-result-object p1

    const-string v0, "built"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/instabug/bug/BugReporting$c$a$a;->h:Lcom/instabug/bug/BugReporting$c$a;

    iget-object p1, p1, Lcom/instabug/bug/BugReporting$c$a;->h:Lcom/instabug/bug/BugReporting$c;

    iget-object p1, p1, Lcom/instabug/bug/BugReporting$c;->a:[I

    invoke-static {p1}, Ld0/i/c/t/p;->o([I)V

    :cond_0
    return-void
.end method
