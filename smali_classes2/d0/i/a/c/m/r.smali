.class public Ld0/i/a/c/m/r;
.super Ljava/lang/Object;
.source "TimeSource.java"


# static fields
.field public static final a:Ld0/i/a/c/m/r;


# instance fields
.field public final b:Ljava/lang/Long;

.field public final c:Ljava/util/TimeZone;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ld0/i/a/c/m/r;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Ld0/i/a/c/m/r;-><init>(Ljava/lang/Long;Ljava/util/TimeZone;)V

    sput-object v0, Ld0/i/a/c/m/r;->a:Ld0/i/a/c/m/r;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/util/TimeZone;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Ld0/i/a/c/m/r;->b:Ljava/lang/Long;

    .line 3
    iput-object p1, p0, Ld0/i/a/c/m/r;->c:Ljava/util/TimeZone;

    return-void
.end method
