.class public Ld0/d/a/i;
.super Ljava/lang/Object;
.source "AmplitudeClient.java"

# interfaces
.implements Ld0/d/a/n;


# instance fields
.field public final synthetic a:Ld0/d/a/f;

.field public final synthetic b:Ld0/d/a/f;


# direct methods
.method public constructor <init>(Ld0/d/a/f;Ld0/d/a/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/d/a/i;->b:Ld0/d/a/f;

    iput-object p2, p0, Ld0/d/a/i;->a:Ld0/d/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ld0/d/a/i;->b:Ld0/d/a/f;

    iget-object v0, v0, Ld0/d/a/f;->d:Ld0/d/a/m;

    iget-object v1, p0, Ld0/d/a/i;->a:Ld0/d/a/f;

    iget-object v1, v1, Ld0/d/a/f;->h:Ljava/lang/String;

    const-string v2, "store"

    const-string v3, "device_id"

    invoke-virtual {v0, p1, v2, v3, v1}, Ld0/d/a/m;->V(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)J

    .line 2
    iget-object v0, p0, Ld0/d/a/i;->b:Ld0/d/a/f;

    iget-object v0, v0, Ld0/d/a/f;->d:Ld0/d/a/m;

    iget-object v1, p0, Ld0/d/a/i;->a:Ld0/d/a/f;

    iget-object v1, v1, Ld0/d/a/f;->g:Ljava/lang/String;

    const-string v3, "user_id"

    invoke-virtual {v0, p1, v2, v3, v1}, Ld0/d/a/m;->V(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)J

    .line 3
    iget-object v0, p0, Ld0/d/a/i;->b:Ld0/d/a/f;

    iget-object v0, v0, Ld0/d/a/f;->d:Ld0/d/a/m;

    iget-object v1, p0, Ld0/d/a/i;->a:Ld0/d/a/f;

    .line 4
    iget-boolean v1, v1, Ld0/d/a/f;->j:Z

    if-eqz v1, :cond_0

    const-wide/16 v1, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    .line 5
    :goto_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "long_store"

    const-string v3, "opt_out"

    invoke-virtual {v0, p1, v2, v3, v1}, Ld0/d/a/m;->V(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)J

    .line 6
    iget-object v0, p0, Ld0/d/a/i;->b:Ld0/d/a/f;

    iget-object v0, v0, Ld0/d/a/f;->d:Ld0/d/a/m;

    iget-object v1, p0, Ld0/d/a/i;->a:Ld0/d/a/f;

    iget-wide v3, v1, Ld0/d/a/f;->p:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v3, "previous_session_id"

    invoke-virtual {v0, p1, v2, v3, v1}, Ld0/d/a/m;->V(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)J

    .line 7
    iget-object v0, p0, Ld0/d/a/i;->b:Ld0/d/a/f;

    iget-object v0, v0, Ld0/d/a/f;->d:Ld0/d/a/m;

    iget-object v1, p0, Ld0/d/a/i;->a:Ld0/d/a/f;

    iget-wide v3, v1, Ld0/d/a/f;->t:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v3, "last_event_time"

    invoke-virtual {v0, p1, v2, v3, v1}, Ld0/d/a/m;->V(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)J

    return-void
.end method
