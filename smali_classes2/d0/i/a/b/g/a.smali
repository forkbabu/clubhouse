.class public final Ld0/i/a/b/g/a;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ld0/i/a/b/c/g/a$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld0/i/a/b/c/g/a$g<",
            "Ld0/i/a/b/e/f/m;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ld0/i/a/b/c/g/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld0/i/a/b/c/g/a$a<",
            "Ld0/i/a/b/e/f/m;",
            "Ld0/i/a/b/c/g/a$d$c;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ld0/i/a/b/c/g/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld0/i/a/b/c/g/a<",
            "Ld0/i/a/b/c/g/a$d$c;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Ld0/i/a/b/c/g/a$g;

    invoke-direct {v0}, Ld0/i/a/b/c/g/a$g;-><init>()V

    sput-object v0, Ld0/i/a/b/g/a;->a:Ld0/i/a/b/c/g/a$g;

    new-instance v1, Ld0/i/a/b/g/k;

    invoke-direct {v1}, Ld0/i/a/b/g/k;-><init>()V

    sput-object v1, Ld0/i/a/b/g/a;->b:Ld0/i/a/b/c/g/a$a;

    new-instance v2, Ld0/i/a/b/c/g/a;

    const-string v3, "SafetyNet.API"

    invoke-direct {v2, v3, v1, v0}, Ld0/i/a/b/c/g/a;-><init>(Ljava/lang/String;Ld0/i/a/b/c/g/a$a;Ld0/i/a/b/c/g/a$g;)V

    sput-object v2, Ld0/i/a/b/g/a;->c:Ld0/i/a/b/c/g/a;

    return-void
.end method
