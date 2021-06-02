.class public Ld0/l/d/e/a;
.super Ljava/lang/Object;
.source "FeaturesRequestSettings.java"


# static fields
.field public static a:Ld0/l/d/e/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)V
    .locals 3

    .line 1
    invoke-static {}, Ld0/l/d/e/c;->a()Ld0/l/d/e/c;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Ld0/l/d/e/c;->a()Ld0/l/d/e/c;

    move-result-object v0

    .line 3
    iget-object v1, v0, Ld0/l/d/e/c;->c:Landroid/content/SharedPreferences$Editor;

    const-string v2, "last_sort_by_action"

    invoke-interface {v1, v2, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 4
    iget-object p0, v0, Ld0/l/d/e/c;->c:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static d()Ld0/l/d/e/a;
    .locals 1

    .line 1
    sget-object v0, Ld0/l/d/e/a;->a:Ld0/l/d/e/a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ld0/l/d/e/a;

    invoke-direct {v0}, Ld0/l/d/e/a;-><init>()V

    sput-object v0, Ld0/l/d/e/a;->a:Ld0/l/d/e/a;

    .line 3
    :cond_0
    sget-object v0, Ld0/l/d/e/a;->a:Ld0/l/d/e/a;

    return-object v0
.end method

.method public static e()Z
    .locals 4

    .line 1
    invoke-static {}, Ld0/l/d/e/c;->a()Ld0/l/d/e/c;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {}, Ld0/l/d/e/c;->a()Ld0/l/d/e/c;

    move-result-object v0

    .line 3
    iget-object v0, v0, Ld0/l/d/e/c;->b:Landroid/content/SharedPreferences;

    const/4 v2, 0x0

    const-string v3, "last_sort_by_action"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    return v1
.end method


# virtual methods
.method public b(J)V
    .locals 3

    .line 1
    invoke-static {}, Ld0/l/d/e/c;->a()Ld0/l/d/e/c;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Ld0/l/d/e/c;->a()Ld0/l/d/e/c;

    move-result-object v0

    .line 3
    iget-object v1, v0, Ld0/l/d/e/c;->c:Landroid/content/SharedPreferences$Editor;

    const-string v2, "last_activity"

    invoke-interface {v1, v2, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 4
    iget-object p1, v0, Ld0/l/d/e/c;->c:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    invoke-static {}, Ld0/l/d/e/b;->a()Ld0/l/d/e/b;

    move-result-object v0

    .line 2
    iget-boolean v0, v0, Ld0/l/d/e/b;->b:Z

    return v0
.end method
