.class public final Ld0/i/a/b/h/d;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@17.1.0"


# static fields
.field public static final a:Ld0/i/a/b/c/g/a$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld0/i/a/b/c/g/a$g<",
            "Ld0/i/a/b/h/b/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ld0/i/a/b/c/g/a$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld0/i/a/b/c/g/a$g<",
            "Ld0/i/a/b/h/b/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ld0/i/a/b/c/g/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld0/i/a/b/c/g/a$a<",
            "Ld0/i/a/b/h/b/a;",
            "Ld0/i/a/b/h/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ld0/i/a/b/c/g/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld0/i/a/b/c/g/a$a<",
            "Ld0/i/a/b/h/b/a;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Ld0/i/a/b/c/g/a$g;

    invoke-direct {v0}, Ld0/i/a/b/c/g/a$g;-><init>()V

    sput-object v0, Ld0/i/a/b/h/d;->a:Ld0/i/a/b/c/g/a$g;

    .line 2
    new-instance v1, Ld0/i/a/b/c/g/a$g;

    invoke-direct {v1}, Ld0/i/a/b/c/g/a$g;-><init>()V

    sput-object v1, Ld0/i/a/b/h/d;->b:Ld0/i/a/b/c/g/a$g;

    .line 3
    new-instance v2, Ld0/i/a/b/h/c;

    invoke-direct {v2}, Ld0/i/a/b/h/c;-><init>()V

    sput-object v2, Ld0/i/a/b/h/d;->c:Ld0/i/a/b/c/g/a$a;

    .line 4
    new-instance v3, Ld0/i/a/b/h/f;

    invoke-direct {v3}, Ld0/i/a/b/h/f;-><init>()V

    sput-object v3, Ld0/i/a/b/h/d;->d:Ld0/i/a/b/c/g/a$a;

    .line 5
    new-instance v4, Lcom/google/android/gms/common/api/Scope;

    const-string v5, "profile"

    invoke-direct {v4, v5}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    .line 6
    new-instance v4, Lcom/google/android/gms/common/api/Scope;

    const-string v5, "email"

    invoke-direct {v4, v5}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    const-string v4, "Cannot construct an Api with a null ClientBuilder"

    .line 7
    invoke-static {v2, v4}, Lw0/a0/v;->B(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Cannot construct an Api with a null ClientKey"

    .line 8
    invoke-static {v0, v2}, Lw0/a0/v;->B(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {v3, v4}, Lw0/a0/v;->B(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {v1, v2}, Lw0/a0/v;->B(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
