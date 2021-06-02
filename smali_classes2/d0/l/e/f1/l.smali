.class public Ld0/l/e/f1/l;
.super Ljava/lang/Object;
.source "VisualUserSteps.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ld0/l/e/f1/m;


# direct methods
.method public constructor <init>(Ld0/l/e/f1/m;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/l/e/f1/l;->i:Ld0/l/e/f1/m;

    iput-object p2, p0, Ld0/l/e/f1/l;->h:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld0/l/e/f1/l;->i:Ld0/l/e/f1/m;

    iget-object v1, p0, Ld0/l/e/f1/l;->h:Ljava/lang/String;

    invoke-static {v0, v1}, Ld0/l/e/f1/m;->a(Ld0/l/e/f1/m;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
