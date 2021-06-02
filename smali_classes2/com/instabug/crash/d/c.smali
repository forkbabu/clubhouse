.class public Lcom/instabug/crash/d/c;
.super Ljava/lang/Object;
.source "PersistableSettings.java"


# static fields
.field public static a:Lcom/instabug/crash/d/c;


# instance fields
.field public b:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "instabug_crash"

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/instabug/crash/d/c;->b:Landroid/content/SharedPreferences;

    return-void
.end method

.method public static a()Lcom/instabug/crash/d/c;
    .locals 2

    .line 1
    sget-object v0, Lcom/instabug/crash/d/c;->a:Lcom/instabug/crash/d/c;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/instabug/library/Instabug;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/instabug/library/Instabug;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/instabug/crash/d/c;

    invoke-direct {v1, v0}, Lcom/instabug/crash/d/c;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/instabug/crash/d/c;->a:Lcom/instabug/crash/d/c;

    .line 4
    :cond_0
    sget-object v0, Lcom/instabug/crash/d/c;->a:Lcom/instabug/crash/d/c;

    return-object v0
.end method
