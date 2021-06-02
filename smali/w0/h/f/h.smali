.class public Lw0/h/f/h;
.super Ljava/lang/Object;
.source "FontRequestWorker.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lw0/h/f/j$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Landroid/content/Context;

.field public final synthetic j:Lw0/h/f/e;

.field public final synthetic k:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Lw0/h/f/e;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw0/h/f/h;->h:Ljava/lang/String;

    iput-object p2, p0, Lw0/h/f/h;->i:Landroid/content/Context;

    iput-object p3, p0, Lw0/h/f/h;->j:Lw0/h/f/e;

    iput p4, p0, Lw0/h/f/h;->k:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw0/h/f/h;->h:Ljava/lang/String;

    iget-object v1, p0, Lw0/h/f/h;->i:Landroid/content/Context;

    iget-object v2, p0, Lw0/h/f/h;->j:Lw0/h/f/e;

    iget v3, p0, Lw0/h/f/h;->k:I

    invoke-static {v0, v1, v2, v3}, Lw0/h/f/j;->a(Ljava/lang/String;Landroid/content/Context;Lw0/h/f/e;I)Lw0/h/f/j$a;

    move-result-object v0

    return-object v0
.end method
