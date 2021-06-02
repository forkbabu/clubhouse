.class public final Ld0/l/b/o/b/c;
.super Ljava/lang/Object;
.source "ActivityViewInspector.java"

# interfaces
.implements Ly0/b/y/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ly0/b/y/d<",
        "Ly0/b/w/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Ld0/l/b/o/b/h$a;


# direct methods
.method public constructor <init>(Ld0/l/b/o/b/h$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/l/b/o/b/c;->h:Ld0/l/b/o/b/h$a;

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
    check-cast p1, Ly0/b/w/a;

    const-string p1, "subscribe called, time in MS: "

    .line 2
    invoke-static {p1}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ActivityViewInspector"

    .line 4
    invoke-static {v0, p1}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Ld0/l/b/o/b/c;->h:Ld0/l/b/o/b/h$a;

    .line 6
    iget v0, p1, Ld0/l/b/o/b/h$a;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Ld0/l/b/o/b/h$a;->a:I

    return-void
.end method
