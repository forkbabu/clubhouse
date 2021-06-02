.class public Ld0/l/b/s/a;
.super Ljava/lang/Object;
.source "BugSettings.java"


# static fields
.field public static a:Ld0/l/b/s/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static h()Ld0/l/b/s/a;
    .locals 1

    .line 1
    sget-object v0, Ld0/l/b/s/a;->a:Ld0/l/b/s/a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ld0/l/b/s/a;

    invoke-direct {v0}, Ld0/l/b/s/a;-><init>()V

    sput-object v0, Ld0/l/b/s/a;->a:Ld0/l/b/s/a;

    .line 3
    :cond_0
    sget-object v0, Ld0/l/b/s/a;->a:Ld0/l/b/s/a;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/instabug/bug/settings/AttachmentsTypesParams;
    .locals 1

    .line 1
    invoke-static {}, Ld0/l/b/s/b;->a()Ld0/l/b/s/b;

    move-result-object v0

    .line 2
    iget-object v0, v0, Ld0/l/b/s/b;->b:Lcom/instabug/bug/settings/AttachmentsTypesParams;

    return-object v0
.end method

.method public b(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-static {}, Ld0/l/b/s/b;->a()Ld0/l/b/s/b;

    move-result-object v0

    .line 2
    iget-object v0, v0, Ld0/l/b/s/b;->l:Ld0/l/b/s/d;

    .line 3
    iget-object v0, v0, Ld0/l/b/s/d;->b:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Ld0/l/b/s/b;->a()Ld0/l/b/s/b;

    move-result-object v0

    .line 2
    iget-object v0, v0, Ld0/l/b/s/b;->d:Ljava/lang/String;

    return-object v0
.end method

.method public d()Lcom/instabug/bug/h/a$a;
    .locals 1

    .line 1
    invoke-static {}, Ld0/l/b/s/b;->a()Ld0/l/b/s/b;

    move-result-object v0

    .line 2
    iget-object v0, v0, Ld0/l/b/s/b;->f:Lcom/instabug/bug/h/a$a;

    if-nez v0, :cond_0

    sget-object v0, Lcom/instabug/bug/h/a$a;->DISABLED:Lcom/instabug/bug/h/a$a;

    :cond_0
    return-object v0
.end method

.method public e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld0/l/b/p/a;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld0/l/b/s/b;->a()Ld0/l/b/s/b;

    move-result-object v0

    .line 2
    iget-object v0, v0, Ld0/l/b/s/b;->e:Ljava/util/List;

    return-object v0
.end method

.method public f()Lcom/instabug/library/OnSdkDismissCallback;
    .locals 1

    .line 1
    invoke-static {}, Ld0/l/b/s/b;->a()Ld0/l/b/s/b;

    move-result-object v0

    .line 2
    iget-object v0, v0, Ld0/l/b/s/b;->h:Lcom/instabug/library/OnSdkDismissCallback;

    return-object v0
.end method

.method public g()Z
    .locals 1

    .line 1
    invoke-static {}, Ld0/l/b/s/b;->a()Ld0/l/b/s/b;

    move-result-object v0

    .line 2
    iget-boolean v0, v0, Ld0/l/b/s/b;->i:Z

    return v0
.end method
