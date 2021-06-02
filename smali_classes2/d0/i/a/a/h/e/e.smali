.class public final Ld0/i/a/a/h/e/e;
.super Ljava/lang/Object;
.source "AutoBatchedLogRequestEncoder.java"

# interfaces
.implements Ld0/i/c/m/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld0/i/c/m/d<",
        "Ld0/i/a/a/h/e/p;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ld0/i/a/a/h/e/e;

.field public static final b:Ld0/i/c/m/c;

.field public static final c:Ld0/i/c/m/c;

.field public static final d:Ld0/i/c/m/c;

.field public static final e:Ld0/i/c/m/c;

.field public static final f:Ld0/i/c/m/c;

.field public static final g:Ld0/i/c/m/c;

.field public static final h:Ld0/i/c/m/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld0/i/a/a/h/e/e;

    invoke-direct {v0}, Ld0/i/a/a/h/e/e;-><init>()V

    sput-object v0, Ld0/i/a/a/h/e/e;->a:Ld0/i/a/a/h/e/e;

    const-string v0, "eventTimeMs"

    .line 2
    invoke-static {v0}, Ld0/i/c/m/c;->a(Ljava/lang/String;)Ld0/i/c/m/c;

    move-result-object v0

    sput-object v0, Ld0/i/a/a/h/e/e;->b:Ld0/i/c/m/c;

    const-string v0, "eventCode"

    .line 3
    invoke-static {v0}, Ld0/i/c/m/c;->a(Ljava/lang/String;)Ld0/i/c/m/c;

    move-result-object v0

    sput-object v0, Ld0/i/a/a/h/e/e;->c:Ld0/i/c/m/c;

    const-string v0, "eventUptimeMs"

    .line 4
    invoke-static {v0}, Ld0/i/c/m/c;->a(Ljava/lang/String;)Ld0/i/c/m/c;

    move-result-object v0

    sput-object v0, Ld0/i/a/a/h/e/e;->d:Ld0/i/c/m/c;

    const-string v0, "sourceExtension"

    .line 5
    invoke-static {v0}, Ld0/i/c/m/c;->a(Ljava/lang/String;)Ld0/i/c/m/c;

    move-result-object v0

    sput-object v0, Ld0/i/a/a/h/e/e;->e:Ld0/i/c/m/c;

    const-string v0, "sourceExtensionJsonProto3"

    .line 6
    invoke-static {v0}, Ld0/i/c/m/c;->a(Ljava/lang/String;)Ld0/i/c/m/c;

    move-result-object v0

    sput-object v0, Ld0/i/a/a/h/e/e;->f:Ld0/i/c/m/c;

    const-string v0, "timezoneOffsetSeconds"

    .line 7
    invoke-static {v0}, Ld0/i/c/m/c;->a(Ljava/lang/String;)Ld0/i/c/m/c;

    move-result-object v0

    sput-object v0, Ld0/i/a/a/h/e/e;->g:Ld0/i/c/m/c;

    const-string v0, "networkConnectionInfo"

    .line 8
    invoke-static {v0}, Ld0/i/c/m/c;->a(Ljava/lang/String;)Ld0/i/c/m/c;

    move-result-object v0

    sput-object v0, Ld0/i/a/a/h/e/e;->h:Ld0/i/c/m/c;

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
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Ld0/i/a/a/h/e/p;

    check-cast p2, Ld0/i/c/m/e;

    .line 2
    sget-object v0, Ld0/i/a/a/h/e/e;->b:Ld0/i/c/m/c;

    invoke-virtual {p1}, Ld0/i/a/a/h/e/p;->b()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Ld0/i/c/m/e;->b(Ld0/i/c/m/c;J)Ld0/i/c/m/e;

    .line 3
    sget-object v0, Ld0/i/a/a/h/e/e;->c:Ld0/i/c/m/c;

    invoke-virtual {p1}, Ld0/i/a/a/h/e/p;->a()Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ld0/i/c/m/e;->f(Ld0/i/c/m/c;Ljava/lang/Object;)Ld0/i/c/m/e;

    .line 4
    sget-object v0, Ld0/i/a/a/h/e/e;->d:Ld0/i/c/m/c;

    invoke-virtual {p1}, Ld0/i/a/a/h/e/p;->c()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Ld0/i/c/m/e;->b(Ld0/i/c/m/c;J)Ld0/i/c/m/e;

    .line 5
    sget-object v0, Ld0/i/a/a/h/e/e;->e:Ld0/i/c/m/c;

    invoke-virtual {p1}, Ld0/i/a/a/h/e/p;->e()[B

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ld0/i/c/m/e;->f(Ld0/i/c/m/c;Ljava/lang/Object;)Ld0/i/c/m/e;

    .line 6
    sget-object v0, Ld0/i/a/a/h/e/e;->f:Ld0/i/c/m/c;

    invoke-virtual {p1}, Ld0/i/a/a/h/e/p;->f()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ld0/i/c/m/e;->f(Ld0/i/c/m/c;Ljava/lang/Object;)Ld0/i/c/m/e;

    .line 7
    sget-object v0, Ld0/i/a/a/h/e/e;->g:Ld0/i/c/m/c;

    invoke-virtual {p1}, Ld0/i/a/a/h/e/p;->g()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Ld0/i/c/m/e;->b(Ld0/i/c/m/c;J)Ld0/i/c/m/e;

    .line 8
    sget-object v0, Ld0/i/a/a/h/e/e;->h:Ld0/i/c/m/c;

    invoke-virtual {p1}, Ld0/i/a/a/h/e/p;->d()Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Ld0/i/c/m/e;->f(Ld0/i/c/m/c;Ljava/lang/Object;)Ld0/i/c/m/e;

    return-void
.end method
