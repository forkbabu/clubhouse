.class public final Lcom/afollestad/assent/internal/Assent$Companion$fragmentCreator$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Assent.kt"

# interfaces
.implements La1/n/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/afollestad/assent/internal/Assent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "La1/n/a/a<",
        "Lcom/afollestad/assent/internal/PermissionFragment;",
        ">;"
    }
.end annotation


# static fields
.field public static final i:Lcom/afollestad/assent/internal/Assent$Companion$fragmentCreator$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/afollestad/assent/internal/Assent$Companion$fragmentCreator$1;

    invoke-direct {v0}, Lcom/afollestad/assent/internal/Assent$Companion$fragmentCreator$1;-><init>()V

    sput-object v0, Lcom/afollestad/assent/internal/Assent$Companion$fragmentCreator$1;->i:Lcom/afollestad/assent/internal/Assent$Companion$fragmentCreator$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lcom/afollestad/assent/internal/PermissionFragment;

    invoke-direct {v0}, Lcom/afollestad/assent/internal/PermissionFragment;-><init>()V

    return-object v0
.end method
