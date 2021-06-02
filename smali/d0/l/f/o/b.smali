.class public Ld0/l/f/o/b;
.super Ljava/lang/Object;
.source "PersistableSettings.java"


# static fields
.field public static a:Ld0/l/f/o/b;


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

    const/4 v0, 0x0

    const-string v1, "instabug_survey"

    .line 2
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Ld0/l/f/o/b;->b:Landroid/content/SharedPreferences;

    .line 3
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iput-object p1, p0, Ld0/l/f/o/b;->c:Landroid/content/SharedPreferences$Editor;

    return-void
.end method

.method public static b()Ld0/l/f/o/b;
    .locals 2

    .line 1
    sget-object v0, Ld0/l/f/o/b;->a:Ld0/l/f/o/b;

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Lcom/instabug/library/Instabug;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Ld0/l/f/o/b;

    invoke-direct {v1, v0}, Ld0/l/f/o/b;-><init>(Landroid/content/Context;)V

    sput-object v1, Ld0/l/f/o/b;->a:Ld0/l/f/o/b;

    .line 4
    :cond_1
    :goto_0
    sget-object v0, Ld0/l/f/o/b;->a:Ld0/l/f/o/b;

    return-object v0
.end method


# virtual methods
.method public a(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld0/l/f/o/b;->c:Landroid/content/SharedPreferences$Editor;

    const-string v1, "last_survey_time"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 2
    iget-object p1, p0, Ld0/l/f/o/b;->c:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
