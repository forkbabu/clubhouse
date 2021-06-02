.class public final synthetic Ld0/d/a/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:Ld0/d/a/f;

.field public final synthetic i:Landroid/content/Context;

.field public final synthetic j:Lc1/f$a;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Ld0/d/a/f;


# direct methods
.method public synthetic constructor <init>(Ld0/d/a/f;Landroid/content/Context;Lc1/f$a;Ljava/lang/String;Ld0/d/a/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld0/d/a/a;->h:Ld0/d/a/f;

    iput-object p2, p0, Ld0/d/a/a;->i:Landroid/content/Context;

    iput-object p3, p0, Ld0/d/a/a;->j:Lc1/f$a;

    iput-object p4, p0, Ld0/d/a/a;->k:Ljava/lang/String;

    iput-object p5, p0, Ld0/d/a/a;->l:Ld0/d/a/f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v0, p0, Ld0/d/a/a;->h:Ld0/d/a/f;

    iget-object v1, p0, Ld0/d/a/a;->i:Landroid/content/Context;

    iget-object v2, p0, Ld0/d/a/a;->j:Lc1/f$a;

    iget-object v3, p0, Ld0/d/a/a;->k:Ljava/lang/String;

    iget-object v4, p0, Ld0/d/a/a;->l:Ld0/d/a/f;

    .line 1
    iget-boolean v5, v0, Ld0/d/a/f;->i:Z

    if-nez v5, :cond_6

    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 2
    :try_start_0
    iget-object v7, v0, Ld0/d/a/f;->f:Ljava/lang/String;

    const-string v8, "$default_instance"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 3
    invoke-static {v1}, Ld0/d/a/f;->u(Landroid/content/Context;)Z

    .line 4
    invoke-static {v1}, Ld0/d/a/f;->v(Landroid/content/Context;)Z

    :cond_0
    if-nez v2, :cond_2

    .line 5
    sget-object v2, Ld0/d/a/c;->a:Ld0/d/a/c;

    .line 6
    sget-object v7, Ld0/d/c/a;->a:Ljava/lang/Object;

    .line 7
    instance-of v7, v2, Ld0/d/c/a;

    if-eqz v7, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    new-instance v7, Ld0/d/c/a;

    invoke-direct {v7, v2}, Ld0/d/c/a;-><init>(Ld0/d/c/b;)V

    move-object v2, v7

    .line 9
    :goto_0
    new-instance v7, Ld0/d/a/b;

    invoke-direct {v7, v2}, Ld0/d/a/b;-><init>(Ld0/d/c/b;)V

    iput-object v7, v0, Ld0/d/a/f;->c:Lc1/f$a;

    goto :goto_1

    .line 10
    :cond_2
    iput-object v2, v0, Ld0/d/a/f;->c:Lc1/f$a;

    .line 11
    :goto_1
    new-instance v2, Ld0/d/a/o;

    iget-boolean v7, v0, Ld0/d/a/f;->n:Z

    invoke-direct {v2, v1, v7}, Ld0/d/a/o;-><init>(Landroid/content/Context;Z)V

    iput-object v2, v0, Ld0/d/a/f;->v:Ld0/d/a/o;

    .line 12
    invoke-virtual {v0}, Ld0/d/a/f;->e()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ld0/d/a/f;->h:Ljava/lang/String;

    .line 13
    iget-object v1, v0, Ld0/d/a/f;->v:Ld0/d/a/o;

    .line 14
    invoke-virtual {v1}, Ld0/d/a/o;->b()Ld0/d/a/o$b;
    :try_end_0
    .catch Lcom/amplitude/api/CursorWindowAllocationException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "user_id"

    if-eqz v3, :cond_3

    .line 15
    :try_start_1
    iput-object v3, v4, Ld0/d/a/f;->g:Ljava/lang/String;

    .line 16
    iget-object v2, v0, Ld0/d/a/f;->d:Ld0/d/a/m;

    invoke-virtual {v2, v1, v3}, Ld0/d/a/m;->T(Ljava/lang/String;Ljava/lang/String;)J

    goto :goto_2

    .line 17
    :cond_3
    iget-object v2, v0, Ld0/d/a/f;->d:Ld0/d/a/m;

    invoke-virtual {v2, v1}, Ld0/d/a/m;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Ld0/d/a/f;->g:Ljava/lang/String;

    .line 18
    :goto_2
    iget-object v1, v0, Ld0/d/a/f;->d:Ld0/d/a/m;

    const-string v2, "opt_out"

    invoke-virtual {v1, v2}, Ld0/d/a/m;->w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 19
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v7, 0x1

    cmp-long v1, v1, v7

    if-nez v1, :cond_4

    move v1, v6

    goto :goto_3

    :cond_4
    move v1, v5

    :goto_3
    iput-boolean v1, v0, Ld0/d/a/f;->j:Z

    const-string v1, "previous_session_id"

    const-wide/16 v2, -0x1

    .line 20
    invoke-virtual {v0, v1, v2, v3}, Ld0/d/a/f;->b(Ljava/lang/String;J)J

    move-result-wide v7

    iput-wide v7, v0, Ld0/d/a/f;->u:J

    const-wide/16 v9, 0x0

    cmp-long v1, v7, v9

    if-ltz v1, :cond_5

    .line 21
    iput-wide v7, v0, Ld0/d/a/f;->p:J

    :cond_5
    const-string v1, "sequence_number"

    .line 22
    invoke-virtual {v0, v1, v9, v10}, Ld0/d/a/f;->b(Ljava/lang/String;J)J

    move-result-wide v7

    iput-wide v7, v0, Ld0/d/a/f;->q:J

    const-string v1, "last_event_id"

    .line 23
    invoke-virtual {v0, v1, v2, v3}, Ld0/d/a/f;->b(Ljava/lang/String;J)J

    move-result-wide v7

    iput-wide v7, v0, Ld0/d/a/f;->r:J

    const-string v1, "last_identify_id"

    .line 24
    invoke-virtual {v0, v1, v2, v3}, Ld0/d/a/f;->b(Ljava/lang/String;J)J

    move-result-wide v7

    iput-wide v7, v0, Ld0/d/a/f;->s:J

    const-string v1, "last_event_time"

    .line 25
    invoke-virtual {v0, v1, v2, v3}, Ld0/d/a/f;->b(Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, v0, Ld0/d/a/f;->t:J

    .line 26
    iget-object v1, v0, Ld0/d/a/f;->d:Ld0/d/a/m;

    new-instance v2, Ld0/d/a/i;

    invoke-direct {v2, v0, v4}, Ld0/d/a/i;-><init>(Ld0/d/a/f;Ld0/d/a/f;)V

    .line 27
    iput-object v2, v1, Ld0/d/a/m;->m:Ld0/d/a/n;

    .line 28
    iput-boolean v6, v0, Ld0/d/a/f;->i:Z
    :try_end_1
    .catch Lcom/amplitude/api/CursorWindowAllocationException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    .line 29
    sget-object v1, Ld0/d/a/k;->a:Ld0/d/a/k;

    sget-object v2, Ld0/d/a/f;->a:Ljava/lang/String;

    new-array v3, v6, [Ljava/lang/Object;

    .line 30
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    const-string v0, "Failed to initialize Amplitude SDK due to: %s"

    .line 31
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ld0/d/a/k;->a(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 32
    iput-object v0, v4, Ld0/d/a/f;->e:Ljava/lang/String;

    :cond_6
    :goto_4
    return-void
.end method
