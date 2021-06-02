.class public final Lcom/instabug/chat/Chats;
.super Ljava/lang/Object;
.source "Chats.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "Chats"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static setState(Lcom/instabug/library/Feature$State;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lcom/instabug/chat/Chats$b;

    invoke-direct {v0, p0}, Lcom/instabug/chat/Chats$b;-><init>(Lcom/instabug/library/Feature$State;)V

    const-string p0, "Chats.setState"

    invoke-static {p0, v0}, Lcom/instabug/library/apichecker/APIChecker;->checkAndRun(Ljava/lang/String;Lcom/instabug/library/apichecker/VoidRunnable;)V

    return-void
.end method

.method public static show()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lcom/instabug/chat/Chats$a;

    invoke-direct {v0}, Lcom/instabug/chat/Chats$a;-><init>()V

    const-string v1, "Chats.show"

    invoke-static {v1, v0}, Lcom/instabug/library/apichecker/APIChecker;->checkAndRun(Ljava/lang/String;Lcom/instabug/library/apichecker/VoidRunnable;)V

    return-void
.end method
