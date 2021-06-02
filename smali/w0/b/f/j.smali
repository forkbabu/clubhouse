.class public final Lw0/b/f/j;
.super Ljava/lang/Object;
.source "AppCompatDrawableManager.java"


# static fields
.field public static final a:Landroid/graphics/PorterDuff$Mode;

.field public static b:Lw0/b/f/j;


# instance fields
.field public c:Landroidx/appcompat/widget/ResourceManagerInternal;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    sput-object v0, Lw0/b/f/j;->a:Landroid/graphics/PorterDuff$Mode;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()Lw0/b/f/j;
    .locals 2

    const-class v0, Lw0/b/f/j;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lw0/b/f/j;->b:Lw0/b/f/j;

    if-nez v1, :cond_0

    .line 2
    invoke-static {}, Lw0/b/f/j;->e()V

    .line 3
    :cond_0
    sget-object v1, Lw0/b/f/j;->b:Lw0/b/f/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 1

    const-class v0, Lw0/b/f/j;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {p0, p1}, Landroidx/appcompat/widget/ResourceManagerInternal;->getPorterDuffColorFilter(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized e()V
    .locals 3

    const-class v0, Lw0/b/f/j;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lw0/b/f/j;->b:Lw0/b/f/j;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lw0/b/f/j;

    invoke-direct {v1}, Lw0/b/f/j;-><init>()V

    sput-object v1, Lw0/b/f/j;->b:Lw0/b/f/j;

    .line 3
    invoke-static {}, Landroidx/appcompat/widget/ResourceManagerInternal;->get()Landroidx/appcompat/widget/ResourceManagerInternal;

    move-result-object v2

    iput-object v2, v1, Lw0/b/f/j;->c:Landroidx/appcompat/widget/ResourceManagerInternal;

    .line 4
    sget-object v1, Lw0/b/f/j;->b:Lw0/b/f/j;

    iget-object v1, v1, Lw0/b/f/j;->c:Landroidx/appcompat/widget/ResourceManagerInternal;

    new-instance v2, Lw0/b/f/j$a;

    invoke-direct {v2}, Lw0/b/f/j$a;-><init>()V

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/ResourceManagerInternal;->setHooks(Landroidx/appcompat/widget/ResourceManagerInternal$c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public declared-synchronized b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lw0/b/f/j;->c:Landroidx/appcompat/widget/ResourceManagerInternal;

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/ResourceManagerInternal;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lw0/b/f/j;->c:Landroidx/appcompat/widget/ResourceManagerInternal;

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/ResourceManagerInternal;->getTintList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
