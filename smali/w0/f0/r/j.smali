.class public Lw0/f0/r/j;
.super Ljava/lang/Object;
.source "WorkDatabaseMigrations.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw0/f0/r/j$h;,
        Lw0/f0/r/j$g;
    }
.end annotation


# static fields
.field public static a:Lw0/v/j/a;

.field public static b:Lw0/v/j/a;

.field public static c:Lw0/v/j/a;

.field public static d:Lw0/v/j/a;

.field public static e:Lw0/v/j/a;

.field public static f:Lw0/v/j/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lw0/f0/r/j$a;

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lw0/f0/r/j$a;-><init>(II)V

    sput-object v0, Lw0/f0/r/j;->a:Lw0/v/j/a;

    .line 2
    new-instance v0, Lw0/f0/r/j$b;

    const/4 v1, 0x3

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lw0/f0/r/j$b;-><init>(II)V

    sput-object v0, Lw0/f0/r/j;->b:Lw0/v/j/a;

    .line 3
    new-instance v0, Lw0/f0/r/j$c;

    const/4 v1, 0x5

    invoke-direct {v0, v2, v1}, Lw0/f0/r/j$c;-><init>(II)V

    sput-object v0, Lw0/f0/r/j;->c:Lw0/v/j/a;

    .line 4
    new-instance v0, Lw0/f0/r/j$d;

    const/4 v1, 0x6

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lw0/f0/r/j$d;-><init>(II)V

    sput-object v0, Lw0/f0/r/j;->d:Lw0/v/j/a;

    .line 5
    new-instance v0, Lw0/f0/r/j$e;

    const/16 v1, 0x8

    invoke-direct {v0, v2, v1}, Lw0/f0/r/j$e;-><init>(II)V

    sput-object v0, Lw0/f0/r/j;->e:Lw0/v/j/a;

    .line 6
    new-instance v0, Lw0/f0/r/j$f;

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lw0/f0/r/j$f;-><init>(II)V

    sput-object v0, Lw0/f0/r/j;->f:Lw0/v/j/a;

    return-void
.end method
