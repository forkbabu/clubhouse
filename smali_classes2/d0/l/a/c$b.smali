.class public Ld0/l/a/c$b;
.super Ljava/lang/Object;
.source "APMImplementation.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld0/l/a/c;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic h:Ld0/l/a/h/e/c;


# direct methods
.method public constructor <init>(Ld0/l/a/h/e/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/l/a/c$b;->h:Ld0/l/a/h/e/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld0/l/a/c$b;->h:Ld0/l/a/h/e/c;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Ld0/l/a/g/a;->d()Ld0/l/a/d/a/e/a;

    move-result-object v0

    .line 4
    invoke-static {}, Ld0/l/a/g/a;->b()Ld0/l/a/d/a/d/f;

    move-result-object v1

    .line 5
    check-cast v0, Ld0/l/a/d/a/e/b;

    .line 6
    iget-object v0, v0, Ld0/l/a/d/a/e/b;->a:Lcom/instabug/library/internal/storage/cache/db/DatabaseManager;

    if-eqz v0, :cond_0

    const-string v2, "DELETE FROM apm_ui_traces"

    .line 7
    invoke-static {v0, v2}, Ld0/e/a/a/a;->R(Lcom/instabug/library/internal/storage/cache/db/DatabaseManager;Ljava/lang/String;)V

    :cond_0
    if-eqz v1, :cond_1

    .line 8
    invoke-interface {v1}, Ld0/l/a/d/a/d/f;->a()V

    :cond_1
    return-void
.end method
