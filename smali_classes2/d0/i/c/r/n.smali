.class public final Ld0/i/c/r/n;
.super Ljava/lang/Object;
.source "Utils.java"


# static fields
.field public static final a:J

.field public static final b:Ljava/util/regex/Pattern;

.field public static c:Ld0/i/c/r/n;


# instance fields
.field public final d:Ld0/i/c/r/r/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Ld0/i/c/r/n;->a:J

    const-string v0, "\\AA[\\w-]{38}\\z"

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ld0/i/c/r/n;->b:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ld0/i/c/r/r/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld0/i/c/r/n;->d:Ld0/i/c/r/r/a;

    return-void
.end method

.method public static c()Ld0/i/c/r/n;
    .locals 2

    .line 1
    sget-object v0, Ld0/i/c/r/r/a;->a:Ld0/i/c/r/r/a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ld0/i/c/r/r/a;

    invoke-direct {v0}, Ld0/i/c/r/r/a;-><init>()V

    sput-object v0, Ld0/i/c/r/r/a;->a:Ld0/i/c/r/r/a;

    .line 3
    :cond_0
    sget-object v0, Ld0/i/c/r/r/a;->a:Ld0/i/c/r/r/a;

    .line 4
    sget-object v1, Ld0/i/c/r/n;->c:Ld0/i/c/r/n;

    if-nez v1, :cond_1

    .line 5
    new-instance v1, Ld0/i/c/r/n;

    invoke-direct {v1, v0}, Ld0/i/c/r/n;-><init>(Ld0/i/c/r/r/a;)V

    sput-object v1, Ld0/i/c/r/n;->c:Ld0/i/c/r/n;

    .line 6
    :cond_1
    sget-object v0, Ld0/i/c/r/n;->c:Ld0/i/c/r/n;

    return-object v0
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-object v0, p0, Ld0/i/c/r/n;->d:Ld0/i/c/r/r/a;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public b()J
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0}, Ld0/i/c/r/n;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public d(Ld0/i/c/r/p/c;)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Ld0/i/c/r/p/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Ld0/i/c/r/p/c;->g()J

    move-result-wide v2

    invoke-virtual {p1}, Ld0/i/c/r/p/c;->b()J

    move-result-wide v4

    add-long/2addr v4, v2

    .line 3
    invoke-virtual {p0}, Ld0/i/c/r/n;->b()J

    move-result-wide v2

    sget-wide v6, Ld0/i/c/r/n;->a:J

    add-long/2addr v2, v6

    cmp-long p1, v4, v2

    if-gez p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
