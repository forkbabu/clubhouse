.class public Ld0/d/a/j;
.super Ljava/lang/Object;
.source "AmplitudeClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:Ld0/d/a/f;

.field public final synthetic i:Z

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Ld0/d/a/f;


# direct methods
.method public constructor <init>(Ld0/d/a/f;Ld0/d/a/f;ZLjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/d/a/j;->k:Ld0/d/a/f;

    iput-object p2, p0, Ld0/d/a/j;->h:Ld0/d/a/f;

    iput-boolean p3, p0, Ld0/d/a/j;->i:Z

    iput-object p4, p0, Ld0/d/a/j;->j:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld0/d/a/j;->h:Ld0/d/a/f;

    iget-object v0, v0, Ld0/d/a/f;->e:Ljava/lang/String;

    invoke-static {v0}, Ld0/d/a/r;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Ld0/d/a/j;->i:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld0/d/a/j;->k:Ld0/d/a/f;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_1
    iget-object v0, p0, Ld0/d/a/j;->h:Ld0/d/a/f;

    iget-object v1, p0, Ld0/d/a/j;->j:Ljava/lang/String;

    iput-object v1, v0, Ld0/d/a/f;->g:Ljava/lang/String;

    .line 5
    iget-object v0, p0, Ld0/d/a/j;->k:Ld0/d/a/f;

    iget-object v0, v0, Ld0/d/a/f;->d:Ld0/d/a/m;

    const-string v2, "user_id"

    invoke-virtual {v0, v2, v1}, Ld0/d/a/m;->T(Ljava/lang/String;Ljava/lang/String;)J

    .line 6
    iget-boolean v0, p0, Ld0/d/a/j;->i:Z

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Ld0/d/a/j;->k:Ld0/d/a/f;

    .line 8
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 10
    iget-object v2, p0, Ld0/d/a/j;->k:Ld0/d/a/f;

    .line 11
    invoke-virtual {v2, v0, v1}, Ld0/d/a/f;->q(J)V

    .line 12
    iget-object v2, p0, Ld0/d/a/j;->k:Ld0/d/a/f;

    invoke-virtual {v2, v0, v1}, Ld0/d/a/f;->m(J)V

    .line 13
    iget-object v0, p0, Ld0/d/a/j;->k:Ld0/d/a/f;

    .line 14
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method
