.class public final Ld0/i/a/b/e/e/u2;
.super Ld0/i/a/b/c/g/b;
.source "com.google.android.gms:play-services-recaptcha@@16.0.0"

# interfaces
.implements Ld0/i/a/b/f/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/i/a/b/c/g/b<",
        "Ld0/i/a/b/c/g/a$d$c;",
        ">;",
        "Ld0/i/a/b/f/a;"
    }
.end annotation


# static fields
.field public static final j:Ld0/i/a/b/c/g/a$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld0/i/a/b/c/g/a$g<",
            "Ld0/i/a/b/e/e/c;",
            ">;"
        }
    .end annotation
.end field

.field public static final k:Ld0/i/a/b/e/e/e;

.field public static final l:Ld0/i/a/b/c/g/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld0/i/a/b/c/g/a$a<",
            "Ld0/i/a/b/e/e/c;",
            "Ld0/i/a/b/c/g/a$d$c;",
            ">;"
        }
    .end annotation
.end field

.field public static final m:Ld0/i/a/b/c/g/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld0/i/a/b/c/g/a<",
            "Ld0/i/a/b/c/g/a$d$c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final n:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ld0/i/a/b/c/g/a$g;

    invoke-direct {v0}, Ld0/i/a/b/c/g/a$g;-><init>()V

    sput-object v0, Ld0/i/a/b/e/e/u2;->j:Ld0/i/a/b/c/g/a$g;

    .line 2
    invoke-static {}, Lw0/a0/v;->F0()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Ld0/i/a/b/e/e/f;

    invoke-direct {v1}, Ld0/i/a/b/e/e/f;-><init>()V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Ld0/i/a/b/e/e/g;

    invoke-direct {v1}, Ld0/i/a/b/e/e/g;-><init>()V

    .line 5
    :goto_0
    sput-object v1, Ld0/i/a/b/e/e/u2;->k:Ld0/i/a/b/e/e/e;

    .line 6
    new-instance v1, Ld0/i/a/b/e/e/x2;

    invoke-direct {v1}, Ld0/i/a/b/e/e/x2;-><init>()V

    sput-object v1, Ld0/i/a/b/e/e/u2;->l:Ld0/i/a/b/c/g/a$a;

    .line 7
    new-instance v2, Ld0/i/a/b/c/g/a;

    const-string v3, "Recaptcha.API"

    invoke-direct {v2, v3, v1, v0}, Ld0/i/a/b/c/g/a;-><init>(Ljava/lang/String;Ld0/i/a/b/c/g/a$a;Ld0/i/a/b/c/g/a$g;)V

    sput-object v2, Ld0/i/a/b/e/e/u2;->m:Ld0/i/a/b/c/g/a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget-object v0, Ld0/i/a/b/e/e/u2;->m:Ld0/i/a/b/c/g/a;

    sget-object v1, Ld0/i/a/b/c/g/b$a;->a:Ld0/i/a/b/c/g/b$a;

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v2, v1}, Ld0/i/a/b/c/g/b;-><init>(Landroid/content/Context;Ld0/i/a/b/c/g/a;Ld0/i/a/b/c/g/a$d;Ld0/i/a/b/c/g/b$a;)V

    .line 2
    iput-object p1, p0, Ld0/i/a/b/e/e/u2;->n:Landroid/content/Context;

    .line 3
    sget-object p1, Ld0/i/a/b/e/e/h;->a:Ljava/util/concurrent/ExecutorService;

    .line 4
    invoke-static {}, Ld0/i/a/b/e/e/k2;->i()Ld0/i/a/b/e/e/k2;

    .line 5
    sget-object p1, Ld0/i/a/b/e/e/h;->a:Ljava/util/concurrent/ExecutorService;

    .line 6
    invoke-static {}, Ld0/i/a/b/e/e/l2;->i()Ld0/i/a/b/e/e/l2;

    return-void
.end method
