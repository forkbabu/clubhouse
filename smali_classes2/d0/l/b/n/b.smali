.class public Ld0/l/b/n/b;
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
.field public final synthetic h:Ld0/l/b/n/c;


# direct methods
.method public constructor <init>(Ld0/l/b/n/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/l/b/n/b;->h:Ld0/l/b/n/c;

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
    iget-object v0, p0, Ld0/l/b/n/b;->h:Ld0/l/b/n/c;

    invoke-virtual {p1}, Lcom/instabug/library/internal/video/ScreenRecordingEvent;->getVideoUri()Landroid/net/Uri;

    move-result-object p1

    invoke-static {v0, p1}, Ld0/l/b/n/c;->a(Ld0/l/b/n/c;Landroid/net/Uri;)V

    .line 4
    iget-object p1, p0, Ld0/l/b/n/b;->h:Ld0/l/b/n/c;

    invoke-virtual {p1}, Ld0/l/b/n/c;->clear()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/instabug/library/internal/video/ScreenRecordingEvent;->getStatus()I

    move-result v0

    if-nez v0, :cond_1

    .line 6
    invoke-static {}, Lcom/instabug/library/internal/video/InternalScreenRecordHelper;->getInstance()Lcom/instabug/library/internal/video/InternalScreenRecordHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instabug/library/internal/video/InternalScreenRecordHelper;->release()V

    .line 7
    iget-object v0, p0, Ld0/l/b/n/b;->h:Ld0/l/b/n/c;

    invoke-virtual {p1}, Lcom/instabug/library/internal/video/ScreenRecordingEvent;->getVideoUri()Landroid/net/Uri;

    move-result-object p1

    invoke-static {v0, p1}, Ld0/l/b/n/c;->a(Ld0/l/b/n/c;Landroid/net/Uri;)V

    .line 8
    iget-object p1, p0, Ld0/l/b/n/b;->h:Ld0/l/b/n/c;

    invoke-virtual {p1}, Ld0/l/b/n/c;->clear()V

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p1}, Lcom/instabug/library/internal/video/ScreenRecordingEvent;->getStatus()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 10
    invoke-static {}, Lcom/instabug/library/internal/video/InternalScreenRecordHelper;->getInstance()Lcom/instabug/library/internal/video/InternalScreenRecordHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/instabug/library/internal/video/InternalScreenRecordHelper;->release()V

    .line 11
    iget-object p1, p0, Ld0/l/b/n/b;->h:Ld0/l/b/n/c;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ld0/l/b/n/c;->a(Ld0/l/b/n/c;Landroid/net/Uri;)V

    .line 12
    iget-object p1, p0, Ld0/l/b/n/b;->h:Ld0/l/b/n/c;

    invoke-virtual {p1}, Ld0/l/b/n/c;->clear()V

    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual {p1}, Lcom/instabug/library/internal/video/ScreenRecordingEvent;->getStatus()I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    .line 14
    invoke-static {}, Lcom/instabug/library/internal/video/InternalScreenRecordHelper;->getInstance()Lcom/instabug/library/internal/video/InternalScreenRecordHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/instabug/library/internal/video/InternalScreenRecordHelper;->release()V

    .line 15
    iget-object p1, p0, Ld0/l/b/n/b;->h:Ld0/l/b/n/c;

    invoke-virtual {p1}, Ld0/l/b/n/c;->clear()V

    :cond_3
    :goto_0
    return-void
.end method
