.class public Ld0/l/f/o/a;
.super Ljava/lang/Object;
.source "PerSessionSettings.java"


# static fields
.field public static a:Ld0/l/f/o/a;


# instance fields
.field public b:Z

.field public c:Z

.field public d:Lcom/instabug/survey/callbacks/OnShowCallback;

.field public e:Lcom/instabug/survey/callbacks/OnDismissCallback;

.field public f:Lcom/instabug/survey/callbacks/OnFinishCallback;

.field public g:Z

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/Boolean;

.field public j:Z

.field public k:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ld0/l/f/o/a;->b:Z

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Ld0/l/f/o/a;->c:Z

    .line 4
    iput-boolean v0, p0, Ld0/l/f/o/a;->g:Z

    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Ld0/l/f/o/a;->i:Ljava/lang/Boolean;

    .line 6
    iput-boolean v0, p0, Ld0/l/f/o/a;->j:Z

    .line 7
    iput-boolean v0, p0, Ld0/l/f/o/a;->k:Z

    return-void
.end method

.method public static declared-synchronized a()Ld0/l/f/o/a;
    .locals 2

    const-class v0, Ld0/l/f/o/a;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Ld0/l/f/o/a;->a:Ld0/l/f/o/a;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Ld0/l/f/o/a;

    invoke-direct {v1}, Ld0/l/f/o/a;-><init>()V

    sput-object v1, Ld0/l/f/o/a;->a:Ld0/l/f/o/a;

    .line 3
    :cond_0
    sget-object v1, Ld0/l/f/o/a;->a:Ld0/l/f/o/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
