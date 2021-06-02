.class public final Lf1/m;
.super Ljava/lang/Object;
.source "KotlinExtensions.kt"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:La1/l/c;

.field public final synthetic i:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(La1/l/c;Ljava/lang/Exception;)V
    .locals 0

    iput-object p1, p0, Lf1/m;->h:La1/l/c;

    iput-object p2, p0, Lf1/m;->i:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf1/m;->h:La1/l/c;

    invoke-static {v0}, Ld0/l/e/f1/p/j;->B0(La1/l/c;)La1/l/c;

    move-result-object v0

    iget-object v1, p0, Lf1/m;->i:Ljava/lang/Exception;

    invoke-static {v1}, Ld0/l/e/f1/p/j;->W(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, La1/l/c;->n(Ljava/lang/Object;)V

    return-void
.end method
