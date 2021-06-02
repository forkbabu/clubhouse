.class public abstract Landroidx/work/impl/WorkDatabase;
.super Landroidx/room/RoomDatabase;
.source "WorkDatabase.java"


# static fields
.field public static final j:J

.field public static final synthetic k:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Landroidx/work/impl/WorkDatabase;->j:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/room/RoomDatabase;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract l()Lw0/f0/r/s/b;
.end method

.method public abstract m()Lw0/f0/r/s/e;
.end method

.method public abstract n()Lw0/f0/r/s/h;
.end method

.method public abstract o()Lw0/f0/r/s/k;
.end method

.method public abstract p()Lw0/f0/r/s/m;
.end method

.method public abstract q()Lw0/f0/r/s/p;
.end method

.method public abstract r()Lw0/f0/r/s/s;
.end method
