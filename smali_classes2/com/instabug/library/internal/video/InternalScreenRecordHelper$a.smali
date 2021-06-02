.class public Lcom/instabug/library/internal/video/InternalScreenRecordHelper$a;
.super Ljava/lang/Object;
.source "InternalScreenRecordHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instabug/library/internal/video/InternalScreenRecordHelper;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic h:Lcom/instabug/library/internal/video/InternalScreenRecordHelper;


# direct methods
.method public constructor <init>(Lcom/instabug/library/internal/video/InternalScreenRecordHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/instabug/library/internal/video/InternalScreenRecordHelper$a;->h:Lcom/instabug/library/internal/video/InternalScreenRecordHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/instabug/library/internal/video/InternalScreenRecordHelper$a;->h:Lcom/instabug/library/internal/video/InternalScreenRecordHelper;

    invoke-virtual {v0}, Lcom/instabug/library/internal/video/InternalScreenRecordHelper;->isRecording()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/instabug/library/internal/video/InternalScreenRecordHelper$a;->h:Lcom/instabug/library/internal/video/InternalScreenRecordHelper;

    invoke-static {v0}, Lcom/instabug/library/internal/video/InternalScreenRecordHelper;->access$000(Lcom/instabug/library/internal/video/InternalScreenRecordHelper;)Ly0/b/e0/c;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Ly0/b/p;->c(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
