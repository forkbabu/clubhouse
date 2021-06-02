.class public Ld0/l/c/f/a;
.super Ljava/lang/Object;
.source "Chat.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:Lcom/instabug/chat/e/b;

.field public final synthetic i:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/instabug/chat/e/b;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/l/c/f/a;->h:Lcom/instabug/chat/e/b;

    iput-object p2, p0, Ld0/l/c/f/a;->i:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld0/l/c/f/a;->h:Lcom/instabug/chat/e/b;

    new-instance v1, Lcom/instabug/library/model/State$Builder;

    iget-object v2, p0, Ld0/l/c/f/a;->i:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/instabug/library/model/State$Builder;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/instabug/library/model/State$Builder;->build(Z)Lcom/instabug/library/model/State;

    move-result-object v1

    .line 2
    iput-object v1, v0, Lcom/instabug/chat/e/b;->i:Lcom/instabug/library/model/State;

    return-void
.end method
