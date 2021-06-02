.class public final Ld0/i/a/b/e/f/k;
.super Ld0/i/a/b/e/f/j;


# instance fields
.field public final synthetic m:[B

.field public final synthetic n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ld0/i/a/b/c/g/c;[BLjava/lang/String;)V
    .locals 0

    iput-object p2, p0, Ld0/i/a/b/e/f/k;->m:[B

    iput-object p3, p0, Ld0/i/a/b/e/f/k;->n:Ljava/lang/String;

    invoke-direct {p0, p1}, Ld0/i/a/b/e/f/j;-><init>(Ld0/i/a/b/c/g/c;)V

    return-void
.end method


# virtual methods
.method public final i(Ld0/i/a/b/c/g/a$b;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    check-cast p1, Ld0/i/a/b/e/f/m;

    iget-object v0, p0, Ld0/i/a/b/e/f/j;->l:Ld0/i/a/b/e/f/e;

    iget-object v1, p0, Ld0/i/a/b/e/f/k;->m:[B

    iget-object v2, p0, Ld0/i/a/b/e/f/k;->n:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v2, "com.google.android.safetynet.ATTEST_API_KEY"

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    :try_start_0
    iget-object v4, p1, Ld0/i/a/b/e/f/m;->x:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v5, p1, Ld0/i/a/b/e/f/m;->x:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x80

    invoke-virtual {v4, v5, v6}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v4, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :goto_0
    move-object v2, v3

    .line 2
    :cond_3
    :goto_1
    invoke-virtual {p1}, Ld0/i/a/b/c/i/b;->q()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Ld0/i/a/b/e/f/g;

    invoke-interface {p1, v0, v1, v2}, Ld0/i/a/b/e/f/g;->t(Ld0/i/a/b/e/f/e;[BLjava/lang/String;)V

    return-void
.end method
