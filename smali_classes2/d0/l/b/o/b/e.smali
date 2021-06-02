.class public final Ld0/l/b/o/b/e;
.super Ljava/lang/Object;
.source "ActivityViewInspector.java"

# interfaces
.implements Ly0/b/y/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ly0/b/y/d<",
        "Ld0/l/b/o/b/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Ld0/l/b/o/b/h$a;


# direct methods
.method public constructor <init>(Ld0/l/b/o/b/h$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/l/b/o/b/e;->h:Ld0/l/b/o/b/h$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Ld0/l/b/o/b/i;

    const-string v0, "doOnNext called, time in MS: "

    .line 2
    invoke-static {v0}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ActivityViewInspector"

    .line 4
    invoke-static {v1, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Ld0/l/b/o/b/e;->h:Ld0/l/b/o/b/h$a;

    invoke-virtual {v0}, Ld0/l/b/o/b/h$a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p1, Ld0/l/b/o/b/i;->j:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    const-string v0, "viewHierarchy image not equal null, starting save image on disk, viewHierarchyId: "

    .line 7
    invoke-static {v0}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 8
    iget-object v2, p1, Ld0/l/b/o/b/i;->a:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", time in MS: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-static {v1, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {p1}, Lcom/instabug/bug/screenshot/viewhierarchy/utilities/ViewHierarchyDiskUtils;->saveViewHierarchyImage(Ld0/l/b/o/b/i;)V

    const/4 v0, 0x0

    .line 13
    iput-object v0, p1, Ld0/l/b/o/b/i;->j:Landroid/graphics/Bitmap;

    :cond_0
    return-void
.end method
