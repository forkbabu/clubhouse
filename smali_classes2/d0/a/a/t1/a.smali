.class public final Ld0/a/a/t1/a;
.super Ljava/lang/Object;
.source "FragmentExtensions.kt"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:Landroidx/fragment/app/FragmentManager;

.field public final synthetic i:La1/n/a/l;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;La1/n/a/l;)V
    .locals 0

    iput-object p1, p0, Ld0/a/a/t1/a;->h:Landroidx/fragment/app/FragmentManager;

    iput-object p2, p0, Ld0/a/a/t1/a;->i:La1/n/a/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Ld0/a/a/t1/a;->h:Landroidx/fragment/app/FragmentManager;

    .line 2
    new-instance v1, Lw0/n/a/a;

    invoke-direct {v1, v0}, Lw0/n/a/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    const-string v0, "beginTransaction()"

    .line 3
    invoke-static {v1, v0}, La1/n/b/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Ld0/a/a/t1/a;->i:La1/n/a/l;

    invoke-interface {v0, v1}, La1/n/a/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {v1}, Lw0/n/a/a;->i()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    sget-object v1, Lg1/a/a;->d:Lg1/a/a$b;

    invoke-virtual {v1, v0}, Lg1/a/a$b;->w(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
