.class public final Ld0/l/b/o/b/b;
.super Ljava/lang/Object;
.source "ActivityViewInspector.java"

# interfaces
.implements Ly0/b/y/a;


# instance fields
.field public final synthetic a:Ld0/l/b/o/b/h$a;

.field public final synthetic b:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Ld0/l/b/o/b/h$a;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/l/b/o/b/b;->a:Ld0/l/b/o/b/h$a;

    iput-object p2, p0, Ld0/l/b/o/b/b;->b:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "un-subscribe called, time in MS: "

    .line 1
    invoke-static {v0}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ActivityViewInspector"

    .line 3
    invoke-static {v1, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Ld0/l/b/o/b/b;->a:Ld0/l/b/o/b/h$a;

    .line 5
    iget v1, v0, Ld0/l/b/o/b/h$a;->a:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Ld0/l/b/o/b/h$a;->a:I

    .line 6
    invoke-virtual {v0}, Ld0/l/b/o/b/h$a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Ld0/l/b/o/b/b;->b:Landroid/app/Activity;

    invoke-static {v0}, Lcom/instabug/bug/screenshot/viewhierarchy/utilities/ViewHierarchyDiskUtils;->getViewHierarchyImagesDirectory(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/instabug/library/internal/storage/DiskUtils;->cleanDirectory(Ljava/io/File;)V

    :cond_0
    return-void
.end method
