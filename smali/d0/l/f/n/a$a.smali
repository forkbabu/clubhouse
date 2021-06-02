.class public Ld0/l/f/n/a$a;
.super Ljava/lang/Object;
.source "CountryInfoResolver.java"

# interfaces
.implements Lcom/instabug/library/network/Request$Callbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld0/l/f/n/a;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/instabug/library/network/Request$Callbacks<",
        "Lorg/json/JSONObject;",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld0/l/f/n/a;


# direct methods
.method public constructor <init>(Ld0/l/f/n/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/l/f/n/a$a;->a:Ld0/l/f/n/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    iget-object v0, p0, Ld0/l/f/n/a$a;->a:Ld0/l/f/n/a;

    .line 3
    iget-object v0, v0, Ld0/l/f/n/a;->a:Ld0/l/f/n/a$b;

    .line 4
    check-cast v0, Ld0/l/f/h;

    invoke-virtual {v0, p1}, Ld0/l/f/h;->l(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSucceeded(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lorg/json/JSONObject;

    if-eqz p1, :cond_2

    const-string v0, "resolveCountryCode succeed: "

    .line 2
    invoke-static {v0}, Ld0/e/a/a/a;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/instabug/library/util/InstabugSDKLogger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Ld0/l/f/q/a;

    invoke-direct {v0}, Ld0/l/f/q/a;-><init>()V

    .line 4
    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ld0/l/f/q/a;->fromJson(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Ld0/l/f/n/a$a;->a:Ld0/l/f/n/a;

    .line 6
    iget-object p1, p1, Ld0/l/f/n/a;->a:Ld0/l/f/n/a$b;

    .line 7
    check-cast p1, Ld0/l/f/h;

    invoke-virtual {p1, v0}, Ld0/l/f/h;->b(Ld0/l/f/q/a;)V

    .line 8
    invoke-static {}, Lcom/instabug/library/util/TimeUtils;->currentTimeMillis()J

    move-result-wide v0

    .line 9
    sget p1, Ld0/l/f/o/c;->b:I

    .line 10
    invoke-static {}, Ld0/l/f/o/b;->b()Ld0/l/f/o/b;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "survey_resolve_country_code_last_fetch"

    if-nez p1, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    :try_start_1
    invoke-static {}, Ld0/l/f/o/b;->b()Ld0/l/f/o/b;

    move-result-object p1

    .line 12
    iget-object v3, p1, Ld0/l/f/o/b;->c:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 13
    iget-object p1, p1, Ld0/l/f/o/b;->c:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 14
    :goto_0
    invoke-static {}, Lcom/instabug/library/util/TimeUtils;->currentTimeMillis()J

    move-result-wide v0

    .line 15
    invoke-static {}, Ld0/l/f/l/i/b;->a()Ld0/l/f/l/i/b;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    .line 16
    :cond_1
    invoke-static {}, Ld0/l/f/l/i/b;->a()Ld0/l/f/l/i/b;

    move-result-object p1

    .line 17
    iget-object v3, p1, Ld0/l/f/l/i/b;->c:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 18
    iget-object p1, p1, Ld0/l/f/l/i/b;->c:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->printStackTrace()V

    .line 20
    iget-object v0, p0, Ld0/l/f/n/a$a;->a:Ld0/l/f/n/a;

    .line 21
    iget-object v0, v0, Ld0/l/f/n/a;->a:Ld0/l/f/n/a$b;

    .line 22
    check-cast v0, Ld0/l/f/h;

    invoke-virtual {v0, p1}, Ld0/l/f/h;->l(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    const-string p1, "resolveCountryCode succeed: but response is null"

    .line 23
    invoke-static {p0, p1}, Lcom/instabug/library/util/InstabugSDKLogger;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
