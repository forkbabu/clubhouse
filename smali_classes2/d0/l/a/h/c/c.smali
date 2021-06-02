.class public Ld0/l/a/h/c/c;
.super Ljava/lang/Object;
.source "NetworkLogHandlerImpl.java"

# interfaces
.implements Ld0/l/a/h/c/a;


# instance fields
.field public a:Ld0/l/a/d/a/c/c;

.field public b:Ld0/l/a/d/a/c/a;

.field public c:Ld0/l/a/n/a/a;

.field public d:Ld0/l/a/h/d/c;

.field public e:Ld0/l/a/d/a/d/f;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ld0/l/a/d/a/c/d;

    invoke-direct {v0}, Ld0/l/a/d/a/c/d;-><init>()V

    .line 3
    iput-object v0, p0, Ld0/l/a/h/c/c;->a:Ld0/l/a/d/a/c/c;

    .line 4
    new-instance v0, Ld0/l/a/d/a/c/b;

    invoke-static {}, Ld0/l/a/g/a;->p()Lcom/instabug/library/internal/storage/cache/db/DatabaseManager;

    move-result-object v1

    invoke-direct {v0, v1}, Ld0/l/a/d/a/c/b;-><init>(Lcom/instabug/library/internal/storage/cache/db/DatabaseManager;)V

    .line 5
    iput-object v0, p0, Ld0/l/a/h/c/c;->b:Ld0/l/a/d/a/c/a;

    .line 6
    invoke-static {}, Ld0/l/a/g/a;->i()Ld0/l/a/n/a/a;

    move-result-object v0

    iput-object v0, p0, Ld0/l/a/h/c/c;->c:Ld0/l/a/n/a/a;

    .line 7
    invoke-static {}, Ld0/l/a/g/a;->a()Ld0/l/a/h/d/c;

    move-result-object v0

    iput-object v0, p0, Ld0/l/a/h/c/c;->d:Ld0/l/a/h/d/c;

    .line 8
    invoke-static {}, Ld0/l/a/g/a;->b()Ld0/l/a/d/a/d/f;

    move-result-object v0

    iput-object v0, p0, Ld0/l/a/h/c/c;->e:Ld0/l/a/d/a/d/f;

    return-void
.end method
