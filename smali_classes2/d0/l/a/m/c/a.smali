.class public Ld0/l/a/m/c/a;
.super Ljava/lang/Object;
.source "APMLogPenaltyHandler.java"

# interfaces
.implements Lcom/instabug/library/internal/utils/stability/handler/penalty/PenaltyHandler;


# instance fields
.field public final a:Ld0/l/a/n/a/a;


# direct methods
.method public constructor <init>(Ld0/l/a/n/a/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld0/l/a/m/c/a;->a:Ld0/l/a/n/a/a;

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
    iget-object v0, p0, Ld0/l/a/m/c/a;->a:Ld0/l/a/n/a/a;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "An Exception has occurred"

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1, p1}, Ld0/l/a/n/a/a;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
