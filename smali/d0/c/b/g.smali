.class public final Ld0/c/b/g;
.super Ljava/lang/Object;
.source "Mavericks.kt"


# static fields
.field public static a:Ld0/c/b/j0;

.field public static b:Ld0/c/b/t;

.field public static final c:Ld0/c/b/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld0/c/b/g;

    invoke-direct {v0}, Ld0/c/b/g;-><init>()V

    sput-object v0, Ld0/c/b/g;->c:Ld0/c/b/g;

    .line 2
    new-instance v0, Lcom/airbnb/mvrx/DefaultViewModelDelegateFactory;

    invoke-direct {v0}, Lcom/airbnb/mvrx/DefaultViewModelDelegateFactory;-><init>()V

    sput-object v0, Ld0/c/b/g;->a:Ld0/c/b/j0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
