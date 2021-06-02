.class public Ld0/l/a/c$a;
.super Ljava/lang/Object;
.source "APMImplementation.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld0/l/a/c;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic h:Ld0/l/a/h/a/a;


# direct methods
.method public constructor <init>(Ld0/l/a/h/a/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/l/a/c$a;->h:Ld0/l/a/h/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld0/l/a/c$a;->h:Ld0/l/a/h/a/a;

    .line 2
    iget-object v1, v0, Ld0/l/a/h/a/a;->a:Ld0/l/a/d/a/a/a;

    check-cast v1, Ld0/l/a/d/a/a/b;

    .line 3
    iget-object v1, v1, Ld0/l/a/d/a/a/b;->a:Lcom/instabug/library/internal/storage/cache/db/DatabaseManager;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Lcom/instabug/library/internal/storage/cache/db/DatabaseManager;->openDatabase()Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;

    move-result-object v1

    const-string v2, "delete from app_launch_attributes"

    .line 5
    invoke-virtual {v1, v2}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->execSQL(Ljava/lang/String;)V

    const-string v2, "delete from app_launch"

    .line 6
    invoke-virtual {v1, v2}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->execSQL(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v1}, Lcom/instabug/library/internal/storage/cache/db/SQLiteDatabaseWrapper;->close()V

    .line 8
    :cond_0
    iget-object v0, v0, Ld0/l/a/h/a/a;->b:Ld0/l/a/d/a/d/f;

    if-eqz v0, :cond_1

    .line 9
    invoke-interface {v0}, Ld0/l/a/d/a/d/f;->b()V

    :cond_1
    return-void
.end method
