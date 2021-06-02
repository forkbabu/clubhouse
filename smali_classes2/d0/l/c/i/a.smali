.class public Ld0/l/c/i/a;
.super Ljava/lang/Object;
.source "ExternalScreenRecordHelper.java"

# interfaces
.implements Ly0/b/y/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ly0/b/y/d<",
        "Lcom/instabug/library/internal/video/ScreenRecordingEvent;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Ld0/l/c/i/c;


# direct methods
.method public constructor <init>(Ld0/l/c/i/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/l/c/i/a;->h:Ld0/l/c/i/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/instabug/library/internal/video/ScreenRecordingEvent;

    .line 2
    invoke-virtual {p1}, Lcom/instabug/library/internal/video/ScreenRecordingEvent;->getStatus()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Ld0/l/c/i/a;->h:Ld0/l/c/i/c;

    invoke-virtual {p1}, Lcom/instabug/library/internal/video/ScreenRecordingEvent;->getVideoUri()Landroid/net/Uri;

    move-result-object p1

    invoke-static {v0, p1}, Ld0/l/c/i/c;->a(Ld0/l/c/i/c;Landroid/net/Uri;)V

    .line 4
    iget-object p1, p0, Ld0/l/c/i/a;->h:Ld0/l/c/i/c;

    invoke-virtual {p1}, Ld0/l/c/i/c;->clear()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/instabug/library/internal/video/ScreenRecordingEvent;->getStatus()I

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Ld0/l/c/i/a;->h:Ld0/l/c/i/c;

    invoke-virtual {p1}, Lcom/instabug/library/internal/video/ScreenRecordingEvent;->getVideoUri()Landroid/net/Uri;

    move-result-object p1

    invoke-static {v0, p1}, Ld0/l/c/i/c;->a(Ld0/l/c/i/c;Landroid/net/Uri;)V

    .line 7
    invoke-static {}, Lcom/instabug/library/internal/video/InternalScreenRecordHelper;->getInstance()Lcom/instabug/library/internal/video/InternalScreenRecordHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/instabug/library/internal/video/InternalScreenRecordHelper;->release()V

    .line 8
    iget-object p1, p0, Ld0/l/c/i/a;->h:Ld0/l/c/i/c;

    invoke-virtual {p1}, Ld0/l/c/i/c;->clear()V

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p1}, Lcom/instabug/library/internal/video/ScreenRecordingEvent;->getStatus()I

    move-result p1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    .line 10
    iget-object p1, p0, Ld0/l/c/i/a;->h:Ld0/l/c/i/c;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ld0/l/c/i/c;->a(Ld0/l/c/i/c;Landroid/net/Uri;)V

    .line 11
    invoke-static {}, Lcom/instabug/library/internal/video/InternalScreenRecordHelper;->getInstance()Lcom/instabug/library/internal/video/InternalScreenRecordHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/instabug/library/internal/video/InternalScreenRecordHelper;->release()V

    .line 12
    iget-object p1, p0, Ld0/l/c/i/a;->h:Ld0/l/c/i/c;

    invoke-virtual {p1}, Ld0/l/c/i/c;->clear()V

    :cond_2
    :goto_0
    return-void
.end method
