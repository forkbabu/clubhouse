.class public Ld0/l/e/l0/l/a/a/a/b;
.super Ljava/lang/Object;
.source "LogPenaltyHandler.java"

# interfaces
.implements Lcom/instabug/library/internal/utils/stability/handler/penalty/PenaltyHandler;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld0/l/e/l0/l/a/a/a/b;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getPenaltyType()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public handle(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld0/l/e/l0/l/a/a/a/b;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/instabug/library/util/InstabugSDKLogger;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
