.class public final Ld0/i/c/t/y$c;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-messaging@@21.1.0"

# interfaces
.implements Ld0/i/c/m/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld0/i/c/t/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld0/i/c/m/d<",
        "Ld0/i/c/t/y$b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Ld0/i/c/t/y$b;

    check-cast p2, Ld0/i/c/m/e;

    .line 2
    iget-object p1, p1, Ld0/i/c/t/y$b;->a:Ld0/i/c/t/y;

    const-string v0, "messaging_client_event"

    .line 3
    invoke-interface {p2, v0, p1}, Ld0/i/c/m/e;->e(Ljava/lang/String;Ljava/lang/Object;)Ld0/i/c/m/e;

    return-void
.end method
