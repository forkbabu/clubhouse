.class public Ld0/l/e/q0/i;
.super Ljava/lang/Object;
.source "LoggingFileResolver.java"

# interfaces
.implements Ly0/b/y/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ly0/b/y/f<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Ld0/l/e/q0/j;


# direct methods
.method public constructor <init>(Ld0/l/e/q0/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/l/e/q0/i;->h:Ld0/l/e/q0/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Long;

    .line 2
    iget-object p1, p0, Ld0/l/e/q0/i;->h:Ld0/l/e/q0/j;

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1
.end method
