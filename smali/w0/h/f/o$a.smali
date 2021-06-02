.class public Lw0/h/f/o$a;
.super Ljava/lang/Object;
.source "RequestExecutor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw0/h/f/o;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic h:Lw0/h/h/a;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lw0/h/f/o;Lw0/h/h/a;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lw0/h/f/o$a;->h:Lw0/h/h/a;

    iput-object p3, p0, Lw0/h/f/o$a;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lw0/h/f/o$a;->h:Lw0/h/h/a;

    iget-object v1, p0, Lw0/h/f/o$a;->i:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lw0/h/h/a;->b(Ljava/lang/Object;)V

    return-void
.end method
