.class public Ld0/l/e/z0/a;
.super Ljava/lang/Object;
.source "PerSessionSettings.java"


# static fields
.field public static a:Ld0/l/e/z0/a;


# instance fields
.field public final A:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public B:Z

.field public C:Ljava/lang/String;

.field public D:I
    .annotation runtime Lcom/instabug/library/Platform;
    .end annotation
.end field

.field public b:I

.field public c:I

.field public d:J

.field public e:Z

.field public f:Ljava/util/Locale;

.field public g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lcom/instabug/library/InstabugCustomTextPlaceHolder;

.field public i:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lcom/instabug/library/invocation/OnInvokeCallback;

.field public k:Lcom/instabug/library/OnSdkDismissCallback;

.field public l:Lcom/instabug/library/OnSdkInvokedCallback;

.field public m:Lcom/instabug/library/InstabugColorTheme;

.field public n:Z

.field public o:I

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:I

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Lcom/instabug/library/model/Report$OnReportCreatedListener;

.field public y:Z

.field public z:Lcom/instabug/library/Feature$State;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, -0xf28501

    .line 2
    iput v0, p0, Ld0/l/e/z0/a;->b:I

    const v0, -0x3a3939

    .line 3
    iput v0, p0, Ld0/l/e/z0/a;->c:I

    .line 4
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    iput-object v0, p0, Ld0/l/e/z0/a;->f:Ljava/util/Locale;

    .line 5
    sget-object v0, Lcom/instabug/library/InstabugColorTheme;->InstabugColorThemeLight:Lcom/instabug/library/InstabugColorTheme;

    iput-object v0, p0, Ld0/l/e/z0/a;->m:Lcom/instabug/library/InstabugColorTheme;

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Ld0/l/e/z0/a;->n:Z

    const/4 v1, -0x2

    .line 7
    iput v1, p0, Ld0/l/e/z0/a;->o:I

    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Ld0/l/e/z0/a;->p:Z

    .line 9
    iput-boolean v1, p0, Ld0/l/e/z0/a;->q:Z

    .line 10
    iput-boolean v1, p0, Ld0/l/e/z0/a;->r:Z

    .line 11
    iput-boolean v1, p0, Ld0/l/e/z0/a;->s:Z

    const/16 v2, 0x7530

    .line 12
    iput v2, p0, Ld0/l/e/z0/a;->t:I

    .line 13
    iput-boolean v0, p0, Ld0/l/e/z0/a;->u:Z

    .line 14
    iput-boolean v1, p0, Ld0/l/e/z0/a;->v:Z

    .line 15
    iput-boolean v1, p0, Ld0/l/e/z0/a;->w:Z

    .line 16
    iput-boolean v1, p0, Ld0/l/e/z0/a;->y:Z

    .line 17
    sget-object v1, Lcom/instabug/library/Feature$State;->DISABLED:Lcom/instabug/library/Feature$State;

    iput-object v1, p0, Ld0/l/e/z0/a;->z:Lcom/instabug/library/Feature$State;

    .line 18
    new-instance v1, Ljava/util/WeakHashMap;

    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, p0, Ld0/l/e/z0/a;->A:Ljava/util/Collection;

    .line 19
    iput-boolean v0, p0, Ld0/l/e/z0/a;->B:Z

    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Ld0/l/e/z0/a;->C:Ljava/lang/String;

    const/4 v0, 0x2

    .line 21
    iput v0, p0, Ld0/l/e/z0/a;->D:I

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld0/l/e/z0/a;->g:Ljava/util/ArrayList;

    .line 23
    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    iput-object v0, p0, Ld0/l/e/z0/a;->i:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public static declared-synchronized a()Ld0/l/e/z0/a;
    .locals 2

    const-class v0, Ld0/l/e/z0/a;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Ld0/l/e/z0/a;->a:Ld0/l/e/z0/a;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ld0/l/e/z0/a;

    invoke-direct {v1}, Ld0/l/e/z0/a;-><init>()V

    sput-object v1, Ld0/l/e/z0/a;->a:Ld0/l/e/z0/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public b(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld0/l/e/z0/a;->i:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_1

    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    .line 2
    invoke-static {p1, v0, v1}, Lcom/instabug/library/internal/storage/AttachmentsUtility;->validateFileSize(Landroid/net/Uri;D)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Ld0/l/e/z0/a;->i:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ld0/l/e/z0/a;->i:Ljava/util/LinkedHashMap;

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Ld0/l/e/z0/a;->i:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 6
    iget-object v1, p0, Ld0/l/e/z0/a;->i:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_0
    iget-object v0, p0, Ld0/l/e/z0/a;->i:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
