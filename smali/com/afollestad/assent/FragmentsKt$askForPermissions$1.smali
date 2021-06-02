.class public final Lcom/afollestad/assent/FragmentsKt$askForPermissions$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Fragments.kt"

# interfaces
.implements La1/n/a/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "La1/n/a/l<",
        "Landroidx/fragment/app/Fragment;",
        "Lcom/afollestad/assent/internal/PermissionFragment;",
        ">;"
    }
.end annotation


# static fields
.field public static final i:Lcom/afollestad/assent/FragmentsKt$askForPermissions$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/afollestad/assent/FragmentsKt$askForPermissions$1;

    invoke-direct {v0}, Lcom/afollestad/assent/FragmentsKt$askForPermissions$1;-><init>()V

    sput-object v0, Lcom/afollestad/assent/FragmentsKt$askForPermissions$1;->i:Lcom/afollestad/assent/FragmentsKt$askForPermissions$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroidx/fragment/app/Fragment;

    const-string v0, "fragment"

    .line 1
    invoke-static {p1, v0}, La1/n/b/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/afollestad/assent/internal/Assent;->c:Lcom/afollestad/assent/internal/Assent;

    invoke-static {p1}, Lcom/afollestad/assent/internal/Assent;->a(Landroidx/fragment/app/Fragment;)Lcom/afollestad/assent/internal/PermissionFragment;

    move-result-object p1

    return-object p1
.end method
