.class public final Lw0/h/g/d;
.super Ljava/lang/Object;
.source "TextDirectionHeuristicsCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw0/h/g/d$a;,
        Lw0/h/g/d$b;,
        Lw0/h/g/d$d;,
        Lw0/h/g/d$c;
    }
.end annotation


# static fields
.field public static final a:Lw0/h/g/c;

.field public static final b:Lw0/h/g/c;

.field public static final c:Lw0/h/g/c;

.field public static final d:Lw0/h/g/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lw0/h/g/d$d;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lw0/h/g/d$d;-><init>(Lw0/h/g/d$b;Z)V

    sput-object v0, Lw0/h/g/d;->a:Lw0/h/g/c;

    .line 2
    new-instance v0, Lw0/h/g/d$d;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lw0/h/g/d$d;-><init>(Lw0/h/g/d$b;Z)V

    sput-object v0, Lw0/h/g/d;->b:Lw0/h/g/c;

    .line 3
    new-instance v0, Lw0/h/g/d$d;

    sget-object v1, Lw0/h/g/d$a;->a:Lw0/h/g/d$a;

    invoke-direct {v0, v1, v2}, Lw0/h/g/d$d;-><init>(Lw0/h/g/d$b;Z)V

    sput-object v0, Lw0/h/g/d;->c:Lw0/h/g/c;

    .line 4
    new-instance v0, Lw0/h/g/d$d;

    invoke-direct {v0, v1, v3}, Lw0/h/g/d$d;-><init>(Lw0/h/g/d$b;Z)V

    sput-object v0, Lw0/h/g/d;->d:Lw0/h/g/c;

    return-void
.end method
