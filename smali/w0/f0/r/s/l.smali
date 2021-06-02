.class public final Lw0/f0/r/s/l;
.super Ljava/lang/Object;
.source "WorkNameDao_Impl.java"

# interfaces
.implements Lw0/f0/r/s/k;


# instance fields
.field public final a:Landroidx/room/RoomDatabase;

.field public final b:Lw0/v/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw0/v/b<",
            "Lw0/f0/r/s/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lw0/f0/r/s/l;->a:Landroidx/room/RoomDatabase;

    .line 3
    new-instance v0, Lw0/f0/r/s/l$a;

    invoke-direct {v0, p0, p1}, Lw0/f0/r/s/l$a;-><init>(Lw0/f0/r/s/l;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lw0/f0/r/s/l;->b:Lw0/v/b;

    return-void
.end method
