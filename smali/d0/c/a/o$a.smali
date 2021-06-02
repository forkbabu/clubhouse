.class public Ld0/c/a/o$a;
.super Ljava/lang/Object;
.source "EpoxyController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld0/c/a/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic h:Ld0/c/a/o;


# direct methods
.method public constructor <init>(Ld0/c/a/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/c/a/o$a;->h:Ld0/c/a/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 1
    iget-object v0, p0, Ld0/c/a/o$a;->h:Ld0/c/a/o;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {v0, v1}, Ld0/c/a/o;->access$002(Ld0/c/a/o;Ljava/lang/Thread;)Ljava/lang/Thread;

    .line 2
    iget-object v0, p0, Ld0/c/a/o$a;->h:Ld0/c/a/o;

    invoke-virtual {v0}, Ld0/c/a/o;->cancelPendingModelBuild()V

    .line 3
    iget-object v0, p0, Ld0/c/a/o$a;->h:Ld0/c/a/o;

    invoke-static {v0}, Ld0/c/a/o;->access$100(Ld0/c/a/o;)Ld0/c/a/h;

    move-result-object v0

    invoke-virtual {v0}, Ld0/c/a/h;->resetAutoModels()V

    .line 4
    iget-object v0, p0, Ld0/c/a/o$a;->h:Ld0/c/a/o;

    new-instance v1, Lcom/airbnb/epoxy/ControllerModelList;

    iget-object v2, p0, Ld0/c/a/o$a;->h:Ld0/c/a/o;

    invoke-static {v2}, Ld0/c/a/o;->access$300(Ld0/c/a/o;)I

    move-result v2

    invoke-direct {v1, v2}, Lcom/airbnb/epoxy/ControllerModelList;-><init>(I)V

    invoke-static {v0, v1}, Ld0/c/a/o;->access$202(Ld0/c/a/o;Lcom/airbnb/epoxy/ControllerModelList;)Lcom/airbnb/epoxy/ControllerModelList;

    .line 5
    iget-object v0, p0, Ld0/c/a/o$a;->h:Ld0/c/a/o;

    invoke-static {v0}, Ld0/c/a/o;->access$400(Ld0/c/a/o;)Ld0/c/a/h0;

    move-result-object v0

    const-string v1, "Models built"

    invoke-interface {v0, v1}, Ld0/c/a/h0;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 6
    :try_start_0
    iget-object v2, p0, Ld0/c/a/o$a;->h:Ld0/c/a/o;

    invoke-virtual {v2}, Ld0/c/a/o;->buildModels()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 7
    iget-object v2, p0, Ld0/c/a/o$a;->h:Ld0/c/a/o;

    invoke-virtual {v2}, Ld0/c/a/o;->addCurrentlyStagedModelIfExists()V

    .line 8
    iget-object v2, p0, Ld0/c/a/o$a;->h:Ld0/c/a/o;

    invoke-static {v2}, Ld0/c/a/o;->access$400(Ld0/c/a/o;)Ld0/c/a/h0;

    move-result-object v2

    invoke-interface {v2}, Ld0/c/a/h0;->stop()V

    .line 9
    iget-object v2, p0, Ld0/c/a/o$a;->h:Ld0/c/a/o;

    invoke-static {v2}, Ld0/c/a/o;->access$700(Ld0/c/a/o;)V

    .line 10
    iget-object v2, p0, Ld0/c/a/o$a;->h:Ld0/c/a/o;

    invoke-static {v2}, Ld0/c/a/o;->access$200(Ld0/c/a/o;)Lcom/airbnb/epoxy/ControllerModelList;

    move-result-object v3

    invoke-static {v2, v3}, Ld0/c/a/o;->access$800(Ld0/c/a/o;Ljava/util/List;)V

    .line 11
    iget-object v2, p0, Ld0/c/a/o$a;->h:Ld0/c/a/o;

    invoke-static {v2}, Ld0/c/a/o;->access$200(Ld0/c/a/o;)Lcom/airbnb/epoxy/ControllerModelList;

    move-result-object v2

    .line 12
    sget-object v3, Lcom/airbnb/epoxy/ControllerModelList;->j:Lcom/airbnb/epoxy/ModelList$d;

    .line 13
    iput-object v3, v2, Lcom/airbnb/epoxy/ModelList;->i:Lcom/airbnb/epoxy/ModelList$d;

    .line 14
    iget-boolean v3, v2, Lcom/airbnb/epoxy/ModelList;->h:Z

    if-eqz v3, :cond_8

    const/4 v3, 0x0

    .line 15
    iput-boolean v3, v2, Lcom/airbnb/epoxy/ModelList;->h:Z

    .line 16
    iget-object v2, p0, Ld0/c/a/o$a;->h:Ld0/c/a/o;

    invoke-static {v2}, Ld0/c/a/o;->access$400(Ld0/c/a/o;)Ld0/c/a/h0;

    move-result-object v2

    const-string v4, "Models diffed"

    invoke-interface {v2, v4}, Ld0/c/a/h0;->a(Ljava/lang/String;)V

    .line 17
    iget-object v2, p0, Ld0/c/a/o$a;->h:Ld0/c/a/o;

    invoke-static {v2}, Ld0/c/a/o;->access$900(Ld0/c/a/o;)Ld0/c/a/p;

    move-result-object v2

    iget-object v4, p0, Ld0/c/a/o$a;->h:Ld0/c/a/o;

    invoke-static {v4}, Ld0/c/a/o;->access$200(Ld0/c/a/o;)Lcom/airbnb/epoxy/ControllerModelList;

    move-result-object v9

    .line 18
    iget-object v4, v2, Ld0/c/a/p;->k:Ld0/c/a/c;

    .line 19
    iget-object v4, v4, Ld0/c/a/c;->f:Ljava/util/List;

    .line 20
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld0/c/a/t;

    invoke-virtual {v5}, Ld0/c/a/t;->s()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 21
    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_0

    .line 22
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld0/c/a/t;

    const-string v6, "The model was changed between being bound and when models were rebuilt"

    .line 23
    invoke-virtual {v5, v6, v3}, Ld0/c/a/t;->y(Ljava/lang/String;I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 24
    :cond_0
    iget-object v6, v2, Ld0/c/a/p;->k:Ld0/c/a/c;

    .line 25
    monitor-enter v6

    .line 26
    :try_start_1
    iget-object v2, v6, Ld0/c/a/c;->d:Ld0/c/a/c$c;

    .line 27
    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 28
    :try_start_2
    iget v3, v2, Ld0/c/a/c$c;->a:I

    add-int/lit8 v8, v3, 0x1

    iput v8, v2, Ld0/c/a/c$c;->a:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit v2

    .line 29
    iget-object v10, v6, Ld0/c/a/c;->e:Ljava/util/List;

    .line 30
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne v9, v10, :cond_2

    if-nez v10, :cond_1

    .line 31
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v10

    .line 32
    :cond_1
    new-instance v2, Ld0/c/a/l;

    invoke-direct {v2, v10, v10, v1}, Ld0/c/a/l;-><init>(Ljava/util/List;Ljava/util/List;Lw0/u/a/l$d;)V

    .line 33
    invoke-virtual {v6, v8, v9, v2}, Ld0/c/a/c;->b(ILjava/util/List;Ld0/c/a/l;)V

    goto :goto_4

    :cond_2
    if-eqz v9, :cond_6

    .line 34
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    if-eqz v10, :cond_5

    .line 35
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_1

    .line 36
    :cond_4
    new-instance v7, Ld0/c/a/c$b;

    iget-object v2, v6, Ld0/c/a/c;->c:Lw0/u/a/l$e;

    invoke-direct {v7, v10, v9, v2}, Ld0/c/a/c$b;-><init>(Ljava/util/List;Ljava/util/List;Lw0/u/a/l$e;)V

    .line 37
    iget-object v2, v6, Ld0/c/a/c;->a:Ljava/util/concurrent/Executor;

    new-instance v3, Ld0/c/a/b;

    move-object v5, v3

    invoke-direct/range {v5 .. v10}, Ld0/c/a/b;-><init>(Ld0/c/a/c;Ld0/c/a/c$b;ILjava/util/List;Ljava/util/List;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_4

    .line 38
    :cond_5
    :goto_1
    new-instance v2, Ld0/c/a/l;

    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-direct {v2, v3, v9, v1}, Ld0/c/a/l;-><init>(Ljava/util/List;Ljava/util/List;Lw0/u/a/l$d;)V

    .line 39
    invoke-virtual {v6, v8, v9, v2}, Ld0/c/a/c;->b(ILjava/util/List;Ld0/c/a/l;)V

    goto :goto_4

    :cond_6
    :goto_2
    if-eqz v10, :cond_7

    .line 40
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    .line 41
    new-instance v2, Ld0/c/a/l;

    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-direct {v2, v10, v3, v1}, Ld0/c/a/l;-><init>(Ljava/util/List;Ljava/util/List;Lw0/u/a/l$d;)V

    goto :goto_3

    :cond_7
    move-object v2, v1

    .line 42
    :goto_3
    invoke-virtual {v6, v8, v1, v2}, Ld0/c/a/c;->b(ILjava/util/List;Ld0/c/a/l;)V

    .line 43
    :goto_4
    iget-object v2, p0, Ld0/c/a/o$a;->h:Ld0/c/a/o;

    invoke-static {v2}, Ld0/c/a/o;->access$400(Ld0/c/a/o;)Ld0/c/a/h0;

    move-result-object v2

    invoke-interface {v2}, Ld0/c/a/h0;->stop()V

    .line 44
    iget-object v2, p0, Ld0/c/a/o$a;->h:Ld0/c/a/o;

    invoke-static {v2, v1}, Ld0/c/a/o;->access$202(Ld0/c/a/o;Lcom/airbnb/epoxy/ControllerModelList;)Lcom/airbnb/epoxy/ControllerModelList;

    .line 45
    iget-object v2, p0, Ld0/c/a/o$a;->h:Ld0/c/a/o;

    invoke-static {v2, v0}, Ld0/c/a/o;->access$502(Ld0/c/a/o;Z)Z

    .line 46
    iget-object v0, p0, Ld0/c/a/o$a;->h:Ld0/c/a/o;

    invoke-static {v0, v1}, Ld0/c/a/o;->access$002(Ld0/c/a/o;Ljava/lang/Thread;)Ljava/lang/Thread;

    return-void

    :catchall_0
    move-exception v0

    .line 47
    :try_start_4
    monitor-exit v2

    throw v0

    :catchall_1
    move-exception v0

    .line 48
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    .line 49
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Notifications already resumed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_2
    move-exception v2

    .line 50
    iget-object v3, p0, Ld0/c/a/o$a;->h:Ld0/c/a/o;

    invoke-static {v3}, Ld0/c/a/o;->access$400(Ld0/c/a/o;)Ld0/c/a/h0;

    move-result-object v3

    invoke-interface {v3}, Ld0/c/a/h0;->stop()V

    .line 51
    iget-object v3, p0, Ld0/c/a/o$a;->h:Ld0/c/a/o;

    invoke-static {v3, v1}, Ld0/c/a/o;->access$202(Ld0/c/a/o;Lcom/airbnb/epoxy/ControllerModelList;)Lcom/airbnb/epoxy/ControllerModelList;

    .line 52
    iget-object v3, p0, Ld0/c/a/o$a;->h:Ld0/c/a/o;

    invoke-static {v3, v0}, Ld0/c/a/o;->access$502(Ld0/c/a/o;Z)Z

    .line 53
    iget-object v0, p0, Ld0/c/a/o$a;->h:Ld0/c/a/o;

    invoke-static {v0, v1}, Ld0/c/a/o;->access$002(Ld0/c/a/o;Ljava/lang/Thread;)Ljava/lang/Thread;

    .line 54
    iget-object v0, p0, Ld0/c/a/o$a;->h:Ld0/c/a/o;

    invoke-static {v0, v1}, Ld0/c/a/o;->access$602(Ld0/c/a/o;Ld0/c/a/t;)Ld0/c/a/t;

    .line 55
    throw v2
.end method
