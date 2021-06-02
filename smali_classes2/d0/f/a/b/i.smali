.class public final Ld0/f/a/b/i;
.super Ld0/f/a/a/d/b/c;
.source "MediaUnitClient.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/f/a/a/d/b/c<",
        "*",
        "Ld0/f/a/b/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Ld0/f/a/a/d/b/a$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld0/f/a/a/d/b/a$f<",
            "Ld0/f/a/b/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Ld0/f/a/a/d/b/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld0/f/a/a/d/b/a$a<",
            "Ld0/f/a/b/b;",
            "*>;"
        }
    .end annotation
.end field

.field public static final h:Ld0/f/a/a/d/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld0/f/a/a/d/b/a<",
            "*>;"
        }
    .end annotation
.end field

.field public static i:Ld0/f/a/b/i;


# instance fields
.field public j:Ld0/f/a/b/a;

.field public final k:Landroid/os/IBinder;

.field public l:Landroid/content/Context;

.field public m:Landroid/content/ServiceConnection;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ld0/f/a/a/d/b/a$f;

    invoke-direct {v0}, Ld0/f/a/a/d/b/a$f;-><init>()V

    sput-object v0, Ld0/f/a/b/i;->f:Ld0/f/a/a/d/b/a$f;

    .line 2
    new-instance v1, Ld0/f/a/b/c;

    invoke-direct {v1}, Ld0/f/a/b/c;-><init>()V

    sput-object v1, Ld0/f/a/b/i;->g:Ld0/f/a/a/d/b/a$a;

    .line 3
    new-instance v2, Ld0/f/a/a/d/b/a;

    const-string v3, "MediaClient.API"

    invoke-direct {v2, v3, v1, v0}, Ld0/f/a/a/d/b/a;-><init>(Ljava/lang/String;Ld0/f/a/a/d/b/a$a;Ld0/f/a/a/d/b/a$f;)V

    sput-object v2, Ld0/f/a/b/i;->h:Ld0/f/a/a/d/b/a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    sget-object v0, Ld0/f/a/b/i;->h:Ld0/f/a/a/d/b/a;

    new-instance v1, Ld0/f/a/a/e/a;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x1

    invoke-direct {v1, v2, v4, v3}, Ld0/f/a/a/e/a;-><init>(Ljava/lang/String;ILjava/util/List;)V

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v2, v1}, Ld0/f/a/a/d/b/c;-><init>(Landroid/content/Context;Ld0/f/a/a/d/b/a;Ld0/f/a/a/d/b/a$c;Ld0/f/a/a/e/a;)V

    .line 2
    new-instance v0, Landroid/os/Binder;

    invoke-direct {v0}, Landroid/os/Binder;-><init>()V

    iput-object v0, p0, Ld0/f/a/b/i;->k:Landroid/os/IBinder;

    .line 3
    iput-object p1, p0, Ld0/f/a/b/i;->l:Landroid/content/Context;

    return-void
.end method
