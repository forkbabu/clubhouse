.class public Ld0/l/f/l/i/b;
.super Ljava/lang/Object;
.source "PersistableSettings.java"


# static fields
.field public static a:Ld0/l/f/l/i/b;


# instance fields
.field public b:Landroid/content/SharedPreferences;

.field public c:Landroid/content/SharedPreferences$Editor;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CommitPrefEdits"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "instabug_announcements"

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Ld0/l/f/l/i/b;->b:Landroid/content/SharedPreferences;

    .line 3
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iput-object p1, p0, Ld0/l/f/l/i/b;->c:Landroid/content/SharedPreferences$Editor;

    return-void
.end method

.method public static a()Ld0/l/f/l/i/b;
    .locals 2

    .line 1
    sget-object v0, Ld0/l/f/l/i/b;->a:Ld0/l/f/l/i/b;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/instabug/library/Instabug;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/instabug/library/Instabug;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 3
    new-instance v1, Ld0/l/f/l/i/b;

    invoke-direct {v1, v0}, Ld0/l/f/l/i/b;-><init>(Landroid/content/Context;)V

    sput-object v1, Ld0/l/f/l/i/b;->a:Ld0/l/f/l/i/b;

    .line 4
    :cond_0
    sget-object v0, Ld0/l/f/l/i/b;->a:Ld0/l/f/l/i/b;

    return-object v0
.end method
