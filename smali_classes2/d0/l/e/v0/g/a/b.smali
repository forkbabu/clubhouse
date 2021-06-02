.class public Ld0/l/e/v0/g/a/b;
.super Ljava/lang/Object;
.source "SyncLogFacade.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:[Ljava/io/File;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Ld0/l/e/v0/g/a/c;


# direct methods
.method public constructor <init>(Ld0/l/e/v0/g/a/c;[Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/l/e/v0/g/a/b;->l:Ld0/l/e/v0/g/a/c;

    iput-object p2, p0, Ld0/l/e/v0/g/a/b;->h:[Ljava/io/File;

    iput-object p3, p0, Ld0/l/e/v0/g/a/b;->i:Ljava/lang/String;

    iput-object p4, p0, Ld0/l/e/v0/g/a/b;->j:Ljava/lang/String;

    iput-object p5, p0, Ld0/l/e/v0/g/a/b;->k:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Ld0/l/e/v0/g/a/b;->l:Ld0/l/e/v0/g/a/c;

    .line 2
    iget-object v0, v0, Ld0/l/e/v0/g/a/c;->f:Ld0/l/e/v0/g/a/e;

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    iget-object v1, p0, Ld0/l/e/v0/g/a/b;->h:[Ljava/io/File;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Ld0/l/e/v0/g/a/b;->i:Ljava/lang/String;

    iget-object v3, p0, Ld0/l/e/v0/g/a/b;->j:Ljava/lang/String;

    iget-object v4, p0, Ld0/l/e/v0/g/a/b;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Ld0/l/e/v0/g/a/e;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "error while syncing logs"

    .line 4
    invoke-static {p0, v1, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method
