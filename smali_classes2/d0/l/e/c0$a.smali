.class public final Ld0/l/e/c0$a;
.super Ljava/lang/Object;
.source "ReflectionUtils.java"

# interfaces
.implements Lcom/instabug/library/internal/utils/stability/execution/ReturnableExecutable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld0/l/e/c0;->a(Ljava/lang/reflect/Field;Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/instabug/library/internal/utils/stability/execution/ReturnableExecutable<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/reflect/Field;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Field;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/l/e/c0$a;->a:Ljava/lang/reflect/Field;

    iput-object p2, p0, Ld0/l/e/c0$a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld0/l/e/c0$a;->a:Ljava/lang/reflect/Field;

    iget-object v1, p0, Ld0/l/e/c0$a;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
