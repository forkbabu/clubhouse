.class public final Ly0/b/d0/a$d;
.super Ljava/lang/Object;
.source "Schedulers.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly0/b/d0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final a:Ly0/b/q;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ly0/b/z/g/c;

    .line 2
    sget-object v1, Ly0/b/z/g/c;->b:Lio/reactivex/internal/schedulers/RxThreadFactory;

    invoke-direct {v0, v1}, Ly0/b/z/g/c;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    .line 3
    sput-object v0, Ly0/b/d0/a$d;->a:Ly0/b/q;

    return-void
.end method
