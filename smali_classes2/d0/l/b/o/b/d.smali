.class public final Ld0/l/b/o/b/d;
.super Ljava/lang/Object;
.source "ActivityViewInspector.java"

# interfaces
.implements Ly0/b/y/a;


# instance fields
.field public final synthetic a:Ld0/l/b/o/b/h$a;

.field public final synthetic b:Ld0/l/b/o/b/i;


# direct methods
.method public constructor <init>(Ld0/l/b/o/b/h$a;Ld0/l/b/o/b/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/l/b/o/b/d;->a:Ld0/l/b/o/b/h$a;

    iput-object p2, p0, Ld0/l/b/o/b/d;->b:Ld0/l/b/o/b/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v0, "doOnCompleted called, time in MS: "

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
    iget-object v0, p0, Ld0/l/b/o/b/d;->a:Ld0/l/b/o/b/h$a;

    invoke-virtual {v0}, Ld0/l/b/o/b/h$a;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Ld0/l/b/o/b/d;->b:Ld0/l/b/o/b/i;

    invoke-static {v0}, Lcom/instabug/bug/screenshot/viewhierarchy/utilities/ViewHierarchyDiskUtils;->zipViewHierarchyImages(Ld0/l/b/o/b/i;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v2, "viewHierarchy images zipped successfully, zip file uri: "

    .line 6
    invoke-static {v2}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 7
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", time in MS: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-static {v1, v2}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    :cond_0
    invoke-static {}, Ld0/l/b/f;->g()Ld0/l/b/f;

    move-result-object v1

    .line 11
    iget-object v1, v1, Ld0/l/b/f;->b:Lcom/instabug/bug/model/a;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 12
    invoke-static {}, Ld0/l/b/f;->g()Ld0/l/b/f;

    move-result-object v1

    .line 13
    iget-object v1, v1, Ld0/l/b/f;->b:Lcom/instabug/bug/model/a;

    .line 14
    sget-object v2, Lcom/instabug/library/model/Attachment$Type;->VIEW_HIERARCHY:Lcom/instabug/library/model/Attachment$Type;

    const/4 v3, 0x0

    .line 15
    invoke-virtual {v1, v0, v2, v3}, Lcom/instabug/bug/model/a;->a(Landroid/net/Uri;Lcom/instabug/library/model/Attachment$Type;Z)Lcom/instabug/bug/model/a;

    :cond_1
    const/4 v0, 0x0

    .line 16
    sput-object v0, Ld0/l/b/o/b/h;->a:Ly0/b/w/a;

    :cond_2
    return-void
.end method
