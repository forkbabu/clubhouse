.class public Ld0/l/e/o0/b$a;
.super Ljava/lang/Object;
.source "ExperimentsManagerImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld0/l/e/o0/b;->c(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic h:Ljava/util/List;

.field public final synthetic i:Ld0/l/e/o0/b;


# direct methods
.method public constructor <init>(Ld0/l/e/o0/b;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/l/e/o0/b$a;->i:Ld0/l/e/o0/b;

    iput-object p2, p0, Ld0/l/e/o0/b$a;->h:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    sget-object v0, Ld0/l/e/o0/b;->a:Ljava/lang/Object;

    sget-object v0, Ld0/l/e/o0/b;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Ld0/l/e/o0/b$a;->i:Ld0/l/e/o0/b;

    iget-object v2, p0, Ld0/l/e/o0/b$a;->h:Ljava/util/List;

    invoke-static {v1, v2}, Ld0/l/e/o0/b;->d(Ld0/l/e/o0/b;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 3
    iget-object v2, p0, Ld0/l/e/o0/b$a;->i:Ld0/l/e/o0/b;

    .line 4
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 7
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v6, 0x46

    if-le v5, v6, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_2

    const-string v1, "Instabug"

    const-string v3, "Some experiments weren\'t added. Max allowed experiments characters limit is reached. Please note that you can add experiments with characters count up to 70 characters."

    .line 9
    invoke-static {v1, v3}, Lcom/instabug/library/util/InstabugSDKLogger;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 11
    monitor-exit v0

    return-void

    .line 12
    :cond_3
    invoke-static {}, Ld0/l/e/o0/d/a;->c()Ld0/l/e/o0/c/a;

    move-result-object v1

    .line 13
    invoke-interface {v1, v2}, Ld0/l/e/o0/c/a;->c(Ljava/util/List;)V

    const/16 v2, 0x258

    .line 14
    invoke-interface {v1, v2}, Ld0/l/e/o0/c/a;->f(I)I

    move-result v1

    if-lez v1, :cond_4

    const-string v1, "Instabug"

    const-string v2, "Some old experiments were removed. Max allowed experiments reached. Please note that you can add up to 600 experiments."

    .line 15
    invoke-static {v1, v2}, Lcom/instabug/library/util/InstabugSDKLogger;->w(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    :cond_4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
