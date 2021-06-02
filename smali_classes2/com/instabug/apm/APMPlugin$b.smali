.class public Lcom/instabug/apm/APMPlugin$b;
.super Ljava/lang/Object;
.source "APMPlugin.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instabug/apm/APMPlugin;->purgeData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic h:Ld0/l/a/k/a;

.field public final synthetic i:Z


# direct methods
.method public constructor <init>(Ld0/l/a/k/a;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/instabug/apm/APMPlugin$b;->h:Ld0/l/a/k/a;

    iput-boolean p2, p0, Lcom/instabug/apm/APMPlugin$b;->i:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/instabug/apm/APMPlugin$b;->h:Ld0/l/a/k/a;

    iget-boolean v1, p0, Lcom/instabug/apm/APMPlugin$b;->i:Z

    check-cast v0, Ld0/l/a/k/b;

    if-nez v1, :cond_0

    .line 2
    invoke-virtual {v0}, Ld0/l/a/k/b;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    :cond_0
    invoke-virtual {v0}, Ld0/l/a/k/b;->d()V

    :cond_1
    return-void
.end method
