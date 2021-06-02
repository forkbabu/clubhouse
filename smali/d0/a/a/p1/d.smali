.class public final Ld0/a/a/p1/d;
.super Ljava/lang/Object;
.source "PermissionsDelegate.kt"


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, La1/n/b/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld0/a/a/p1/d;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .line 1
    iget-object v0, p0, Ld0/a/a/p1/d;->a:Landroid/content/Context;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/afollestad/assent/Permission;

    sget-object v2, Lcom/afollestad/assent/Permission;->RECORD_AUDIO:Lcom/afollestad/assent/Permission;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lw0/a0/v;->E0(Landroid/content/Context;[Lcom/afollestad/assent/Permission;)Z

    move-result v0

    return v0
.end method
