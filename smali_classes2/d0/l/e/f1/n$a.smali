.class public Ld0/l/e/f1/n$a;
.super Ljava/lang/Object;
.source "VisualUserStepsProvider.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld0/l/e/f1/n;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic h:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/l/e/f1/n$a;->h:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5
    .annotation build Ledu/umd/cs/findbugs/annotations/SuppressFBWarnings;
        value = {
            "RV_RETURN_VALUE_IGNORED"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld0/l/e/f1/n$a;->h:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Lcom/instabug/library/visualusersteps/VisualUserStepsHelper;->getVisualUserStepsDirectory(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/instabug/library/util/DiskUtils;->getCleanDirectoryObservable(Ljava/io/File;)Ly0/b/l;

    move-result-object v0

    new-instance v1, Ld0/l/e/f1/n$a$a;

    invoke-direct {v1}, Ld0/l/e/f1/n$a$a;-><init>()V

    .line 4
    sget-object v2, Ly0/b/z/b/a;->e:Ly0/b/y/d;

    sget-object v3, Ly0/b/z/b/a;->c:Ly0/b/y/a;

    sget-object v4, Ly0/b/z/b/a;->d:Ly0/b/y/d;

    invoke-virtual {v0, v1, v2, v3, v4}, Ly0/b/l;->u(Ly0/b/y/d;Ly0/b/y/d;Ly0/b/y/a;Ly0/b/y/d;)Ly0/b/w/a;

    return-void
.end method
