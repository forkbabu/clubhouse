.class public final Ld0/i/a/a/h/e/d;
.super Ljava/lang/Object;
.source "AutoBatchedLogRequestEncoder.java"

# interfaces
.implements Ld0/i/c/m/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld0/i/c/m/d<",
        "Lcom/google/android/datatransport/cct/internal/ClientInfo;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ld0/i/a/a/h/e/d;

.field public static final b:Ld0/i/c/m/c;

.field public static final c:Ld0/i/c/m/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld0/i/a/a/h/e/d;

    invoke-direct {v0}, Ld0/i/a/a/h/e/d;-><init>()V

    sput-object v0, Ld0/i/a/a/h/e/d;->a:Ld0/i/a/a/h/e/d;

    const-string v0, "clientType"

    .line 2
    invoke-static {v0}, Ld0/i/c/m/c;->a(Ljava/lang/String;)Ld0/i/c/m/c;

    move-result-object v0

    sput-object v0, Ld0/i/a/a/h/e/d;->b:Ld0/i/c/m/c;

    const-string v0, "androidClientInfo"

    .line 3
    invoke-static {v0}, Ld0/i/c/m/c;->a(Ljava/lang/String;)Ld0/i/c/m/c;

    move-result-object v0

    sput-object v0, Ld0/i/a/a/h/e/d;->c:Ld0/i/c/m/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/datatransport/cct/internal/ClientInfo;

    check-cast p2, Ld0/i/c/m/e;

    .line 2
    sget-object v0, Ld0/i/a/a/h/e/d;->b:Ld0/i/c/m/c;

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/ClientInfo;->b()Lcom/google/android/datatransport/cct/internal/ClientInfo$ClientType;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ld0/i/c/m/e;->f(Ld0/i/c/m/c;Ljava/lang/Object;)Ld0/i/c/m/e;

    .line 3
    sget-object v0, Ld0/i/a/a/h/e/d;->c:Ld0/i/c/m/c;

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/ClientInfo;->a()Ld0/i/a/a/h/e/a;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Ld0/i/c/m/e;->f(Ld0/i/c/m/c;Ljava/lang/Object;)Ld0/i/c/m/e;

    return-void
.end method
