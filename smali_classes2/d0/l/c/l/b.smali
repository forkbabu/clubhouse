.class public Ld0/l/c/l/b;
.super Ljava/lang/Object;
.source "PersistableSettings.java"


# static fields
.field public static a:Ld0/l/c/l/b;


# instance fields
.field public b:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld0/l/c/l/b;->b:Landroid/content/SharedPreferences;

    return-void
.end method

.method public static a()Ld0/l/c/l/b;
    .locals 3

    .line 1
    sget-object v0, Ld0/l/c/l/b;->a:Ld0/l/c/l/b;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/instabug/library/Instabug;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/instabug/library/Instabug;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "com.instabug.chat"

    .line 3
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 4
    new-instance v1, Ld0/l/c/l/b;

    invoke-direct {v1, v0}, Ld0/l/c/l/b;-><init>(Landroid/content/SharedPreferences;)V

    sput-object v1, Ld0/l/c/l/b;->a:Ld0/l/c/l/b;

    .line 5
    :cond_0
    sget-object v0, Ld0/l/c/l/b;->a:Ld0/l/c/l/b;

    return-object v0
.end method
