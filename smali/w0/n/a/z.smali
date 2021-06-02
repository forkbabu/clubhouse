.class public abstract Lw0/n/a/z;
.super Lw0/e0/a/a;
.source "FragmentPagerAdapter.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final b:Landroidx/fragment/app/FragmentManager;

.field public final c:I

.field public d:Lw0/n/a/c0;

.field public e:Landroidx/fragment/app/Fragment;

.field public f:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Lw0/e0/a/a;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lw0/n/a/z;->d:Lw0/n/a/c0;

    .line 3
    iput-object v0, p0, Lw0/n/a/z;->e:Landroidx/fragment/app/Fragment;

    .line 4
    iput-object p1, p0, Lw0/n/a/z;->b:Landroidx/fragment/app/FragmentManager;

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lw0/n/a/z;->c:I

    return-void
.end method

.method public static g(IJ)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "android:switcher:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ":"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Landroidx/fragment/app/Fragment;

    .line 2
    iget-object p1, p0, Lw0/n/a/z;->d:Lw0/n/a/c0;

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lw0/n/a/z;->b:Landroidx/fragment/app/FragmentManager;

    .line 4
    new-instance p2, Lw0/n/a/a;

    invoke-direct {p2, p1}, Lw0/n/a/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 5
    iput-object p2, p0, Lw0/n/a/z;->d:Lw0/n/a/c0;

    .line 6
    :cond_0
    iget-object p1, p0, Lw0/n/a/z;->d:Lw0/n/a/c0;

    invoke-virtual {p1, p3}, Lw0/n/a/c0;->k(Landroidx/fragment/app/Fragment;)Lw0/n/a/c0;

    .line 7
    iget-object p1, p0, Lw0/n/a/z;->e:Landroidx/fragment/app/Fragment;

    invoke-virtual {p3, p1}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lw0/n/a/z;->e:Landroidx/fragment/app/Fragment;

    :cond_1
    return-void
.end method

.method public b(Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lw0/n/a/z;->d:Lw0/n/a/c0;

    if-eqz p1, :cond_1

    .line 2
    iget-boolean v0, p0, Lw0/n/a/z;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lw0/n/a/z;->f:Z

    .line 4
    invoke-virtual {p1}, Lw0/n/a/c0;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iput-boolean v1, p0, Lw0/n/a/z;->f:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    iput-boolean v1, p0, Lw0/n/a/z;->f:Z

    .line 6
    throw p1

    :cond_0
    :goto_0
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lw0/n/a/z;->d:Lw0/n/a/c0;

    :cond_1
    return-void
.end method

.method public e(Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ViewPager with adapter "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " requires a view id"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract f(I)Landroidx/fragment/app/Fragment;
.end method
