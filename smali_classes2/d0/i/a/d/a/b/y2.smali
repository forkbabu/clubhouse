.class public final Ld0/i/a/d/a/b/y2;
.super Ljava/lang/Object;

# interfaces
.implements Ld0/i/a/d/a/e/d0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld0/i/a/d/a/e/d0<",
        "*>;"
    }
.end annotation


# instance fields
.field public final a:Ld0/i/a/d/a/e/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld0/i/a/d/a/e/d0<",
            "Ld0/i/a/d/a/b/q2;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ld0/i/a/d/a/e/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld0/i/a/d/a/e/d0<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld0/i/a/d/a/e/d0;Ld0/i/a/d/a/e/d0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/i/a/d/a/e/d0<",
            "Ld0/i/a/d/a/b/q2;",
            ">;",
            "Ld0/i/a/d/a/e/d0<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld0/i/a/d/a/b/y2;->a:Ld0/i/a/d/a/e/d0;

    iput-object p2, p0, Ld0/i/a/d/a/b/y2;->b:Ld0/i/a/d/a/e/d0;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Ld0/i/a/d/a/b/y2;->a:Ld0/i/a/d/a/e/d0;

    invoke-interface {v0}, Ld0/i/a/d/a/e/d0;->a()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Ld0/i/a/d/a/b/y2;->b:Ld0/i/a/d/a/e/d0;

    check-cast v1, Ld0/i/a/d/a/b/a3;

    invoke-virtual {v1}, Ld0/i/a/d/a/b/a3;->b()Landroid/content/Context;

    move-result-object v1

    check-cast v0, Ld0/i/a/d/a/b/q2;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    new-instance v3, Landroid/content/ComponentName;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "com.google.android.play.core.assetpacks.AssetPackExtractionService"

    invoke-direct {v3, v4, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x4

    invoke-static {v2, v3, v4}, Lw0/a0/v;->g0(Landroid/content/pm/PackageManager;Landroid/content/ComponentName;I)V

    .line 1
    sget v2, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;->h:I

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    new-instance v3, Landroid/content/ComponentName;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v4, "com.google.android.play.core.common.PlayCoreDialogWrapperActivity"

    invoke-direct {v3, v1, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-static {v2, v3, v1}, Lw0/a0/v;->g0(Landroid/content/pm/PackageManager;Landroid/content/ComponentName;I)V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 2
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0
.end method
