.class public final synthetic Ld0/d/a/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ld0/d/c/b;


# static fields
.field public static final synthetic a:Ld0/d/a/c;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ld0/d/a/c;

    invoke-direct {v0}, Ld0/d/a/c;-><init>()V

    sput-object v0, Ld0/d/a/c;->a:Ld0/d/a/c;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lc1/a0;

    .line 1
    new-instance v1, Lc1/a0$a;

    invoke-direct {v1}, Lc1/a0$a;-><init>()V

    invoke-direct {v0, v1}, Lc1/a0;-><init>(Lc1/a0$a;)V

    return-object v0
.end method
