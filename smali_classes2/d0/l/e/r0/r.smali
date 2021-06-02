.class public Ld0/l/e/r0/r;
.super Ljava/lang/Object;
.source "SessionsSyncManager.java"


# instance fields
.field public a:Lcom/instabug/library/model/session/config/SessionsConfig;

.field public final b:Ld0/l/e/r0/a;

.field public final c:Lcom/instabug/library/internal/utils/PreferencesUtils;

.field public final d:Ld0/l/e/r0/e;

.field public final e:Ld0/l/e/r0/k;

.field public final f:Ld0/l/e/l0/e/a;


# direct methods
.method public constructor <init>(Lcom/instabug/library/model/session/config/SessionsConfig;Ld0/l/e/r0/a;Lcom/instabug/library/internal/utils/PreferencesUtils;Ld0/l/e/r0/e;Ld0/l/e/r0/k;Ld0/l/e/l0/e/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld0/l/e/r0/r;->a:Lcom/instabug/library/model/session/config/SessionsConfig;

    .line 3
    iput-object p2, p0, Ld0/l/e/r0/r;->b:Ld0/l/e/r0/a;

    .line 4
    iput-object p3, p0, Ld0/l/e/r0/r;->c:Lcom/instabug/library/internal/utils/PreferencesUtils;

    .line 5
    iput-object p4, p0, Ld0/l/e/r0/r;->d:Ld0/l/e/r0/e;

    .line 6
    iput-object p5, p0, Ld0/l/e/r0/r;->e:Ld0/l/e/r0/k;

    .line 7
    iput-object p6, p0, Ld0/l/e/r0/r;->f:Ld0/l/e/l0/e/a;

    return-void
.end method

.method public static a(Ld0/l/e/r0/r;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "SessionsSyncManager"

    .line 2
    invoke-static {p0, p1}, Lcom/instabug/library/util/InstabugSDKLogger;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final b()J
    .locals 4

    .line 1
    invoke-static {}, Lcom/instabug/library/util/TimeUtils;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Ld0/l/e/r0/r;->c:Lcom/instabug/library/internal/utils/PreferencesUtils;

    const-string v3, "key_last_batch_synced_at"

    invoke-virtual {v2, v3}, Lcom/instabug/library/internal/utils/PreferencesUtils;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 2
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v0

    return-wide v0
.end method
