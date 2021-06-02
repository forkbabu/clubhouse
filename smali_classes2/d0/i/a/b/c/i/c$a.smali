.class public final Ld0/i/a/b/c/i/c$a;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@17.1.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld0/i/a/b/c/i/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/accounts/Account;

.field public b:Lw0/e/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw0/e/c<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ld0/i/a/b/c/i/c;
    .locals 11

    .line 1
    new-instance v10, Ld0/i/a/b/c/i/c;

    iget-object v1, p0, Ld0/i/a/b/c/i/c$a;->a:Landroid/accounts/Account;

    iget-object v2, p0, Ld0/i/a/b/c/i/c$a;->b:Lw0/e/c;

    iget-object v6, p0, Ld0/i/a/b/c/i/c$a;->c:Ljava/lang/String;

    iget-object v7, p0, Ld0/i/a/b/c/i/c$a;->d:Ljava/lang/String;

    sget-object v8, Ld0/i/a/b/h/a;->a:Ld0/i/a/b/h/a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Ld0/i/a/b/c/i/c;-><init>(Landroid/accounts/Account;Ljava/util/Set;Ljava/util/Map;ILandroid/view/View;Ljava/lang/String;Ljava/lang/String;Ld0/i/a/b/h/a;Z)V

    return-object v10
.end method
